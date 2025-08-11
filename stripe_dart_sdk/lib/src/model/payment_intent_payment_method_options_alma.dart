//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_alma.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_alma.g.dart';

/// PaymentIntentPaymentMethodOptionsAlma
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
abstract class PaymentIntentPaymentMethodOptionsAlma implements Built<PaymentIntentPaymentMethodOptionsAlma, PaymentIntentPaymentMethodOptionsAlmaBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsAlma]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsAlma._();

  factory PaymentIntentPaymentMethodOptionsAlma([void updates(PaymentIntentPaymentMethodOptionsAlmaBuilder b)]) = _$PaymentIntentPaymentMethodOptionsAlma;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsAlmaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsAlma> get serializer => _$PaymentIntentPaymentMethodOptionsAlmaSerializer();
}

class _$PaymentIntentPaymentMethodOptionsAlmaSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsAlma> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsAlma, _$PaymentIntentPaymentMethodOptionsAlma];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsAlma';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAlma object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAlma object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsAlma deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsAlmaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsAlma), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsAlmaCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsAlmaCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsAlmaCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAlmaCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAlmaSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsAlmaVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAlmaVerificationMethodEnumValueOf(name);
}

