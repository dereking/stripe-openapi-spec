//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19UsBankAccount {
  /// Returns a new [PaymentMethodOptionsParam19UsBankAccount] instance.
  PaymentMethodOptionsParam19UsBankAccount({
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

  PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum? preferredSettlementSpeed;

  PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19UsBankAccount &&
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
  String toString() => 'PaymentMethodOptionsParam19UsBankAccount[financialConnections=$financialConnections, mandateOptions=$mandateOptions, networks=$networks, preferredSettlementSpeed=$preferredSettlementSpeed, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

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

  /// Returns a new [PaymentMethodOptionsParam19UsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19UsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19UsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19UsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19UsBankAccount(
        financialConnections: LinkedAccountOptionsParam1.fromJson(json[r'financial_connections']),
        mandateOptions: MandateOptionsParam4.fromJson(json[r'mandate_options']),
        networks: NetworksOptionsParam.fromJson(json[r'networks']),
        preferredSettlementSpeed: PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.fromJson(json[r'preferred_settlement_speed']),
        setupFutureUsage: PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19UsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19UsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19UsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19UsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19UsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19UsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19UsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19UsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19UsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19UsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum._(r'');
  static const fastest = PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum._(r'fastest');
  static const standard = PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum._(r'standard');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum].
  static const values = <PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum>[
    empty,
    fastest,
    standard,
  ];

  static PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum].
class PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer {
  factory PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer._();

  const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.empty;
        case r'fastest': return PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.fastest;
        case r'standard': return PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum].
class PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum._(r'automatic');
  static const instant = PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum].
  static const values = <PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum].
class PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.automatic;
        case r'instant': return PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnumTypeTransformer? _instance;
}


