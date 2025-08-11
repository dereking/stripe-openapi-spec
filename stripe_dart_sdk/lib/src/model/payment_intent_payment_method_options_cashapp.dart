//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_cashapp.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_cashapp.g.dart';

/// PaymentIntentPaymentMethodOptionsCashapp
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
abstract class PaymentIntentPaymentMethodOptionsCashapp implements Built<PaymentIntentPaymentMethodOptionsCashapp, PaymentIntentPaymentMethodOptionsCashappBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsCashapp]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsCashapp._();

  factory PaymentIntentPaymentMethodOptionsCashapp([void updates(PaymentIntentPaymentMethodOptionsCashappBuilder b)]) = _$PaymentIntentPaymentMethodOptionsCashapp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCashappBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCashapp> get serializer => _$PaymentIntentPaymentMethodOptionsCashappSerializer();
}

class _$PaymentIntentPaymentMethodOptionsCashappSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCashapp> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCashapp, _$PaymentIntentPaymentMethodOptionsCashapp];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCashapp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsCashapp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCashappBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsCashapp), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCashappCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsCashappCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCashappCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCashappCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCashappCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCashappCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCashappSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCashappVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCashappVerificationMethodEnumValueOf(name);
}

