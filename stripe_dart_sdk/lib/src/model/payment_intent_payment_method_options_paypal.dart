//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_paypal.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_paypal.g.dart';

/// PaymentIntentPaymentMethodOptionsPaypal
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [preferredLocale] - Preferred locale of the PayPal checkout page that the customer is redirected to.
/// * [reference] - A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsPaypal implements Built<PaymentIntentPaymentMethodOptionsPaypal, PaymentIntentPaymentMethodOptionsPaypalBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsPaypal]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsPaypal._();

  factory PaymentIntentPaymentMethodOptionsPaypal([void updates(PaymentIntentPaymentMethodOptionsPaypalBuilder b)]) = _$PaymentIntentPaymentMethodOptionsPaypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsPaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsPaypal> get serializer => _$PaymentIntentPaymentMethodOptionsPaypalSerializer();
}

class _$PaymentIntentPaymentMethodOptionsPaypalSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsPaypal> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsPaypal, _$PaymentIntentPaymentMethodOptionsPaypal];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsPaypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsPaypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsPaypalBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsPaypal), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaypalCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaypalCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaypalCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaypalCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaypalSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPaypalVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPaypalVerificationMethodEnumValueOf(name);
}

