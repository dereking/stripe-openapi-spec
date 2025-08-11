//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_us_bank_account1.g.dart';

/// PaymentIntentPaymentMethodOptionsUsBankAccount1
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [preferredSettlementSpeed] - Preferred transaction settlement speed
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [verificationMethod] - Bank account verification method.
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsUsBankAccount1 implements Built<PaymentIntentPaymentMethodOptionsUsBankAccount1, PaymentIntentPaymentMethodOptionsUsBankAccount1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsUsBankAccount], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsUsBankAccount1._();

  factory PaymentIntentPaymentMethodOptionsUsBankAccount1([void updates(PaymentIntentPaymentMethodOptionsUsBankAccount1Builder b)]) = _$PaymentIntentPaymentMethodOptionsUsBankAccount1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsUsBankAccount1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount1> get serializer => _$PaymentIntentPaymentMethodOptionsUsBankAccount1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsUsBankAccount1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsUsBankAccount1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsUsBankAccount1, _$PaymentIntentPaymentMethodOptionsUsBankAccount1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsUsBankAccount1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsUsBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsUsBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsUsBankAccount1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsUsBankAccount1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsUsBankAccount), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum extends EnumClass {

  /// Preferred transaction settlement speed
  @BuiltValueEnumConst(wireName: r'fastest')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum fastest = _$paymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum_fastest;
  /// Preferred transaction settlement speed
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum standard = _$paymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum_standard;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccount1PreferredSettlementSpeedEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccount1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsUsBankAccount1CaptureMethodEnumValueOf(name);
}

