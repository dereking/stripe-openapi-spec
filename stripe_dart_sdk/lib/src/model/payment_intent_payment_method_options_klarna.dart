//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_klarna.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_klarna.g.dart';

/// PaymentIntentPaymentMethodOptionsKlarna
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [preferredLocale] - Preferred locale of the Klarna checkout page that the customer is redirected to.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsKlarna implements Built<PaymentIntentPaymentMethodOptionsKlarna, PaymentIntentPaymentMethodOptionsKlarnaBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsKlarna]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsKlarna._();

  factory PaymentIntentPaymentMethodOptionsKlarna([void updates(PaymentIntentPaymentMethodOptionsKlarnaBuilder b)]) = _$PaymentIntentPaymentMethodOptionsKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsKlarna> get serializer => _$PaymentIntentPaymentMethodOptionsKlarnaSerializer();
}

class _$PaymentIntentPaymentMethodOptionsKlarnaSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsKlarna> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsKlarna, _$PaymentIntentPaymentMethodOptionsKlarna];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsKlarnaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsKlarna), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKlarnaCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKlarnaSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKlarnaVerificationMethodEnumValueOf(name);
}

