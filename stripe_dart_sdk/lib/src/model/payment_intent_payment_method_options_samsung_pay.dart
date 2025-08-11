//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_samsung_pay_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_samsung_pay.g.dart';

/// PaymentIntentPaymentMethodOptionsSamsungPay
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsSamsungPay implements Built<PaymentIntentPaymentMethodOptionsSamsungPay, PaymentIntentPaymentMethodOptionsSamsungPayBuilder> {
  /// Any Of [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsSamsungPay._();

  factory PaymentIntentPaymentMethodOptionsSamsungPay([void updates(PaymentIntentPaymentMethodOptionsSamsungPayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsSamsungPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsSamsungPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsSamsungPay> get serializer => _$PaymentIntentPaymentMethodOptionsSamsungPaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsSamsungPaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsSamsungPay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsSamsungPay, _$PaymentIntentPaymentMethodOptionsSamsungPay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsSamsungPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSamsungPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSamsungPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsSamsungPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsSamsungPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSamsungPayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSamsungPaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSamsungPayVerificationMethodEnumValueOf(name);
}

