//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationVerificationData {
  /// Returns a new [IssuingAuthorizationVerificationData] instance.
  IssuingAuthorizationVerificationData({
    required this.addressLine1Check,
    required this.addressPostalCodeCheck,
    this.authenticationExemption,
    required this.cvcCheck,
    required this.expiryCheck,
    this.postalCode,
    this.threeDSecure,
  });

  /// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
  IssuingAuthorizationVerificationDataAddressLine1CheckEnum addressLine1Check;

  /// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
  IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum addressPostalCodeCheck;

  IssuingAuthorizationAuthenticationExemption? authenticationExemption;

  /// Whether the cardholder provided a CVC and if it matched Stripe’s record.
  IssuingAuthorizationVerificationDataCvcCheckEnum cvcCheck;

  /// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
  IssuingAuthorizationVerificationDataExpiryCheckEnum expiryCheck;

  /// The postal code submitted as part of the authorization used for postal code verification.
  String? postalCode;

  IssuingAuthorizationThreeDSecure? threeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationData &&
    other.addressLine1Check == addressLine1Check &&
    other.addressPostalCodeCheck == addressPostalCodeCheck &&
    other.authenticationExemption == authenticationExemption &&
    other.cvcCheck == cvcCheck &&
    other.expiryCheck == expiryCheck &&
    other.postalCode == postalCode &&
    other.threeDSecure == threeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressLine1Check.hashCode) +
    (addressPostalCodeCheck.hashCode) +
    (authenticationExemption == null ? 0 : authenticationExemption!.hashCode) +
    (cvcCheck.hashCode) +
    (expiryCheck.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationVerificationData[addressLine1Check=$addressLine1Check, addressPostalCodeCheck=$addressPostalCodeCheck, authenticationExemption=$authenticationExemption, cvcCheck=$cvcCheck, expiryCheck=$expiryCheck, postalCode=$postalCode, threeDSecure=$threeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address_line1_check'] = this.addressLine1Check;
      json[r'address_postal_code_check'] = this.addressPostalCodeCheck;
    if (this.authenticationExemption != null) {
      json[r'authentication_exemption'] = this.authenticationExemption;
    } else {
      json[r'authentication_exemption'] = null;
    }
      json[r'cvc_check'] = this.cvcCheck;
      json[r'expiry_check'] = this.expiryCheck;
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationVerificationData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationVerificationData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationVerificationData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationVerificationData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationVerificationData(
        addressLine1Check: IssuingAuthorizationVerificationDataAddressLine1CheckEnum.fromJson(json[r'address_line1_check'])!,
        addressPostalCodeCheck: IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.fromJson(json[r'address_postal_code_check'])!,
        authenticationExemption: IssuingAuthorizationAuthenticationExemption.fromJson(json[r'authentication_exemption']),
        cvcCheck: IssuingAuthorizationVerificationDataCvcCheckEnum.fromJson(json[r'cvc_check'])!,
        expiryCheck: IssuingAuthorizationVerificationDataExpiryCheckEnum.fromJson(json[r'expiry_check'])!,
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        threeDSecure: IssuingAuthorizationThreeDSecure.fromJson(json[r'three_d_secure']),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationVerificationData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationVerificationData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationVerificationData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationVerificationData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationVerificationData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationVerificationData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationVerificationData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationVerificationData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationVerificationData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationVerificationData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address_line1_check',
    'address_postal_code_check',
    'cvc_check',
    'expiry_check',
  };
}

/// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
class IssuingAuthorizationVerificationDataAddressLine1CheckEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationVerificationDataAddressLine1CheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = IssuingAuthorizationVerificationDataAddressLine1CheckEnum._(r'match');
  static const mismatch = IssuingAuthorizationVerificationDataAddressLine1CheckEnum._(r'mismatch');
  static const notProvided = IssuingAuthorizationVerificationDataAddressLine1CheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][IssuingAuthorizationVerificationDataAddressLine1CheckEnum].
  static const values = <IssuingAuthorizationVerificationDataAddressLine1CheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static IssuingAuthorizationVerificationDataAddressLine1CheckEnum? fromJson(dynamic value) => IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationVerificationDataAddressLine1CheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationVerificationDataAddressLine1CheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationVerificationDataAddressLine1CheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationVerificationDataAddressLine1CheckEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationVerificationDataAddressLine1CheckEnum].
class IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer {
  factory IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer() => _instance ??= const IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer._();

  const IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer._();

  String encode(IssuingAuthorizationVerificationDataAddressLine1CheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationVerificationDataAddressLine1CheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationVerificationDataAddressLine1CheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return IssuingAuthorizationVerificationDataAddressLine1CheckEnum.match;
        case r'mismatch': return IssuingAuthorizationVerificationDataAddressLine1CheckEnum.mismatch;
        case r'not_provided': return IssuingAuthorizationVerificationDataAddressLine1CheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer] instance.
  static IssuingAuthorizationVerificationDataAddressLine1CheckEnumTypeTransformer? _instance;
}


/// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
class IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum._(r'match');
  static const mismatch = IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum._(r'mismatch');
  static const notProvided = IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum].
  static const values = <IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum? fromJson(dynamic value) => IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum].
class IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer {
  factory IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer() => _instance ??= const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer._();

  const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer._();

  String encode(IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.match;
        case r'mismatch': return IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.mismatch;
        case r'not_provided': return IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer] instance.
  static IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnumTypeTransformer? _instance;
}


/// Whether the cardholder provided a CVC and if it matched Stripe’s record.
class IssuingAuthorizationVerificationDataCvcCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationVerificationDataCvcCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = IssuingAuthorizationVerificationDataCvcCheckEnum._(r'match');
  static const mismatch = IssuingAuthorizationVerificationDataCvcCheckEnum._(r'mismatch');
  static const notProvided = IssuingAuthorizationVerificationDataCvcCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][IssuingAuthorizationVerificationDataCvcCheckEnum].
  static const values = <IssuingAuthorizationVerificationDataCvcCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static IssuingAuthorizationVerificationDataCvcCheckEnum? fromJson(dynamic value) => IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationVerificationDataCvcCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationVerificationDataCvcCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationVerificationDataCvcCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationVerificationDataCvcCheckEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationVerificationDataCvcCheckEnum].
class IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer {
  factory IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer() => _instance ??= const IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer._();

  const IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer._();

  String encode(IssuingAuthorizationVerificationDataCvcCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationVerificationDataCvcCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationVerificationDataCvcCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return IssuingAuthorizationVerificationDataCvcCheckEnum.match;
        case r'mismatch': return IssuingAuthorizationVerificationDataCvcCheckEnum.mismatch;
        case r'not_provided': return IssuingAuthorizationVerificationDataCvcCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer] instance.
  static IssuingAuthorizationVerificationDataCvcCheckEnumTypeTransformer? _instance;
}


/// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
class IssuingAuthorizationVerificationDataExpiryCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationVerificationDataExpiryCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = IssuingAuthorizationVerificationDataExpiryCheckEnum._(r'match');
  static const mismatch = IssuingAuthorizationVerificationDataExpiryCheckEnum._(r'mismatch');
  static const notProvided = IssuingAuthorizationVerificationDataExpiryCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][IssuingAuthorizationVerificationDataExpiryCheckEnum].
  static const values = <IssuingAuthorizationVerificationDataExpiryCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static IssuingAuthorizationVerificationDataExpiryCheckEnum? fromJson(dynamic value) => IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationVerificationDataExpiryCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationVerificationDataExpiryCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationVerificationDataExpiryCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationVerificationDataExpiryCheckEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationVerificationDataExpiryCheckEnum].
class IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer {
  factory IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer() => _instance ??= const IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer._();

  const IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer._();

  String encode(IssuingAuthorizationVerificationDataExpiryCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationVerificationDataExpiryCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationVerificationDataExpiryCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return IssuingAuthorizationVerificationDataExpiryCheckEnum.match;
        case r'mismatch': return IssuingAuthorizationVerificationDataExpiryCheckEnum.mismatch;
        case r'not_provided': return IssuingAuthorizationVerificationDataExpiryCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer] instance.
  static IssuingAuthorizationVerificationDataExpiryCheckEnumTypeTransformer? _instance;
}


