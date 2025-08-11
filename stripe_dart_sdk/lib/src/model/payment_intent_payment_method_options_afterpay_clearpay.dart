//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_afterpay_clearpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_afterpay_clearpay.g.dart';

/// PaymentIntentPaymentMethodOptionsAfterpayClearpay
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [reference] - An internal identifier or reference that this payment corresponds to. You must limit the identifier to 128 characters, and it can only contain letters, numbers, underscores, backslashes, and dashes. This field differs from the statement descriptor and item name.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsAfterpayClearpay implements Built<PaymentIntentPaymentMethodOptionsAfterpayClearpay, PaymentIntentPaymentMethodOptionsAfterpayClearpayBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsAfterpayClearpay]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsAfterpayClearpay._();

  factory PaymentIntentPaymentMethodOptionsAfterpayClearpay([void updates(PaymentIntentPaymentMethodOptionsAfterpayClearpayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsAfterpayClearpay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsAfterpayClearpayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsAfterpayClearpay> get serializer => _$PaymentIntentPaymentMethodOptionsAfterpayClearpaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsAfterpayClearpaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsAfterpayClearpay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsAfterpayClearpay, _$PaymentIntentPaymentMethodOptionsAfterpayClearpay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsAfterpayClearpay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsAfterpayClearpay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsAfterpayClearpayBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsAfterpayClearpay), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAfterpayClearpayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAfterpayClearpayVerificationMethodEnumValueOf(name);
}

