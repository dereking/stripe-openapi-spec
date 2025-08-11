//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_boleto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_boleto.g.dart';

/// PaymentIntentPaymentMethodOptionsBoleto
///
/// Properties:
/// * [expiresAfterDays] - The number of calendar days before a Boleto voucher expires. For example, if you create a Boleto voucher on Monday and you set expires_after_days to 2, the Boleto voucher will expire on Wednesday at 23:59 America/Sao_Paulo time.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsBoleto implements Built<PaymentIntentPaymentMethodOptionsBoleto, PaymentIntentPaymentMethodOptionsBoletoBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsBoleto]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsBoleto._();

  factory PaymentIntentPaymentMethodOptionsBoleto([void updates(PaymentIntentPaymentMethodOptionsBoletoBuilder b)]) = _$PaymentIntentPaymentMethodOptionsBoleto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsBoletoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsBoleto> get serializer => _$PaymentIntentPaymentMethodOptionsBoletoSerializer();
}

class _$PaymentIntentPaymentMethodOptionsBoletoSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsBoleto> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsBoleto, _$PaymentIntentPaymentMethodOptionsBoleto];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsBoleto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsBoleto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsBoletoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsBoleto), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBoletoSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBoletoCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBoletoCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBoletoCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBoletoCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBoletoVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBoletoVerificationMethodEnumValueOf(name);
}

