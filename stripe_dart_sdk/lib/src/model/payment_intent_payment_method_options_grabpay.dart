//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_grabpay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_grabpay.g.dart';

/// PaymentIntentPaymentMethodOptionsGrabpay
///
/// Properties:
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsGrabpay implements Built<PaymentIntentPaymentMethodOptionsGrabpay, PaymentIntentPaymentMethodOptionsGrabpayBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsGrabpay]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsGrabpay._();

  factory PaymentIntentPaymentMethodOptionsGrabpay([void updates(PaymentIntentPaymentMethodOptionsGrabpayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsGrabpay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsGrabpayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsGrabpay> get serializer => _$PaymentIntentPaymentMethodOptionsGrabpaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsGrabpaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsGrabpay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsGrabpay, _$PaymentIntentPaymentMethodOptionsGrabpay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsGrabpay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsGrabpay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsGrabpay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsGrabpay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsGrabpayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsGrabpay), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsGrabpaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsGrabpayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsGrabpayVerificationMethodEnumValueOf(name);
}

