//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_customer_balance.g.dart';

/// PaymentIntentPaymentMethodOptionsCustomerBalance
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] - The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsCustomerBalance implements Built<PaymentIntentPaymentMethodOptionsCustomerBalance, PaymentIntentPaymentMethodOptionsCustomerBalanceBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsCustomerBalance]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsCustomerBalance._();

  factory PaymentIntentPaymentMethodOptionsCustomerBalance([void updates(PaymentIntentPaymentMethodOptionsCustomerBalanceBuilder b)]) = _$PaymentIntentPaymentMethodOptionsCustomerBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsCustomerBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsCustomerBalance> get serializer => _$PaymentIntentPaymentMethodOptionsCustomerBalanceSerializer();
}

class _$PaymentIntentPaymentMethodOptionsCustomerBalanceSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsCustomerBalance> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsCustomerBalance, _$PaymentIntentPaymentMethodOptionsCustomerBalance];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsCustomerBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsCustomerBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsCustomerBalanceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsCustomerBalance), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum extends EnumClass {

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum bankTransfer = _$paymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum_bankTransfer;

  static Serializer<PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum> get serializer => _$paymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum> get values => _$paymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnumValues;
  static PaymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCustomerBalanceFundingTypeEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCustomerBalanceCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsCustomerBalanceVerificationMethodEnumValueOf(name);
}

