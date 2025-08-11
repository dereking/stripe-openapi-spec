//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsKlarna {
  /// Returns a new [PaymentMethodOptionsKlarna] instance.
  PaymentMethodOptionsKlarna({
    this.captureMethod,
    this.preferredLocale,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentMethodOptionsKlarnaCaptureMethodEnum? captureMethod;

  /// Preferred locale of the Klarna checkout page that the customer is redirected to.
  String? preferredLocale;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsKlarnaSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsKlarna &&
    other.captureMethod == captureMethod &&
    other.preferredLocale == preferredLocale &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsKlarna[captureMethod=$captureMethod, preferredLocale=$preferredLocale, setupFutureUsage=$setupFutureUsage]';

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
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsKlarna] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsKlarna? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsKlarna[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsKlarna[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsKlarna(
        captureMethod: PaymentMethodOptionsKlarnaCaptureMethodEnum.fromJson(json[r'capture_method']),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
        setupFutureUsage: PaymentMethodOptionsKlarnaSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsKlarna> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsKlarna>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsKlarna.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsKlarna> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsKlarna>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsKlarna.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsKlarna-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsKlarna>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsKlarna>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsKlarna.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentMethodOptionsKlarnaCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsKlarnaCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsKlarnaCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsKlarnaCaptureMethodEnum].
  static const values = <PaymentMethodOptionsKlarnaCaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsKlarnaCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsKlarnaCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsKlarnaCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsKlarnaCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsKlarnaCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsKlarnaCaptureMethodEnum].
class PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsKlarnaCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsKlarnaCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsKlarnaCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsKlarnaCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsKlarnaCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsKlarnaSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsKlarnaSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsKlarnaSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsKlarnaSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsKlarnaSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsKlarnaSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsKlarnaSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsKlarnaSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsKlarnaSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsKlarnaSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsKlarnaSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsKlarnaSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsKlarnaSetupFutureUsageEnum].
class PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsKlarnaSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsKlarnaSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsKlarnaSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsKlarnaSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsKlarnaSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsKlarnaSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsKlarnaSetupFutureUsageEnumTypeTransformer? _instance;
}


