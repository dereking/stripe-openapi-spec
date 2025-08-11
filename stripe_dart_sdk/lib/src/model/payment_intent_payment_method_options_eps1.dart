//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_eps1.g.dart';

/// PaymentIntentPaymentMethodOptionsEps1
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
abstract class PaymentIntentPaymentMethodOptionsEps1 implements Built<PaymentIntentPaymentMethodOptionsEps1, PaymentIntentPaymentMethodOptionsEps1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsEps], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsEps1._();

  factory PaymentIntentPaymentMethodOptionsEps1([void updates(PaymentIntentPaymentMethodOptionsEps1Builder b)]) = _$PaymentIntentPaymentMethodOptionsEps1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsEps1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsEps1> get serializer => _$PaymentIntentPaymentMethodOptionsEps1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsEps1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsEps1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsEps1, _$PaymentIntentPaymentMethodOptionsEps1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsEps1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsEps1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsEps1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsEps1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsEps1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsEps), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsEps1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsEps1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsEps1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsEps1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsEps1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsEps1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsEps1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsEps1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsEps1VerificationMethodEnumValueOf(name);
}

