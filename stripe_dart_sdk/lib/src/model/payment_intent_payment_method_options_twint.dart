//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_twint.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_twint.g.dart';

/// PaymentIntentPaymentMethodOptionsTwint
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
abstract class PaymentIntentPaymentMethodOptionsTwint implements Built<PaymentIntentPaymentMethodOptionsTwint, PaymentIntentPaymentMethodOptionsTwintBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsTwint]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsTwint._();

  factory PaymentIntentPaymentMethodOptionsTwint([void updates(PaymentIntentPaymentMethodOptionsTwintBuilder b)]) = _$PaymentIntentPaymentMethodOptionsTwint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsTwintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsTwint> get serializer => _$PaymentIntentPaymentMethodOptionsTwintSerializer();
}

class _$PaymentIntentPaymentMethodOptionsTwintSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsTwint> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsTwint, _$PaymentIntentPaymentMethodOptionsTwint];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsTwint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsTwint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsTwint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsTwint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsTwintBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsTwint), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsTwintSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsTwintCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsTwintCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsTwintCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsTwintCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsTwintCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsTwintCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsTwintVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsTwintVerificationMethodEnumValueOf(name);
}

