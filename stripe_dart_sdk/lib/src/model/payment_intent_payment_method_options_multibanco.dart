//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_multibanco.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_multibanco.g.dart';

/// PaymentIntentPaymentMethodOptionsMultibanco
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
abstract class PaymentIntentPaymentMethodOptionsMultibanco implements Built<PaymentIntentPaymentMethodOptionsMultibanco, PaymentIntentPaymentMethodOptionsMultibancoBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsMultibanco]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsMultibanco._();

  factory PaymentIntentPaymentMethodOptionsMultibanco([void updates(PaymentIntentPaymentMethodOptionsMultibancoBuilder b)]) = _$PaymentIntentPaymentMethodOptionsMultibanco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMultibancoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMultibanco> get serializer => _$PaymentIntentPaymentMethodOptionsMultibancoSerializer();
}

class _$PaymentIntentPaymentMethodOptionsMultibancoSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMultibanco> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMultibanco, _$PaymentIntentPaymentMethodOptionsMultibanco];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMultibanco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsMultibanco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMultibancoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsMultibanco), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMultibancoSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMultibancoCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMultibancoVerificationMethodEnumValueOf(name);
}

