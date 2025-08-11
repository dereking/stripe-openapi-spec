//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam6 {
  /// Returns a new [PaymentMethodOptionsParam6] instance.
  PaymentMethodOptionsParam6({
    this.installments,
    this.requestExtendedAuthorization,
    this.requestIncrementalAuthorization,
    this.requestMulticapture,
    this.requestOvercapture,
    this.requestThreeDSecure,
    this.restrictions,
    this.setupFutureUsage,
    this.statementDescriptorSuffixKana,
    this.statementDescriptorSuffixKanji,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstallmentsParam? installments;

  PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  PaymentMethodOptionsParam6RequestMulticaptureEnum? requestMulticapture;

  PaymentMethodOptionsParam6RequestOvercaptureEnum? requestOvercapture;

  PaymentMethodOptionsParam6RequestThreeDSecureEnum? requestThreeDSecure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RestrictionsParam? restrictions;

  PaymentMethodOptionsParam6SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKana;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKanji;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam6 &&
    other.installments == installments &&
    other.requestExtendedAuthorization == requestExtendedAuthorization &&
    other.requestIncrementalAuthorization == requestIncrementalAuthorization &&
    other.requestMulticapture == requestMulticapture &&
    other.requestOvercapture == requestOvercapture &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.restrictions == restrictions &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptorSuffixKana == statementDescriptorSuffixKana &&
    other.statementDescriptorSuffixKanji == statementDescriptorSuffixKanji;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installments == null ? 0 : installments!.hashCode) +
    (requestExtendedAuthorization == null ? 0 : requestExtendedAuthorization!.hashCode) +
    (requestIncrementalAuthorization == null ? 0 : requestIncrementalAuthorization!.hashCode) +
    (requestMulticapture == null ? 0 : requestMulticapture!.hashCode) +
    (requestOvercapture == null ? 0 : requestOvercapture!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode) +
    (restrictions == null ? 0 : restrictions!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptorSuffixKana == null ? 0 : statementDescriptorSuffixKana!.hashCode) +
    (statementDescriptorSuffixKanji == null ? 0 : statementDescriptorSuffixKanji!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam6[installments=$installments, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, restrictions=$restrictions, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestExtendedAuthorization != null) {
      json[r'request_extended_authorization'] = this.requestExtendedAuthorization;
    } else {
      json[r'request_extended_authorization'] = null;
    }
    if (this.requestIncrementalAuthorization != null) {
      json[r'request_incremental_authorization'] = this.requestIncrementalAuthorization;
    } else {
      json[r'request_incremental_authorization'] = null;
    }
    if (this.requestMulticapture != null) {
      json[r'request_multicapture'] = this.requestMulticapture;
    } else {
      json[r'request_multicapture'] = null;
    }
    if (this.requestOvercapture != null) {
      json[r'request_overcapture'] = this.requestOvercapture;
    } else {
      json[r'request_overcapture'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    if (this.restrictions != null) {
      json[r'restrictions'] = this.restrictions;
    } else {
      json[r'restrictions'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.statementDescriptorSuffixKana != null) {
      json[r'statement_descriptor_suffix_kana'] = this.statementDescriptorSuffixKana;
    } else {
      json[r'statement_descriptor_suffix_kana'] = null;
    }
    if (this.statementDescriptorSuffixKanji != null) {
      json[r'statement_descriptor_suffix_kanji'] = this.statementDescriptorSuffixKanji;
    } else {
      json[r'statement_descriptor_suffix_kanji'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam6] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam6? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam6[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam6[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam6(
        installments: InstallmentsParam.fromJson(json[r'installments']),
        requestExtendedAuthorization: PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: PaymentMethodOptionsParam6RequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: PaymentMethodOptionsParam6RequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: PaymentMethodOptionsParam6RequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        restrictions: RestrictionsParam.fromJson(json[r'restrictions']),
        setupFutureUsage: PaymentMethodOptionsParam6SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: mapValueOfType<String>(json, r'statement_descriptor_suffix_kana'),
        statementDescriptorSuffixKanji: mapValueOfType<String>(json, r'statement_descriptor_suffix_kanji'),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam6> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam6> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam6>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam6.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam6-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam6>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam6>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam6.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum].
  static const values = <PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum].
class PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer {
  factory PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer._();

  const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6RequestExtendedAuthorizationEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum].
  static const values = <PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum].
class PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer {
  factory PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer._();

  const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam6RequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6RequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam6RequestMulticaptureEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam6RequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6RequestMulticaptureEnum].
  static const values = <PaymentMethodOptionsParam6RequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam6RequestMulticaptureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6RequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6RequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6RequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6RequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6RequestMulticaptureEnum].
class PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer {
  factory PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer._();

  const PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6RequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6RequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6RequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam6RequestMulticaptureEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam6RequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6RequestMulticaptureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam6RequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6RequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam6RequestOvercaptureEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam6RequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6RequestOvercaptureEnum].
  static const values = <PaymentMethodOptionsParam6RequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam6RequestOvercaptureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6RequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6RequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6RequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6RequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6RequestOvercaptureEnum].
class PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer {
  factory PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer._();

  const PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6RequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6RequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6RequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam6RequestOvercaptureEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam6RequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6RequestOvercaptureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam6RequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6RequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentMethodOptionsParam6RequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentMethodOptionsParam6RequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentMethodOptionsParam6RequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6RequestThreeDSecureEnum].
  static const values = <PaymentMethodOptionsParam6RequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentMethodOptionsParam6RequestThreeDSecureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6RequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6RequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6RequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6RequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6RequestThreeDSecureEnum].
class PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer {
  factory PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer._();

  const PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6RequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6RequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6RequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentMethodOptionsParam6RequestThreeDSecureEnum.any;
        case r'automatic': return PaymentMethodOptionsParam6RequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentMethodOptionsParam6RequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6RequestThreeDSecureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam6SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam6SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = PaymentMethodOptionsParam6SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam6SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam6SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam6SetupFutureUsageEnum>[
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam6SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam6SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam6SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam6SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam6SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam6SetupFutureUsageEnum].
class PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam6SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam6SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam6SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return PaymentMethodOptionsParam6SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam6SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam6SetupFutureUsageEnumTypeTransformer? _instance;
}


