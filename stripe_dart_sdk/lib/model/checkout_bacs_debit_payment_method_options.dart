//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutBacsDebitPaymentMethodOptions {
  /// Returns a new [CheckoutBacsDebitPaymentMethodOptions] instance.
  CheckoutBacsDebitPaymentMethodOptions({
    this.mandateOptions,
    this.setupFutureUsage,
    this.targetDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutPaymentMethodOptionsMandateOptionsBacsDebit? mandateOptions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutBacsDebitPaymentMethodOptions &&
    other.mandateOptions == mandateOptions &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode);

  @override
  String toString() => 'CheckoutBacsDebitPaymentMethodOptions[mandateOptions=$mandateOptions, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [CheckoutBacsDebitPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutBacsDebitPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutBacsDebitPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutBacsDebitPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutBacsDebitPaymentMethodOptions(
        mandateOptions: CheckoutPaymentMethodOptionsMandateOptionsBacsDebit.fromJson(json[r'mandate_options']),
        setupFutureUsage: CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
      );
    }
    return null;
  }

  static List<CheckoutBacsDebitPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutBacsDebitPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutBacsDebitPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutBacsDebitPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutBacsDebitPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutBacsDebitPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutBacsDebitPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutBacsDebitPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutBacsDebitPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutBacsDebitPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');
  static const onSession = CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        case r'on_session': return CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutBacsDebitPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


