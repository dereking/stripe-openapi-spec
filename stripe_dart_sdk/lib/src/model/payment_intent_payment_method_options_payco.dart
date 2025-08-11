//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_payco_payment_method_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_payco.g.dart';

/// PaymentIntentPaymentMethodOptionsPayco
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
abstract class PaymentIntentPaymentMethodOptionsPayco implements Built<PaymentIntentPaymentMethodOptionsPayco, PaymentIntentPaymentMethodOptionsPaycoBuilder> {
  /// Any Of [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsPayco._();

  factory PaymentIntentPaymentMethodOptionsPayco([void updates(PaymentIntentPaymentMethodOptionsPaycoBuilder b)]) = _$PaymentIntentPaymentMethodOptionsPayco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsPaycoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsPayco> get serializer => _$PaymentIntentPaymentMethodOptionsPaycoSerializer();
}

class _$PaymentIntentPaymentMethodOptionsPaycoSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsPayco> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsPayco, _$PaymentIntentPaymentMethodOptionsPayco];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsPayco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPayco object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPayco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsPayco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsPaycoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaycoCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaycoCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaycoCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaycoCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaycoSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaycoVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaycoVerificationMethodEnumValueOf(name);
}

