//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mobilepay.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_mobilepay1.g.dart';

/// PaymentIntentPaymentMethodOptionsMobilepay1
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
abstract class PaymentIntentPaymentMethodOptionsMobilepay1 implements Built<PaymentIntentPaymentMethodOptionsMobilepay1, PaymentIntentPaymentMethodOptionsMobilepay1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsMobilepay], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsMobilepay1._();

  factory PaymentIntentPaymentMethodOptionsMobilepay1([void updates(PaymentIntentPaymentMethodOptionsMobilepay1Builder b)]) = _$PaymentIntentPaymentMethodOptionsMobilepay1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMobilepay1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMobilepay1> get serializer => _$PaymentIntentPaymentMethodOptionsMobilepay1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsMobilepay1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMobilepay1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMobilepay1, _$PaymentIntentPaymentMethodOptionsMobilepay1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMobilepay1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMobilepay1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMobilepay1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsMobilepay1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMobilepay1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsMobilepay), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMobilepay1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMobilepay1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMobilepay1VerificationMethodEnumValueOf(name);
}

