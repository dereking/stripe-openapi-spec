//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutAffirmPaymentMethodOptions {
  /// Returns a new [CheckoutAffirmPaymentMethodOptions] instance.
  CheckoutAffirmPaymentMethodOptions({
    this.setupFutureUsage,
  });

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutAffirmPaymentMethodOptions &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'CheckoutAffirmPaymentMethodOptions[setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutAffirmPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutAffirmPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutAffirmPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutAffirmPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutAffirmPaymentMethodOptions(
        setupFutureUsage: CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<CheckoutAffirmPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAffirmPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAffirmPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutAffirmPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutAffirmPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutAffirmPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutAffirmPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutAffirmPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutAffirmPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutAffirmPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
  ];

  static CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutAffirmPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


