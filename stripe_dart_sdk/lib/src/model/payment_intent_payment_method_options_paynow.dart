//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_paynow.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_paynow.g.dart';

/// PaymentIntentPaymentMethodOptionsPaynow
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
abstract class PaymentIntentPaymentMethodOptionsPaynow implements Built<PaymentIntentPaymentMethodOptionsPaynow, PaymentIntentPaymentMethodOptionsPaynowBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsPaynow]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsPaynow._();

  factory PaymentIntentPaymentMethodOptionsPaynow([void updates(PaymentIntentPaymentMethodOptionsPaynowBuilder b)]) = _$PaymentIntentPaymentMethodOptionsPaynow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsPaynowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsPaynow> get serializer => _$PaymentIntentPaymentMethodOptionsPaynowSerializer();
}

class _$PaymentIntentPaymentMethodOptionsPaynowSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsPaynow> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsPaynow, _$PaymentIntentPaymentMethodOptionsPaynow];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsPaynow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPaynow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPaynow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsPaynow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsPaynowBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsPaynow), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaynowSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaynowCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaynowCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaynowCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaynowCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaynowVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaynowVerificationMethodEnumValueOf(name);
}

