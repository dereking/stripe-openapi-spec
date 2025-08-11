//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutPaypalPaymentMethodOptions {
  /// Returns a new [CheckoutPaypalPaymentMethodOptions] instance.
  CheckoutPaypalPaymentMethodOptions({
    this.captureMethod,
    this.preferredLocale,
    this.reference,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum? captureMethod;

  /// Preferred locale of the PayPal checkout page that the customer is redirected to.
  String? preferredLocale;

  /// A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
  String? reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutPaypalPaymentMethodOptions &&
    other.captureMethod == captureMethod &&
    other.preferredLocale == preferredLocale &&
    other.reference == reference &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'CheckoutPaypalPaymentMethodOptions[captureMethod=$captureMethod, preferredLocale=$preferredLocale, reference=$reference, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutPaypalPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutPaypalPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutPaypalPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutPaypalPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutPaypalPaymentMethodOptions(
        captureMethod: CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum.fromJson(json[r'capture_method']),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
        reference: mapValueOfType<String>(json, r'reference'),
        setupFutureUsage: CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<CheckoutPaypalPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPaypalPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPaypalPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutPaypalPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutPaypalPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutPaypalPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutPaypalPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutPaypalPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutPaypalPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutPaypalPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum].
  static const values = <CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum>[
    manual,
  ];

  static CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum? fromJson(dynamic value) => CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer().decode(value);

  static List<CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum].
class CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer {
  factory CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer() => _instance ??= const CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  const CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  String encode(CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer] instance.
  static CheckoutPaypalPaymentMethodOptionsCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
  ];

  static CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


