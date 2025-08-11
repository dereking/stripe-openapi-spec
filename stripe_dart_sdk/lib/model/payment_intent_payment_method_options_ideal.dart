//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsIdeal {
  /// Returns a new [PaymentIntentPaymentMethodOptionsIdeal] instance.
  PaymentIntentPaymentMethodOptionsIdeal({
    this.setupFutureUsage,
    this.captureMethod,
    this.installments,
    this.requestIncrementalAuthorizationSupport,
    this.requireCvcRecollection,
    this.routing,
    this.verificationMethod,
  });

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum? captureMethod;

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
  PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsIdeal &&
    other.setupFutureUsage == setupFutureUsage &&
    other.captureMethod == captureMethod &&
    other.installments == installments &&
    other.requestIncrementalAuthorizationSupport == requestIncrementalAuthorizationSupport &&
    other.requireCvcRecollection == requireCvcRecollection &&
    other.routing == routing &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (requestIncrementalAuthorizationSupport == null ? 0 : requestIncrementalAuthorizationSupport!.hashCode) +
    (requireCvcRecollection == null ? 0 : requireCvcRecollection!.hashCode) +
    (routing == null ? 0 : routing!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsIdeal[setupFutureUsage=$setupFutureUsage, captureMethod=$captureMethod, installments=$installments, requestIncrementalAuthorizationSupport=$requestIncrementalAuthorizationSupport, requireCvcRecollection=$requireCvcRecollection, routing=$routing, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
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

  /// Returns a new [PaymentIntentPaymentMethodOptionsIdeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsIdeal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsIdeal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsIdeal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsIdeal(
        setupFutureUsage: PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        captureMethod: PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum.fromJson(json[r'capture_method']),
        installments: PaymentFlowsInstallmentOptions.fromJson(json[r'installments']),
        requestIncrementalAuthorizationSupport: mapValueOfType<bool>(json, r'request_incremental_authorization_support'),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        routing: PaymentMethodOptionsCardPresentRouting.fromJson(json[r'routing']),
        verificationMethod: PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsIdeal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsIdeal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsIdeal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsIdeal> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsIdeal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsIdeal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsIdeal-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsIdeal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsIdeal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsIdeal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum._(r'manual');
  static const manualPreferred = PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum._(r'manual_preferred');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum>[
    manual,
    manualPreferred,
  ];

  static PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum.manual;
        case r'manual_preferred': return PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum.manualPreferred;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnumTypeTransformer? _instance;
}


