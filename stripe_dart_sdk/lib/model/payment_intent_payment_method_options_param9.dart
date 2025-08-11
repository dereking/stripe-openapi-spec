//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsParam9 {
  /// Returns a new [PaymentIntentPaymentMethodOptionsParam9] instance.
  PaymentIntentPaymentMethodOptionsParam9({
    this.financialConnections,
    this.mandateOptions,
    this.networks,
    this.preferredSettlementSpeed,
    this.setupFutureUsage,
    this.targetDate,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinkedAccountOptionsParam1? financialConnections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateOptionsParam4? mandateOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworksOptionsParam? networks;

  PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum? preferredSettlementSpeed;

  PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam9 &&
    other.financialConnections == financialConnections &&
    other.mandateOptions == mandateOptions &&
    other.networks == networks &&
    other.preferredSettlementSpeed == preferredSettlementSpeed &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (preferredSettlementSpeed == null ? 0 : preferredSettlementSpeed!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsParam9[financialConnections=$financialConnections, mandateOptions=$mandateOptions, networks=$networks, preferredSettlementSpeed=$preferredSettlementSpeed, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialConnections != null) {
      json[r'financial_connections'] = this.financialConnections;
    } else {
      json[r'financial_connections'] = null;
    }
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
    }
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    if (this.preferredSettlementSpeed != null) {
      json[r'preferred_settlement_speed'] = this.preferredSettlementSpeed;
    } else {
      json[r'preferred_settlement_speed'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.targetDate != null) {
      json[r'target_date'] = this.targetDate;
    } else {
      json[r'target_date'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsParam9] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsParam9? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsParam9[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsParam9[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsParam9(
        financialConnections: LinkedAccountOptionsParam1.fromJson(json[r'financial_connections']),
        mandateOptions: MandateOptionsParam4.fromJson(json[r'mandate_options']),
        networks: NetworksOptionsParam.fromJson(json[r'networks']),
        preferredSettlementSpeed: PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.fromJson(json[r'preferred_settlement_speed']),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsParam9> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam9>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam9.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsParam9> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsParam9>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsParam9.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsParam9-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsParam9>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsParam9>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsParam9.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum._(r'');
  static const fastest = PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum._(r'fastest');
  static const standard = PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum._(r'standard');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum>[
    empty,
    fastest,
    standard,
  ];

  static PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum].
class PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.empty;
        case r'fastest': return PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.fastest;
        case r'standard': return PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam9PreferredSettlementSpeedEnumTypeTransformer? _instance;
}



class PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(r'');
  static const none = PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.empty;
        case r'none': return PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam9SetupFutureUsageEnumTypeTransformer? _instance;
}



class PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam9VerificationMethodEnumTypeTransformer? _instance;
}


