//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsPaypal {
  /// Returns a new [PaymentMethodOptionsPaypal] instance.
  PaymentMethodOptionsPaypal({
    this.captureMethod,
    this.preferredLocale,
    this.reference,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentMethodOptionsPaypalCaptureMethodEnum? captureMethod;

  /// Preferred locale of the PayPal checkout page that the customer is redirected to.
  String? preferredLocale;

  /// A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
  String? reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsPaypalSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsPaypal &&
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
  String toString() => 'PaymentMethodOptionsPaypal[captureMethod=$captureMethod, preferredLocale=$preferredLocale, reference=$reference, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsPaypal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsPaypal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsPaypal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsPaypal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsPaypal(
        captureMethod: PaymentMethodOptionsPaypalCaptureMethodEnum.fromJson(json[r'capture_method']),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
        reference: mapValueOfType<String>(json, r'reference'),
        setupFutureUsage: PaymentMethodOptionsPaypalSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsPaypal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsPaypal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsPaypal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsPaypal> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsPaypal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsPaypal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsPaypal-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsPaypal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsPaypal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsPaypal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentMethodOptionsPaypalCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsPaypalCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsPaypalCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsPaypalCaptureMethodEnum].
  static const values = <PaymentMethodOptionsPaypalCaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsPaypalCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsPaypalCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsPaypalCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsPaypalCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsPaypalCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsPaypalCaptureMethodEnum].
class PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsPaypalCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsPaypalCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsPaypalCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsPaypalCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsPaypalCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsPaypalSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsPaypalSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsPaypalSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsPaypalSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsPaypalSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsPaypalSetupFutureUsageEnum>[
    none,
    offSession,
  ];

  static PaymentMethodOptionsPaypalSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsPaypalSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsPaypalSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsPaypalSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsPaypalSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsPaypalSetupFutureUsageEnum].
class PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsPaypalSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsPaypalSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsPaypalSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsPaypalSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsPaypalSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsPaypalSetupFutureUsageEnumTypeTransformer? _instance;
}


