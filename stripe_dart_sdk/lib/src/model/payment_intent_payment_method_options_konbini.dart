//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_konbini.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_konbini.g.dart';

/// PaymentIntentPaymentMethodOptionsKonbini
///
/// Properties:
/// * [confirmationNumber] - An optional 10 to 11 digit numeric-only string determining the confirmation code at applicable convenience stores.
/// * [expiresAfterDays] - The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
/// * [expiresAt] - The timestamp at which the Konbini payment instructions will expire. Only one of `expires_after_days` or `expires_at` may be set.
/// * [productDescription] - A product descriptor of up to 22 characters, which will appear to customers at the convenience store.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsKonbini implements Built<PaymentIntentPaymentMethodOptionsKonbini, PaymentIntentPaymentMethodOptionsKonbiniBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsKonbini]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsKonbini._();

  factory PaymentIntentPaymentMethodOptionsKonbini([void updates(PaymentIntentPaymentMethodOptionsKonbiniBuilder b)]) = _$PaymentIntentPaymentMethodOptionsKonbini;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsKonbiniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsKonbini> get serializer => _$PaymentIntentPaymentMethodOptionsKonbiniSerializer();
}

class _$PaymentIntentPaymentMethodOptionsKonbiniSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsKonbini> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsKonbini, _$PaymentIntentPaymentMethodOptionsKonbini];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsKonbini';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsKonbini deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsKonbiniBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsKonbini), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKonbiniSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKonbiniCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsKonbiniVerificationMethodEnumValueOf(name);
}

