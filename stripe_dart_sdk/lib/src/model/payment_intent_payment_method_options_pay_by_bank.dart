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

part 'payment_intent_payment_method_options_pay_by_bank.g.dart';

/// PaymentIntentPaymentMethodOptionsPayByBank
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
abstract class PaymentIntentPaymentMethodOptionsPayByBank implements Built<PaymentIntentPaymentMethodOptionsPayByBank, PaymentIntentPaymentMethodOptionsPayByBankBuilder> {
  /// Any Of [JsonObject], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsPayByBank._();

  factory PaymentIntentPaymentMethodOptionsPayByBank([void updates(PaymentIntentPaymentMethodOptionsPayByBankBuilder b)]) = _$PaymentIntentPaymentMethodOptionsPayByBank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsPayByBankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsPayByBank> get serializer => _$PaymentIntentPaymentMethodOptionsPayByBankSerializer();
}

class _$PaymentIntentPaymentMethodOptionsPayByBankSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsPayByBank> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsPayByBank, _$PaymentIntentPaymentMethodOptionsPayByBank];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsPayByBank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPayByBank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPayByBank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsPayByBank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsPayByBankBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPayByBankCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPayByBankSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPayByBankVerificationMethodEnumValueOf(name);
}

