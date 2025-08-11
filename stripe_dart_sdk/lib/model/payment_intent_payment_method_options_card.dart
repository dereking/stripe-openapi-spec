//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsCard {
  /// Returns a new [PaymentIntentPaymentMethodOptionsCard] instance.
  PaymentIntentPaymentMethodOptionsCard({
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
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsCardInstallments? installments;

  PaymentMethodOptionsCardMandateOptions? mandateOptions;

  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  PaymentIntentPaymentMethodOptionsCardNetworkEnum? network;

  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum? requestMulticapture;

  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum? requestOvercapture;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? requestThreeDSecure;

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum? setupFutureUsage;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsCard &&
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
    other.statementDescriptorSuffixKanji == statementDescriptorSuffixKanji;

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
    (statementDescriptorSuffixKanji == null ? 0 : statementDescriptorSuffixKanji!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsCard[captureMethod=$captureMethod, installments=$installments, mandateOptions=$mandateOptions, network=$network, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, requireCvcRecollection=$requireCvcRecollection, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji]';

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
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsCard(
        captureMethod: PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum.fromJson(json[r'capture_method']),
        installments: PaymentMethodOptionsCardInstallments.fromJson(json[r'installments']),
        mandateOptions: PaymentMethodOptionsCardMandateOptions.fromJson(json[r'mandate_options']),
        network: PaymentIntentPaymentMethodOptionsCardNetworkEnum.fromJson(json[r'network']),
        requestExtendedAuthorization: PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: mapValueOfType<String>(json, r'statement_descriptor_suffix_kana'),
        statementDescriptorSuffixKanji: mapValueOfType<String>(json, r'statement_descriptor_suffix_kanji'),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsCard> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsCard-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum>[
    manual,
  ];

  static PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsCardCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardCaptureMethodEnumTypeTransformer? _instance;
}


/// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
class PaymentIntentPaymentMethodOptionsCardNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'amex');
  static const cartesBancaires = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'cartes_bancaires');
  static const diners = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'diners');
  static const discover = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'discover');
  static const eftposAu = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'eftpos_au');
  static const girocard = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'girocard');
  static const interac = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'interac');
  static const jcb = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'jcb');
  static const link = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'link');
  static const mastercard = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'mastercard');
  static const unionpay = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'unionpay');
  static const unknown = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'unknown');
  static const visa = PaymentIntentPaymentMethodOptionsCardNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardNetworkEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardNetworkEnum>[
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

  static PaymentIntentPaymentMethodOptionsCardNetworkEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardNetworkEnum].
class PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.amex;
        case r'cartes_bancaires': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.cartesBancaires;
        case r'diners': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.diners;
        case r'discover': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.discover;
        case r'eftpos_au': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.eftposAu;
        case r'girocard': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.girocard;
        case r'interac': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.interac;
        case r'jcb': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.jcb;
        case r'link': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.link;
        case r'mastercard': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.mastercard;
        case r'unionpay': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.unionpay;
        case r'unknown': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.unknown;
        case r'visa': return PaymentIntentPaymentMethodOptionsCardNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer? _instance;
}


/// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum].
class PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardRequestExtendedAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum].
class PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardRequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum].
class PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardRequestMulticaptureEnumTypeTransformer? _instance;
}


/// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
class PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum._(r'if_available');
  static const never = PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum].
class PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum.ifAvailable;
        case r'never': return PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardRequestOvercaptureEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum].
class PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.any;
        case r'automatic': return PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsCardSetupFutureUsageEnumTypeTransformer? _instance;
}


