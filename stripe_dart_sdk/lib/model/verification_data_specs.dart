//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerificationDataSpecs {
  /// Returns a new [VerificationDataSpecs] instance.
  VerificationDataSpecs({
    this.addressLine1Check,
    this.addressPostalCodeCheck,
    this.authenticationExemption,
    this.cvcCheck,
    this.expiryCheck,
    this.threeDSecure,
  });

  VerificationDataSpecsAddressLine1CheckEnum? addressLine1Check;

  VerificationDataSpecsAddressPostalCodeCheckEnum? addressPostalCodeCheck;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthenticationExemptionSpecs? authenticationExemption;

  VerificationDataSpecsCvcCheckEnum? cvcCheck;

  VerificationDataSpecsExpiryCheckEnum? expiryCheck;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ThreeDSecureSpecs? threeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerificationDataSpecs &&
    other.addressLine1Check == addressLine1Check &&
    other.addressPostalCodeCheck == addressPostalCodeCheck &&
    other.authenticationExemption == authenticationExemption &&
    other.cvcCheck == cvcCheck &&
    other.expiryCheck == expiryCheck &&
    other.threeDSecure == threeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressPostalCodeCheck == null ? 0 : addressPostalCodeCheck!.hashCode) +
    (authenticationExemption == null ? 0 : authenticationExemption!.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode) +
    (expiryCheck == null ? 0 : expiryCheck!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode);

  @override
  String toString() => 'VerificationDataSpecs[addressLine1Check=$addressLine1Check, addressPostalCodeCheck=$addressPostalCodeCheck, authenticationExemption=$authenticationExemption, cvcCheck=$cvcCheck, expiryCheck=$expiryCheck, threeDSecure=$threeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressLine1Check != null) {
      json[r'address_line1_check'] = this.addressLine1Check;
    } else {
      json[r'address_line1_check'] = null;
    }
    if (this.addressPostalCodeCheck != null) {
      json[r'address_postal_code_check'] = this.addressPostalCodeCheck;
    } else {
      json[r'address_postal_code_check'] = null;
    }
    if (this.authenticationExemption != null) {
      json[r'authentication_exemption'] = this.authenticationExemption;
    } else {
      json[r'authentication_exemption'] = null;
    }
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    if (this.expiryCheck != null) {
      json[r'expiry_check'] = this.expiryCheck;
    } else {
      json[r'expiry_check'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [VerificationDataSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerificationDataSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerificationDataSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerificationDataSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerificationDataSpecs(
        addressLine1Check: VerificationDataSpecsAddressLine1CheckEnum.fromJson(json[r'address_line1_check']),
        addressPostalCodeCheck: VerificationDataSpecsAddressPostalCodeCheckEnum.fromJson(json[r'address_postal_code_check']),
        authenticationExemption: AuthenticationExemptionSpecs.fromJson(json[r'authentication_exemption']),
        cvcCheck: VerificationDataSpecsCvcCheckEnum.fromJson(json[r'cvc_check']),
        expiryCheck: VerificationDataSpecsExpiryCheckEnum.fromJson(json[r'expiry_check']),
        threeDSecure: ThreeDSecureSpecs.fromJson(json[r'three_d_secure']),
      );
    }
    return null;
  }

  static List<VerificationDataSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerificationDataSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerificationDataSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerificationDataSpecs> mapFromJson(dynamic json) {
    final map = <String, VerificationDataSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerificationDataSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerificationDataSpecs-objects as value to a dart map
  static Map<String, List<VerificationDataSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerificationDataSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerificationDataSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class VerificationDataSpecsAddressLine1CheckEnum {
  /// Instantiate a new enum with the provided [value].
  const VerificationDataSpecsAddressLine1CheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = VerificationDataSpecsAddressLine1CheckEnum._(r'match');
  static const mismatch = VerificationDataSpecsAddressLine1CheckEnum._(r'mismatch');
  static const notProvided = VerificationDataSpecsAddressLine1CheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][VerificationDataSpecsAddressLine1CheckEnum].
  static const values = <VerificationDataSpecsAddressLine1CheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static VerificationDataSpecsAddressLine1CheckEnum? fromJson(dynamic value) => VerificationDataSpecsAddressLine1CheckEnumTypeTransformer().decode(value);

  static List<VerificationDataSpecsAddressLine1CheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerificationDataSpecsAddressLine1CheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerificationDataSpecsAddressLine1CheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VerificationDataSpecsAddressLine1CheckEnum] to String,
/// and [decode] dynamic data back to [VerificationDataSpecsAddressLine1CheckEnum].
class VerificationDataSpecsAddressLine1CheckEnumTypeTransformer {
  factory VerificationDataSpecsAddressLine1CheckEnumTypeTransformer() => _instance ??= const VerificationDataSpecsAddressLine1CheckEnumTypeTransformer._();

  const VerificationDataSpecsAddressLine1CheckEnumTypeTransformer._();

  String encode(VerificationDataSpecsAddressLine1CheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VerificationDataSpecsAddressLine1CheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VerificationDataSpecsAddressLine1CheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return VerificationDataSpecsAddressLine1CheckEnum.match;
        case r'mismatch': return VerificationDataSpecsAddressLine1CheckEnum.mismatch;
        case r'not_provided': return VerificationDataSpecsAddressLine1CheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VerificationDataSpecsAddressLine1CheckEnumTypeTransformer] instance.
  static VerificationDataSpecsAddressLine1CheckEnumTypeTransformer? _instance;
}



class VerificationDataSpecsAddressPostalCodeCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const VerificationDataSpecsAddressPostalCodeCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = VerificationDataSpecsAddressPostalCodeCheckEnum._(r'match');
  static const mismatch = VerificationDataSpecsAddressPostalCodeCheckEnum._(r'mismatch');
  static const notProvided = VerificationDataSpecsAddressPostalCodeCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][VerificationDataSpecsAddressPostalCodeCheckEnum].
  static const values = <VerificationDataSpecsAddressPostalCodeCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static VerificationDataSpecsAddressPostalCodeCheckEnum? fromJson(dynamic value) => VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer().decode(value);

  static List<VerificationDataSpecsAddressPostalCodeCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerificationDataSpecsAddressPostalCodeCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerificationDataSpecsAddressPostalCodeCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VerificationDataSpecsAddressPostalCodeCheckEnum] to String,
/// and [decode] dynamic data back to [VerificationDataSpecsAddressPostalCodeCheckEnum].
class VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer {
  factory VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer() => _instance ??= const VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer._();

  const VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer._();

  String encode(VerificationDataSpecsAddressPostalCodeCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VerificationDataSpecsAddressPostalCodeCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VerificationDataSpecsAddressPostalCodeCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return VerificationDataSpecsAddressPostalCodeCheckEnum.match;
        case r'mismatch': return VerificationDataSpecsAddressPostalCodeCheckEnum.mismatch;
        case r'not_provided': return VerificationDataSpecsAddressPostalCodeCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer] instance.
  static VerificationDataSpecsAddressPostalCodeCheckEnumTypeTransformer? _instance;
}



class VerificationDataSpecsCvcCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const VerificationDataSpecsCvcCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = VerificationDataSpecsCvcCheckEnum._(r'match');
  static const mismatch = VerificationDataSpecsCvcCheckEnum._(r'mismatch');
  static const notProvided = VerificationDataSpecsCvcCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][VerificationDataSpecsCvcCheckEnum].
  static const values = <VerificationDataSpecsCvcCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static VerificationDataSpecsCvcCheckEnum? fromJson(dynamic value) => VerificationDataSpecsCvcCheckEnumTypeTransformer().decode(value);

  static List<VerificationDataSpecsCvcCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerificationDataSpecsCvcCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerificationDataSpecsCvcCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VerificationDataSpecsCvcCheckEnum] to String,
/// and [decode] dynamic data back to [VerificationDataSpecsCvcCheckEnum].
class VerificationDataSpecsCvcCheckEnumTypeTransformer {
  factory VerificationDataSpecsCvcCheckEnumTypeTransformer() => _instance ??= const VerificationDataSpecsCvcCheckEnumTypeTransformer._();

  const VerificationDataSpecsCvcCheckEnumTypeTransformer._();

  String encode(VerificationDataSpecsCvcCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VerificationDataSpecsCvcCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VerificationDataSpecsCvcCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return VerificationDataSpecsCvcCheckEnum.match;
        case r'mismatch': return VerificationDataSpecsCvcCheckEnum.mismatch;
        case r'not_provided': return VerificationDataSpecsCvcCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VerificationDataSpecsCvcCheckEnumTypeTransformer] instance.
  static VerificationDataSpecsCvcCheckEnumTypeTransformer? _instance;
}



class VerificationDataSpecsExpiryCheckEnum {
  /// Instantiate a new enum with the provided [value].
  const VerificationDataSpecsExpiryCheckEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = VerificationDataSpecsExpiryCheckEnum._(r'match');
  static const mismatch = VerificationDataSpecsExpiryCheckEnum._(r'mismatch');
  static const notProvided = VerificationDataSpecsExpiryCheckEnum._(r'not_provided');

  /// List of all possible values in this [enum][VerificationDataSpecsExpiryCheckEnum].
  static const values = <VerificationDataSpecsExpiryCheckEnum>[
    match,
    mismatch,
    notProvided,
  ];

  static VerificationDataSpecsExpiryCheckEnum? fromJson(dynamic value) => VerificationDataSpecsExpiryCheckEnumTypeTransformer().decode(value);

  static List<VerificationDataSpecsExpiryCheckEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerificationDataSpecsExpiryCheckEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerificationDataSpecsExpiryCheckEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VerificationDataSpecsExpiryCheckEnum] to String,
/// and [decode] dynamic data back to [VerificationDataSpecsExpiryCheckEnum].
class VerificationDataSpecsExpiryCheckEnumTypeTransformer {
  factory VerificationDataSpecsExpiryCheckEnumTypeTransformer() => _instance ??= const VerificationDataSpecsExpiryCheckEnumTypeTransformer._();

  const VerificationDataSpecsExpiryCheckEnumTypeTransformer._();

  String encode(VerificationDataSpecsExpiryCheckEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VerificationDataSpecsExpiryCheckEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VerificationDataSpecsExpiryCheckEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'match': return VerificationDataSpecsExpiryCheckEnum.match;
        case r'mismatch': return VerificationDataSpecsExpiryCheckEnum.mismatch;
        case r'not_provided': return VerificationDataSpecsExpiryCheckEnum.notProvided;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VerificationDataSpecsExpiryCheckEnumTypeTransformer] instance.
  static VerificationDataSpecsExpiryCheckEnumTypeTransformer? _instance;
}


