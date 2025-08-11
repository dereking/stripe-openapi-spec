//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_fpx.g.dart';

/// PaymentIntentPaymentMethodOptionsFpx
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
abstract class PaymentIntentPaymentMethodOptionsFpx implements Built<PaymentIntentPaymentMethodOptionsFpx, PaymentIntentPaymentMethodOptionsFpxBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsFpx]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsFpx._();

  factory PaymentIntentPaymentMethodOptionsFpx([void updates(PaymentIntentPaymentMethodOptionsFpxBuilder b)]) = _$PaymentIntentPaymentMethodOptionsFpx;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsFpxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsFpx> get serializer => _$PaymentIntentPaymentMethodOptionsFpxSerializer();
}

class _$PaymentIntentPaymentMethodOptionsFpxSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsFpx> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsFpx, _$PaymentIntentPaymentMethodOptionsFpx];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsFpx';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsFpx object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsFpx object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsFpx deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsFpxBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsFpx), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsFpxSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsFpxCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsFpxCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsFpxCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsFpxCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsFpxCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsFpxCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsFpxVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsFpxVerificationMethodEnumValueOf(name);
}

