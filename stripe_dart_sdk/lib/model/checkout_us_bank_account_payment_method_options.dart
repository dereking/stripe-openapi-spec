//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutUsBankAccountPaymentMethodOptions {
  /// Returns a new [CheckoutUsBankAccountPaymentMethodOptions] instance.
  CheckoutUsBankAccountPaymentMethodOptions({
    this.financialConnections,
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

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  /// Bank account verification method.
  CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutUsBankAccountPaymentMethodOptions &&
    other.financialConnections == financialConnections &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'CheckoutUsBankAccountPaymentMethodOptions[financialConnections=$financialConnections, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialConnections != null) {
      json[r'financial_connections'] = this.financialConnections;
    } else {
      json[r'financial_connections'] = null;
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

  /// Returns a new [CheckoutUsBankAccountPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutUsBankAccountPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutUsBankAccountPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutUsBankAccountPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutUsBankAccountPaymentMethodOptions(
        financialConnections: LinkedAccountOptionsCommon.fromJson(json[r'financial_connections']),
        setupFutureUsage: CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<CheckoutUsBankAccountPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutUsBankAccountPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutUsBankAccountPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutUsBankAccountPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutUsBankAccountPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutUsBankAccountPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutUsBankAccountPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutUsBankAccountPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutUsBankAccountPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutUsBankAccountPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');
  static const onSession = CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        case r'on_session': return CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutUsBankAccountPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum._(r'automatic');
  static const instant = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum._(r'instant');

  /// List of all possible values in this [enum][CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum].
  static const values = <CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum>[
    automatic,
    instant,
  ];

  static CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum? fromJson(dynamic value) => CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer().decode(value);

  static List<CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum].
class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer {
  factory CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer() => _instance ??= const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer._();

  const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer._();

  String encode(CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum.automatic;
        case r'instant': return CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnum.instant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer] instance.
  static CheckoutUsBankAccountPaymentMethodOptionsVerificationMethodEnumTypeTransformer? _instance;
}


