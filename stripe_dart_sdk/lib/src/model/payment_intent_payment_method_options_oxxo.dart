//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_oxxo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_oxxo.g.dart';

/// PaymentIntentPaymentMethodOptionsOxxo
///
/// Properties:
/// * [expiresAfterDays] - The number of calendar days before an OXXO invoice expires. For example, if you create an OXXO invoice on Monday and you set expires_after_days to 2, the OXXO invoice will expire on Wednesday at 23:59 America/Mexico_City time.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsOxxo implements Built<PaymentIntentPaymentMethodOptionsOxxo, PaymentIntentPaymentMethodOptionsOxxoBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsOxxo]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsOxxo._();

  factory PaymentIntentPaymentMethodOptionsOxxo([void updates(PaymentIntentPaymentMethodOptionsOxxoBuilder b)]) = _$PaymentIntentPaymentMethodOptionsOxxo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsOxxoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsOxxo> get serializer => _$PaymentIntentPaymentMethodOptionsOxxoSerializer();
}

class _$PaymentIntentPaymentMethodOptionsOxxoSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsOxxo> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsOxxo, _$PaymentIntentPaymentMethodOptionsOxxo];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsOxxo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsOxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsOxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsOxxo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsOxxoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsOxxo), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsOxxoSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsOxxoCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsOxxoCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsOxxoCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsOxxoCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsOxxoVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsOxxoVerificationMethodEnumValueOf(name);
}

