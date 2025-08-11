//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_kr_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_kr_card.g.dart';

/// PaymentIntentPaymentMethodOptionsKrCard
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
abstract class PaymentIntentPaymentMethodOptionsKrCard implements Built<PaymentIntentPaymentMethodOptionsKrCard, PaymentIntentPaymentMethodOptionsKrCardBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsKrCard]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsKrCard._();

  factory PaymentIntentPaymentMethodOptionsKrCard([void updates(PaymentIntentPaymentMethodOptionsKrCardBuilder b)]) = _$PaymentIntentPaymentMethodOptionsKrCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsKrCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsKrCard> get serializer => _$PaymentIntentPaymentMethodOptionsKrCardSerializer();
}

class _$PaymentIntentPaymentMethodOptionsKrCardSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsKrCard> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsKrCard, _$PaymentIntentPaymentMethodOptionsKrCard];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsKrCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsKrCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsKrCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsKrCard), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKrCardCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKrCardCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKrCardCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKrCardCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKrCardSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKrCardVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKrCardVerificationMethodEnumValueOf(name);
}

