//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mandate_options_sepa_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_sepa_debit1.g.dart';

/// PaymentIntentPaymentMethodOptionsSepaDebit1
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
abstract class PaymentIntentPaymentMethodOptionsSepaDebit1 implements Built<PaymentIntentPaymentMethodOptionsSepaDebit1, PaymentIntentPaymentMethodOptionsSepaDebit1Builder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsSepaDebit], [PaymentIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsSepaDebit1._();

  factory PaymentIntentPaymentMethodOptionsSepaDebit1([void updates(PaymentIntentPaymentMethodOptionsSepaDebit1Builder b)]) = _$PaymentIntentPaymentMethodOptionsSepaDebit1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsSepaDebit1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsSepaDebit1> get serializer => _$PaymentIntentPaymentMethodOptionsSepaDebit1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsSepaDebit1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsSepaDebit1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsSepaDebit1, _$PaymentIntentPaymentMethodOptionsSepaDebit1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsSepaDebit1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSepaDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSepaDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsSepaDebit1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsSepaDebit1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsSepaDebit), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSepaDebit1SetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSepaDebit1CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumValueOf(name);
}

