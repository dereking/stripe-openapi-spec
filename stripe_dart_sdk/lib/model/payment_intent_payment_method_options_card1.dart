//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsCard1 {
  /// Returns a new [PaymentIntentPaymentMethodOptionsCard1] instance.
  PaymentIntentPaymentMethodOptionsCard1({
    this.captureMethod,
    this.installments,
    this.mandateOptions,
    this.network,
    this.requestExtendedAuthorization,
    this.requestIncrementalAuthorization,
    this.requestMulticapture,
    this.requestOvercapture,
    this.requestThreeDSecure,
    this.requireCvcRecollection,
    this.setupFutureUsage,
    this.statementDescriptorSuffixKana,
    this.statementDescriptorSuffixKanji,
    this.requestIncrementalAuthorizationSupport,
    this.routing,
    this.verificationMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsInstallmentOptions? installments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCardMandateOptions? mandateOptions;

  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  PaymentIntentPaymentMethodOptionsCard1NetworkEnum? network;

  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum? requestMulticapture;

  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum? requestOvercapture;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? requestThreeDSecure;

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum? setupFutureUsage;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKana;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKanji;

  /// Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestIncrementalAuthorizationSupport;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCardPresentRouting? routing;

  /// Bank account verification method.
  PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCard1 &&
    other.captureMethod == captureMethod &&
    other.installments == installments &&
    other.mandateOptions == mandateOptions &&
    other.network == network &&
    other.requestExtendedAuthorization == requestExtendedAuthorization &&
    other.requestIncrementalAuthorization == requestIncrementalAuthorization &&
    other.requestMulticapture == requestMulticapture &&
    other.requestOvercapture == requestOvercapture &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.requireCvcRecollection == requireCvcRecollection &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptorSuffixKana == statementDescriptorSuffixKana &&
    other.statementDescriptorSuffixKanji == statementDescriptorSuffixKanji &&
    other.requestIncrementalAuthorizationSupport == requestIncrementalAuthorizationSupport &&
    other.routing == routing &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (requestExtendedAuthorization == null ? 0 : requestExtendedAuthorization!.hashCode) +
    (requestIncrementalAuthorization == null ? 0 : requestIncrementalAuthorization!.hashCode) +
    (requestMulticapture == null ? 0 : requestMulticapture!.hashCode) +
    (requestOvercapture == null ? 0 : requestOvercapture!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode) +
    (requireCvcRecollection == null ? 0 : requireCvcRecollection!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptorSuffixKana == null ? 0 : statementDescriptorSuffixKana!.hashCode) +
    (statementDescriptorSuffixKanji == null ? 0 : statementDescriptorSuffixKanji!.hashCode) +
    (requestIncrementalAuthorizationSupport == null ? 0 : requestIncrementalAuthorizationSupport!.hashCode) +
    (routing == null ? 0 : routing!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsCard1[captureMethod=$captureMethod, installments=$installments, mandateOptions=$mandateOptions, network=$network, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, requireCvcRecollection=$requireCvcRecollection, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji, requestIncrementalAuthorizationSupport=$requestIncrementalAuthorizationSupport, routing=$routing, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.requestExtendedAuthorization != null) {
      json[r'request_extended_authorization'] = this.requestExtendedAuthorization;
    } else {
      json[r'request_extended_authorization'] = null;
    }
    if (this.requestIncrementalAuthorization != null) {
      json[r'request_incremental_authorization'] = this.requestIncrementalAuthorization;
    } else {
      json[r'request_incremental_authorization'] = null;
    }
    if (this.requestMulticapture != null) {
      json[r'request_multicapture'] = this.requestMulticapture;
    } else {
      json[r'request_multicapture'] = null;
    }
    if (this.requestOvercapture != null) {
      json[r'request_overcapture'] = this.requestOvercapture;
    } else {
      json[r'request_overcapture'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    if (this.requireCvcRecollection != null) {
      json[r'require_cvc_recollection'] = this.requireCvcRecollection;
    } else {
      json[r'require_cvc_recollection'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.statementDescriptorSuffixKana != null) {
      json[r'statement_descriptor_suffix_kana'] = this.statementDescriptorSuffixKana;
    } else {
      json[r'statement_descriptor_suffix_kana'] = null;
    }
    if (this.statementDescriptorSuffixKanji != null) {
      json[r'statement_descriptor_suffix_kanji'] = this.statementDescriptorSuffixKanji;
    } else {
      json[r'statement_descriptor_suffix_kanji'] = null;
    }
    if (this.requestIncrementalAuthorizationSupport != null) {
      json[r'request_incremental_authorization_support'] = this.requestIncrementalAuthorizationSupport;
    } else {
      json[r'request_incremental_authorization_support'] = null;
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

  /// Returns a new [PaymentIntentPaymentMethodOptionsCard1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsCard1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsCard1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsCard1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsCard1(
        captureMethod: PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum.fromJson(json[r'capture_method']),
        installments: PaymentFlowsInstallmentOptions.fromJson(json[r'installments']),
        mandateOptions: PaymentMethodOptionsCardMandateOptions.fromJson(json[r'mandate_options']),
        network: PaymentIntentPaymentMethodOptionsCard1NetworkEnum.fromJson(json[r'network']),
        requestExtendedAuthorization: PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: mapValueOfType<String>(json, r'statement_descriptor_suffix_kana'),
        statementDescriptorSuffixKanji: mapValueOfType<String>(json, r'statement_descriptor_suffix_kanji'),
        requestIncrementalAuthorizationSupport: mapValueOfType<bool>(json, r'request_incremental_authorization_support'),
        routing: PaymentMethodOptionsCardPresentRouting.fromJson(json[r'routing']),
        verificationMethod: PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsCard1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsCard1> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsCard1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsCard1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsCard1-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsCard1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsCard1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsCard1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum._(r'manual');
  static const manualPreferred = PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum._(r'manual_preferred');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum>[
    manual,
    manualPreferred,
  ];

  static PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum.manual;
        case r'manual_preferred': return PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum.manualPreferred;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnumTypeTransformer? _instance;
}


/// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
class PaymentIntentPaymentMethodOptionsCard1NetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'amex');
  static const cartesBancaires = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'cartes_bancaires');
  static const diners = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'diners');
  static const discover = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'discover');
  static const eftposAu = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'eftpos_au');
  static const girocard = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'girocard');
  static const interac = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'interac');
  static const jcb = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'jcb');
  static const link = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'link');
  static const mastercard = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'mastercard');
  static const unionpay = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'unionpay');
  static const unknown = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'unknown');
  static const visa = PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(r'visa');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1NetworkEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1NetworkEnum>[
    amex,
    cartesBancaires,
    diners,
    discover,
    eftposAu,
    girocard,
    interac,
    jcb,
    link,
    mastercard,
    unionpay,
    unknown,
    visa,
  ];

  static PaymentIntentPaymentMethodOptionsCard1NetworkEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1NetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1NetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1NetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1NetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1NetworkEnum].
class PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1NetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1NetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1NetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.amex;
        case r'cartes_bancaires': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.cartesBancaires;
        case r'diners': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.diners;
        case r'discover': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.discover;
        case r'eftpos_au': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.eftposAu;
        case r'girocard': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.girocard;
        case r'interac': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.interac;
        case r'jcb': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.jcb;
        case r'link': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.link;
        case r'mastercard': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.mastercard;
        case r'unionpay': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.unionpay;
        case r'unknown': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.unknown;
        case r'visa': return PaymentIntentPaymentMethodOptionsCard1NetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer? _instance;
}


/// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum].
class PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum].
class PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum].
class PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumTypeTransformer? _instance;
}


/// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum].
class PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum].
class PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.any;
        case r'automatic': return PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer? _instance;
}


