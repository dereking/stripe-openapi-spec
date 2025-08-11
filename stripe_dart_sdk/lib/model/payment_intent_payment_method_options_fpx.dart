//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsFpx {
  /// Returns a new [PaymentIntentPaymentMethodOptionsFpx] instance.
  PaymentIntentPaymentMethodOptionsFpx({
    this.setupFutureUsage,
    this.captureMethod,
    this.installments,
    this.requestIncrementalAuthorizationSupport,
    this.requireCvcRecollection,
    this.routing,
    this.verificationMethod,
  });

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum? captureMethod;

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
  PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsFpx &&
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
  String toString() => 'PaymentIntentPaymentMethodOptionsFpx[setupFutureUsage=$setupFutureUsage, captureMethod=$captureMethod, installments=$installments, requestIncrementalAuthorizationSupport=$requestIncrementalAuthorizationSupport, requireCvcRecollection=$requireCvcRecollection, routing=$routing, verificationMethod=$verificationMethod]';

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

  /// Returns a new [PaymentIntentPaymentMethodOptionsFpx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsFpx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsFpx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsFpx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsFpx(
        setupFutureUsage: PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        captureMethod: PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum.fromJson(json[r'capture_method']),
        installments: PaymentFlowsInstallmentOptions.fromJson(json[r'installments']),
        requestIncrementalAuthorizationSupport: mapValueOfType<bool>(json, r'request_incremental_authorization_support'),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        routing: PaymentMethodOptionsCardPresentRouting.fromJson(json[r'routing']),
        verificationMethod: PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsFpx> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsFpx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsFpx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsFpx> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsFpx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsFpx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsFpx-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsFpx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsFpx>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsFpx.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum._(r'manual');
  static const manualPreferred = PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum._(r'manual_preferred');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum>[
    manual,
    manualPreferred,
  ];

  static PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum.manual;
        case r'manual_preferred': return PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum.manualPreferred;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnumTypeTransformer? _instance;
}


