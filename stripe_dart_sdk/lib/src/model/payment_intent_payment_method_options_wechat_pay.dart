//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_wechat_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_wechat_pay.g.dart';

/// PaymentIntentPaymentMethodOptionsWechatPay
///
/// Properties:
/// * [appId] - The app ID registered with WeChat Pay. Only required when client is ios or android.
/// * [client] - The client type that the end customer will pay from
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsWechatPay implements Built<PaymentIntentPaymentMethodOptionsWechatPay, PaymentIntentPaymentMethodOptionsWechatPayBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsWechatPay]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsWechatPay._();

  factory PaymentIntentPaymentMethodOptionsWechatPay([void updates(PaymentIntentPaymentMethodOptionsWechatPayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsWechatPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsWechatPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsWechatPay> get serializer => _$PaymentIntentPaymentMethodOptionsWechatPaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsWechatPaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsWechatPay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsWechatPay, _$PaymentIntentPaymentMethodOptionsWechatPay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsWechatPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsWechatPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsWechatPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsWechatPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsWechatPay), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsWechatPayClientEnum extends EnumClass {

  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'android')
  static const PaymentIntentPaymentMethodOptionsWechatPayClientEnum android = _$paymentIntentPaymentMethodOptionsWechatPayClientEnum_android;
  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'ios')
  static const PaymentIntentPaymentMethodOptionsWechatPayClientEnum ios = _$paymentIntentPaymentMethodOptionsWechatPayClientEnum_ios;
  /// The client type that the end customer will pay from
  @BuiltValueEnumConst(wireName: r'web')
  static const PaymentIntentPaymentMethodOptionsWechatPayClientEnum web = _$paymentIntentPaymentMethodOptionsWechatPayClientEnum_web;

  static Serializer<PaymentIntentPaymentMethodOptionsWechatPayClientEnum> get serializer => _$paymentIntentPaymentMethodOptionsWechatPayClientEnumSerializer;

  const PaymentIntentPaymentMethodOptionsWechatPayClientEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsWechatPayClientEnum> get values => _$paymentIntentPaymentMethodOptionsWechatPayClientEnumValues;
  static PaymentIntentPaymentMethodOptionsWechatPayClientEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsWechatPayClientEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsWechatPaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsWechatPayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsWechatPayVerificationMethodEnumValueOf(name);
}

