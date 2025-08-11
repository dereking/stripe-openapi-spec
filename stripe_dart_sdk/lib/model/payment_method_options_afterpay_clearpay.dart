//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsAfterpayClearpay {
  /// Returns a new [PaymentMethodOptionsAfterpayClearpay] instance.
  PaymentMethodOptionsAfterpayClearpay({
    this.captureMethod,
    this.reference,
    this.setupFutureUsage,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum? captureMethod;

  /// An internal identifier or reference that this payment corresponds to. You must limit the identifier to 128 characters, and it can only contain letters, numbers, underscores, backslashes, and dashes. This field differs from the statement descriptor and item name.
  String? reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsAfterpayClearpay &&
    other.captureMethod == captureMethod &&
    other.reference == reference &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsAfterpayClearpay[captureMethod=$captureMethod, reference=$reference, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
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

  /// Returns a new [PaymentMethodOptionsAfterpayClearpay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsAfterpayClearpay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsAfterpayClearpay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsAfterpayClearpay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsAfterpayClearpay(
        captureMethod: PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum.fromJson(json[r'capture_method']),
        reference: mapValueOfType<String>(json, r'reference'),
        setupFutureUsage: PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsAfterpayClearpay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsAfterpayClearpay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsAfterpayClearpay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsAfterpayClearpay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsAfterpayClearpay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsAfterpayClearpay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsAfterpayClearpay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsAfterpayClearpay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsAfterpayClearpay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsAfterpayClearpay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum].
  static const values = <PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum].
class PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsAfterpayClearpayCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum].
class PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumTypeTransformer? _instance;
}


