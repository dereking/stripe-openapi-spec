//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutAcssDebitPaymentMethodOptions {
  /// Returns a new [CheckoutAcssDebitPaymentMethodOptions] instance.
  CheckoutAcssDebitPaymentMethodOptions({
    this.currency,
    this.mandateOptions,
    this.setupFutureUsage,
    this.targetDate,
    this.verificationMethod,
  });

  /// Currency supported by the bank account. Returned when the Session is in `setup` mode.
  CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutAcssDebitMandateOptions? mandateOptions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  /// Bank account verification method.
  CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptions &&
    other.currency == currency &&
    other.mandateOptions == mandateOptions &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'CheckoutAcssDebitPaymentMethodOptions[currency=$currency, mandateOptions=$mandateOptions, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
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

  /// Returns a new [CheckoutAcssDebitPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutAcssDebitPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutAcssDebitPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutAcssDebitPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutAcssDebitPaymentMethodOptions(
        currency: CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum.fromJson(json[r'currency']),
        mandateOptions: CheckoutAcssDebitMandateOptions.fromJson(json[r'mandate_options']),
        setupFutureUsage: CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<CheckoutAcssDebitPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutAcssDebitPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutAcssDebitPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutAcssDebitPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutAcssDebitPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutAcssDebitPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutAcssDebitPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutAcssDebitPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Currency supported by the bank account. Returned when the Session is in `setup` mode.
class CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cad = CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum._(r'cad');
  static const usd = CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum._(r'usd');

  /// List of all possible values in this [enum][CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum].
  static const values = <CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum>[
    cad,
    usd,
  ];

  static CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum? fromJson(dynamic value) => CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer().decode(value);

  static List<CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum] to String,
/// and [decode] dynamic data back to [CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum].
class CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer {
  factory CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer() => _instance ??= const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer._();

  const CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer._();

  String encode(CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cad': return CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum.cad;
        case r'usd': return CheckoutAcssDebitPaymentMethodOptionsCurrencyEnum.usd;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer] instance.
  static CheckoutAcssDebitPaymentMethodOptionsCurrencyEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');
  static const onSession = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        case r'on_session': return CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum._(r'automatic');
  static const instant = CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum._(r'instant');
  static const microdeposits = CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum].
  static const values = <CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum? fromJson(dynamic value) => CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer().decode(value);

  static List<CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum].
class CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer {
  factory CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer() => _instance ??= const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer._();

  const CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer._();

  String encode(CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.automatic;
        case r'instant': return CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.instant;
        case r'microdeposits': return CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer] instance.
  static CheckoutAcssDebitPaymentMethodOptionsVerificationMethodEnumTypeTransformer? _instance;
}


