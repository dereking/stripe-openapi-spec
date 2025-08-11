//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_nz_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_nz_bank_account1.g.dart';

/// PaymentIntentPaymentMethodOptionsNzBankAccount1
///
/// Properties:
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsNzBankAccount1 implements Built<PaymentIntentPaymentMethodOptionsNzBankAccount1, PaymentIntentPaymentMethodOptionsNzBankAccount1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsNzBankAccount], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsNzBankAccount1._();

  factory PaymentIntentPaymentMethodOptionsNzBankAccount1([void updates(PaymentIntentPaymentMethodOptionsNzBankAccount1Builder b)]) = _$PaymentIntentPaymentMethodOptionsNzBankAccount1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsNzBankAccount1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsNzBankAccount1> get serializer => _$PaymentIntentPaymentMethodOptionsNzBankAccount1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsNzBankAccount1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsNzBankAccount1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsNzBankAccount1, _$PaymentIntentPaymentMethodOptionsNzBankAccount1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsNzBankAccount1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsNzBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsNzBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsNzBankAccount1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsNzBankAccount1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsNzBankAccount), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNzBankAccount1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNzBankAccount1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsNzBankAccount1VerificationMethodEnumValueOf(name);
}

