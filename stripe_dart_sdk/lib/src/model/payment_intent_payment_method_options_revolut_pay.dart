//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_revolut_pay.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_revolut_pay.g.dart';

/// PaymentIntentPaymentMethodOptionsRevolutPay
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
abstract class PaymentIntentPaymentMethodOptionsRevolutPay implements Built<PaymentIntentPaymentMethodOptionsRevolutPay, PaymentIntentPaymentMethodOptionsRevolutPayBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsRevolutPay]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsRevolutPay._();

  factory PaymentIntentPaymentMethodOptionsRevolutPay([void updates(PaymentIntentPaymentMethodOptionsRevolutPayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsRevolutPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsRevolutPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsRevolutPay> get serializer => _$PaymentIntentPaymentMethodOptionsRevolutPaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsRevolutPaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsRevolutPay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsRevolutPay, _$PaymentIntentPaymentMethodOptionsRevolutPay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsRevolutPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsRevolutPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsRevolutPayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsRevolutPay), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsRevolutPayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsRevolutPaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsRevolutPayVerificationMethodEnumValueOf(name);
}

