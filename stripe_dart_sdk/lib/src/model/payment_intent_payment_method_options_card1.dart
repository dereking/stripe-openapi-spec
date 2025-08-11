//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_card1.g.dart';

/// PaymentIntentPaymentMethodOptionsCard1
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [mandateOptions] 
/// * [network] - Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
/// * [requestExtendedAuthorization] - Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
/// * [requestIncrementalAuthorization] - Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
/// * [requestMulticapture] - Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
/// * [requestOvercapture] - Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
/// * [requestThreeDSecure] - We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [statementDescriptorSuffixKana] - Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
/// * [statementDescriptorSuffixKanji] - Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsCard1 implements Built<PaymentIntentPaymentMethodOptionsCard1, PaymentIntentPaymentMethodOptionsCard1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsCard], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsCard1._();

  factory PaymentIntentPaymentMethodOptionsCard1([void updates(PaymentIntentPaymentMethodOptionsCard1Builder b)]) = _$PaymentIntentPaymentMethodOptionsCard1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCard1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCard1> get serializer => _$PaymentIntentPaymentMethodOptionsCard1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsCard1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCard1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCard1, _$PaymentIntentPaymentMethodOptionsCard1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCard1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsCard1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCard1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsCard), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCard1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsCard1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCard1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1NetworkEnum extends EnumClass {

  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum amex = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_amex;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum cartesBancaires = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_cartesBancaires;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum diners = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_diners;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum discover = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_discover;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum eftposAu = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_eftposAu;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum girocard = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_girocard;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'interac')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum interac = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_interac;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum jcb = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_jcb;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum link = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_link;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum mastercard = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_mastercard;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum unionpay = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_unionpay;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum unknown = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_unknown;
  /// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentIntentPaymentMethodOptionsCard1NetworkEnum visa = _$paymentIntentPaymentMethodOptionsCard1NetworkEnum_visa;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1NetworkEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1NetworkEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1NetworkEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1NetworkEnum> get values => _$paymentIntentPaymentMethodOptionsCard1NetworkEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1NetworkEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1NetworkEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum extends EnumClass {

  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum_ifAvailable;
  /// Request ability to [capture beyond the standard authorization validity window](https://stripe.com/docs/payments/extended-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum never = _$paymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum> get values => _$paymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1RequestExtendedAuthorizationEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum extends EnumClass {

  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum_ifAvailable;
  /// Request ability to [increment the authorization](https://stripe.com/docs/payments/incremental-authorization) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum never = _$paymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum> get values => _$paymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1RequestIncrementalAuthorizationEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum extends EnumClass {

  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum_ifAvailable;
  /// Request ability to make [multiple captures](https://stripe.com/docs/payments/multicapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum never = _$paymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum> get values => _$paymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1RequestMulticaptureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum extends EnumClass {

  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum ifAvailable = _$paymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum_ifAvailable;
  /// Request ability to [overcapture](https://stripe.com/docs/payments/overcapture) for this PaymentIntent.
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum never = _$paymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum_never;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum> get values => _$paymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1RequestOvercaptureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum extends EnumClass {

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum any = _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_any;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum automatic = _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_automatic;
  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum challenge = _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum_challenge;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> get values => _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCard1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCard1VerificationMethodEnumValueOf(name);
}

