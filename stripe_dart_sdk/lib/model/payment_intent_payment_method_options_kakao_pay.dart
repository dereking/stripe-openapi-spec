//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsKakaoPay {
  /// Returns a new [PaymentIntentPaymentMethodOptionsKakaoPay] instance.
  PaymentIntentPaymentMethodOptionsKakaoPay({
    this.captureMethod,
    this.setupFutureUsage,
    this.installments,
    this.requestIncrementalAuthorizationSupport,
    this.requireCvcRecollection,
    this.routing,
    this.verificationMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum? captureMethod;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsInstallmentOptions? installments;

  /// Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestIncrementalAuthorizationSupport;

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCardPresentRouting? routing;

  /// Bank account verification method.
  PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsKakaoPay &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage &&
    other.installments == installments &&
    other.requestIncrementalAuthorizationSupport == requestIncrementalAuthorizationSupport &&
    other.requireCvcRecollection == requireCvcRecollection &&
    other.routing == routing &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (requestIncrementalAuthorizationSupport == null ? 0 : requestIncrementalAuthorizationSupport!.hashCode) +
    (requireCvcRecollection == null ? 0 : requireCvcRecollection!.hashCode) +
    (routing == null ? 0 : routing!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsKakaoPay[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage, installments=$installments, requestIncrementalAuthorizationSupport=$requestIncrementalAuthorizationSupport, requireCvcRecollection=$requireCvcRecollection, routing=$routing, verificationMethod=$verificationMethod]';

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
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestIncrementalAuthorizationSupport != null) {
      json[r'request_incremental_authorization_support'] = this.requestIncrementalAuthorizationSupport;
    } else {
      json[r'request_incremental_authorization_support'] = null;
    }
    if (this.requireCvcRecollection != null) {
      json[r'require_cvc_recollection'] = this.requireCvcRecollection;
    } else {
      json[r'require_cvc_recollection'] = null;
    }
    if (this.routing != null) {
      json[r'routing'] = this.routing;
    } else {
      json[r'routing'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsKakaoPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsKakaoPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsKakaoPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsKakaoPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsKakaoPay(
        captureMethod: PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        installments: PaymentFlowsInstallmentOptions.fromJson(json[r'installments']),
        requestIncrementalAuthorizationSupport: mapValueOfType<bool>(json, r'request_incremental_authorization_support'),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        routing: PaymentMethodOptionsCardPresentRouting.fromJson(json[r'routing']),
        verificationMethod: PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsKakaoPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsKakaoPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsKakaoPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsKakaoPay> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsKakaoPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsKakaoPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsKakaoPay-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsKakaoPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsKakaoPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsKakaoPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum._(r'manual');
  static const manualPreferred = PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum._(r'manual_preferred');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum>[
    manual,
    manualPreferred,
  ];

  static PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum.manual;
        case r'manual_preferred': return PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnum.manualPreferred;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsKakaoPayCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsKakaoPaySetupFutureUsageEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsKakaoPayVerificationMethodEnumTypeTransformer? _instance;
}


