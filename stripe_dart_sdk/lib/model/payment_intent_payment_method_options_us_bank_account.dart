//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsUsBankAccount {
  /// Returns a new [PaymentIntentPaymentMethodOptionsUsBankAccount] instance.
  PaymentIntentPaymentMethodOptionsUsBankAccount({
    this.financialConnections,
    this.mandateOptions,
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
  LinkedAccountOptionsCommon? financialConnections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsUsBankAccountMandateOptions? mandateOptions;

  /// Preferred transaction settlement speed
  PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum? preferredSettlementSpeed;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  /// Bank account verification method.
  PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsUsBankAccount &&
    other.financialConnections == financialConnections &&
    other.mandateOptions == mandateOptions &&
    other.preferredSettlementSpeed == preferredSettlementSpeed &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (preferredSettlementSpeed == null ? 0 : preferredSettlementSpeed!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsUsBankAccount[financialConnections=$financialConnections, mandateOptions=$mandateOptions, preferredSettlementSpeed=$preferredSettlementSpeed, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

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

  /// Returns a new [PaymentIntentPaymentMethodOptionsUsBankAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsUsBankAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsUsBankAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsUsBankAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsUsBankAccount(
        financialConnections: LinkedAccountOptionsCommon.fromJson(json[r'financial_connections']),
        mandateOptions: PaymentMethodOptionsUsBankAccountMandateOptions.fromJson(json[r'mandate_options']),
        preferredSettlementSpeed: PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum.fromJson(json[r'preferred_settlement_speed']),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsUsBankAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsUsBankAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsUsBankAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsUsBankAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsUsBankAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsUsBankAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsUsBankAccount-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsUsBankAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsUsBankAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsUsBankAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Preferred transaction settlement speed
class PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fastest = PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum._(r'fastest');
  static const standard = PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum._(r'standard');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum].
  static const values = <PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum>[
    fastest,
    standard,
  ];

  static PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum].
class PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fastest': return PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum.fastest;
        case r'standard': return PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsUsBankAccountPreferredSettlementSpeedEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsUsBankAccountSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumTypeTransformer? _instance;
}


