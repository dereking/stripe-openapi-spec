//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_card_present.g.dart';

/// PaymentIntentPaymentMethodOptionsCardPresent
///
/// Properties:
/// * [requestExtendedAuthorization] - Request ability to capture this payment beyond the standard [authorization validity window](https://stripe.com/docs/terminal/features/extended-authorizations#authorization-validity)
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [routing] 
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsCardPresent implements Built<PaymentIntentPaymentMethodOptionsCardPresent, PaymentIntentPaymentMethodOptionsCardPresentBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsCardPresent]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsCardPresent._();

  factory PaymentIntentPaymentMethodOptionsCardPresent([void updates(PaymentIntentPaymentMethodOptionsCardPresentBuilder b)]) = _$PaymentIntentPaymentMethodOptionsCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCardPresent> get serializer => _$PaymentIntentPaymentMethodOptionsCardPresentSerializer();
}

class _$PaymentIntentPaymentMethodOptionsCardPresentSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCardPresent> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCardPresent, _$PaymentIntentPaymentMethodOptionsCardPresent];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCardPresentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsCardPresent), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardPresentCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardPresentSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCardPresentVerificationMethodEnumValueOf(name);
}

