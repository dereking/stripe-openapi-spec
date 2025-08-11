//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_p24.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_p24.g.dart';

/// PaymentIntentPaymentMethodOptionsP24
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
abstract class PaymentIntentPaymentMethodOptionsP24 implements Built<PaymentIntentPaymentMethodOptionsP24, PaymentIntentPaymentMethodOptionsP24Builder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsP24]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsP24._();

  factory PaymentIntentPaymentMethodOptionsP24([void updates(PaymentIntentPaymentMethodOptionsP24Builder b)]) = _$PaymentIntentPaymentMethodOptionsP24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsP24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsP24> get serializer => _$PaymentIntentPaymentMethodOptionsP24Serializer();
}

class _$PaymentIntentPaymentMethodOptionsP24Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsP24> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsP24, _$PaymentIntentPaymentMethodOptionsP24];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsP24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsP24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsP24Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsP24), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsP24SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsP24SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsP24CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsP24CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsP24CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsP24CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsP24CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsP24CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsP24VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsP24VerificationMethodEnumValueOf(name);
}

