//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutKrCardPaymentMethodOptions {
  /// Returns a new [CheckoutKrCardPaymentMethodOptions] instance.
  CheckoutKrCardPaymentMethodOptions({
    this.captureMethod,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum? captureMethod;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutKrCardPaymentMethodOptions &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'CheckoutKrCardPaymentMethodOptions[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [CheckoutKrCardPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutKrCardPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutKrCardPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutKrCardPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutKrCardPaymentMethodOptions(
        captureMethod: CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<CheckoutKrCardPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutKrCardPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutKrCardPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutKrCardPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutKrCardPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutKrCardPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutKrCardPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutKrCardPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutKrCardPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutKrCardPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum].
  static const values = <CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum>[
    manual,
  ];

  static CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum? fromJson(dynamic value) => CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer().decode(value);

  static List<CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum].
class CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer {
  factory CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer() => _instance ??= const CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  const CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  String encode(CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return CheckoutKrCardPaymentMethodOptionsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer] instance.
  static CheckoutKrCardPaymentMethodOptionsCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
  ];

  static CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutKrCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


