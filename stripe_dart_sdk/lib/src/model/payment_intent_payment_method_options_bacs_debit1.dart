//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_bacs_debit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mandate_options_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_bacs_debit1.g.dart';

/// PaymentIntentPaymentMethodOptionsBacsDebit1
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsBacsDebit1 implements Built<PaymentIntentPaymentMethodOptionsBacsDebit1, PaymentIntentPaymentMethodOptionsBacsDebit1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsBacsDebit], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsBacsDebit1._();

  factory PaymentIntentPaymentMethodOptionsBacsDebit1([void updates(PaymentIntentPaymentMethodOptionsBacsDebit1Builder b)]) = _$PaymentIntentPaymentMethodOptionsBacsDebit1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsBacsDebit1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsBacsDebit1> get serializer => _$PaymentIntentPaymentMethodOptionsBacsDebit1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsBacsDebit1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsBacsDebit1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsBacsDebit1, _$PaymentIntentPaymentMethodOptionsBacsDebit1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsBacsDebit1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBacsDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBacsDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsBacsDebit1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsBacsDebit1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsBacsDebit), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBacsDebit1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBacsDebit1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumValueOf(name);
}

