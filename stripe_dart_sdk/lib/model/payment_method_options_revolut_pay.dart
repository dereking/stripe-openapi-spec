//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsRevolutPay {
  /// Returns a new [PaymentMethodOptionsRevolutPay] instance.
  PaymentMethodOptionsRevolutPay({
    this.captureMethod,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentMethodOptionsRevolutPayCaptureMethodEnum? captureMethod;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsRevolutPaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsRevolutPay &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsRevolutPay[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsRevolutPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsRevolutPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsRevolutPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsRevolutPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsRevolutPay(
        captureMethod: PaymentMethodOptionsRevolutPayCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsRevolutPaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsRevolutPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsRevolutPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsRevolutPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsRevolutPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsRevolutPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsRevolutPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsRevolutPay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsRevolutPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsRevolutPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsRevolutPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentMethodOptionsRevolutPayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsRevolutPayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsRevolutPayCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsRevolutPayCaptureMethodEnum].
  static const values = <PaymentMethodOptionsRevolutPayCaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsRevolutPayCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsRevolutPayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsRevolutPayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsRevolutPayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsRevolutPayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsRevolutPayCaptureMethodEnum].
class PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsRevolutPayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsRevolutPayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsRevolutPayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsRevolutPayCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsRevolutPayCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsRevolutPaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsRevolutPaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsRevolutPaySetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsRevolutPaySetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsRevolutPaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsRevolutPaySetupFutureUsageEnum>[
    none,
    offSession,
  ];

  static PaymentMethodOptionsRevolutPaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsRevolutPaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsRevolutPaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsRevolutPaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsRevolutPaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsRevolutPaySetupFutureUsageEnum].
class PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsRevolutPaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsRevolutPaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsRevolutPaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsRevolutPaySetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsRevolutPaySetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsRevolutPaySetupFutureUsageEnumTypeTransformer? _instance;
}


