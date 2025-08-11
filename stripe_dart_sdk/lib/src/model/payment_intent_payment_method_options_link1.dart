//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_link1.g.dart';

/// PaymentIntentPaymentMethodOptionsLink1
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
abstract class PaymentIntentPaymentMethodOptionsLink1 implements Built<PaymentIntentPaymentMethodOptionsLink1, PaymentIntentPaymentMethodOptionsLink1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsLink], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsLink1._();

  factory PaymentIntentPaymentMethodOptionsLink1([void updates(PaymentIntentPaymentMethodOptionsLink1Builder b)]) = _$PaymentIntentPaymentMethodOptionsLink1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsLink1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsLink1> get serializer => _$PaymentIntentPaymentMethodOptionsLink1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsLink1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsLink1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsLink1, _$PaymentIntentPaymentMethodOptionsLink1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsLink1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsLink1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsLink1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsLink1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsLink1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsLink), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsLink1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsLink1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsLink1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsLink1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsLink1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsLink1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsLink1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsLink1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsLink1VerificationMethodEnumValueOf(name);
}

