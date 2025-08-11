//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_crypto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_crypto.g.dart';

/// PaymentIntentPaymentMethodOptionsCrypto
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
abstract class PaymentIntentPaymentMethodOptionsCrypto implements Built<PaymentIntentPaymentMethodOptionsCrypto, PaymentIntentPaymentMethodOptionsCryptoBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsCrypto]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsCrypto._();

  factory PaymentIntentPaymentMethodOptionsCrypto([void updates(PaymentIntentPaymentMethodOptionsCryptoBuilder b)]) = _$PaymentIntentPaymentMethodOptionsCrypto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCryptoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCrypto> get serializer => _$PaymentIntentPaymentMethodOptionsCryptoSerializer();
}

class _$PaymentIntentPaymentMethodOptionsCryptoSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCrypto> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCrypto, _$PaymentIntentPaymentMethodOptionsCrypto];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCrypto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCrypto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCrypto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsCrypto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCryptoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsCrypto), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCryptoSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCryptoCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCryptoCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCryptoCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCryptoCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCryptoVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCryptoVerificationMethodEnumValueOf(name);
}

