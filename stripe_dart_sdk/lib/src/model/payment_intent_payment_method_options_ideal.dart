//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_ideal.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_ideal.g.dart';

/// PaymentIntentPaymentMethodOptionsIdeal
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
abstract class PaymentIntentPaymentMethodOptionsIdeal implements Built<PaymentIntentPaymentMethodOptionsIdeal, PaymentIntentPaymentMethodOptionsIdealBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsIdeal]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsIdeal._();

  factory PaymentIntentPaymentMethodOptionsIdeal([void updates(PaymentIntentPaymentMethodOptionsIdealBuilder b)]) = _$PaymentIntentPaymentMethodOptionsIdeal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsIdealBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsIdeal> get serializer => _$PaymentIntentPaymentMethodOptionsIdealSerializer();
}

class _$PaymentIntentPaymentMethodOptionsIdealSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsIdeal> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsIdeal, _$PaymentIntentPaymentMethodOptionsIdeal];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsIdeal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsIdeal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsIdealBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsIdeal), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsIdealSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsIdealCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsIdealCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsIdealCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsIdealCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsIdealCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsIdealCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsIdealVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsIdealVerificationMethodEnumValueOf(name);
}

