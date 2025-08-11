//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_naver_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_naver_pay.g.dart';

/// PaymentIntentPaymentMethodOptionsNaverPay
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsNaverPay implements Built<PaymentIntentPaymentMethodOptionsNaverPay, PaymentIntentPaymentMethodOptionsNaverPayBuilder> {
  /// Any Of [PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsNaverPay._();

  factory PaymentIntentPaymentMethodOptionsNaverPay([void updates(PaymentIntentPaymentMethodOptionsNaverPayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsNaverPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsNaverPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsNaverPay> get serializer => _$PaymentIntentPaymentMethodOptionsNaverPaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsNaverPaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsNaverPay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsNaverPay, _$PaymentIntentPaymentMethodOptionsNaverPay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsNaverPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsNaverPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsNaverPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNaverPayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNaverPaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNaverPayVerificationMethodEnumValueOf(name);
}

