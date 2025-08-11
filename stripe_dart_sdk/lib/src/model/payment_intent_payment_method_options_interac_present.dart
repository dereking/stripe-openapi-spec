//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_interac_present.g.dart';

/// PaymentIntentPaymentMethodOptionsInteracPresent
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
abstract class PaymentIntentPaymentMethodOptionsInteracPresent implements Built<PaymentIntentPaymentMethodOptionsInteracPresent, PaymentIntentPaymentMethodOptionsInteracPresentBuilder> {
  /// Any Of [JsonObject], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsInteracPresent._();

  factory PaymentIntentPaymentMethodOptionsInteracPresent([void updates(PaymentIntentPaymentMethodOptionsInteracPresentBuilder b)]) = _$PaymentIntentPaymentMethodOptionsInteracPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsInteracPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsInteracPresent> get serializer => _$PaymentIntentPaymentMethodOptionsInteracPresentSerializer();
}

class _$PaymentIntentPaymentMethodOptionsInteracPresentSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsInteracPresent> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsInteracPresent, _$PaymentIntentPaymentMethodOptionsInteracPresent];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsInteracPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsInteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsInteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsInteracPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsInteracPresentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsInteracPresentCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsInteracPresentSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsInteracPresentVerificationMethodEnumValueOf(name);
}

