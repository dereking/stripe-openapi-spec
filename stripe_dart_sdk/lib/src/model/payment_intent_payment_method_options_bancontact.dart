//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_bancontact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_bancontact.g.dart';

/// PaymentIntentPaymentMethodOptionsBancontact
///
/// Properties:
/// * [preferredLanguage] - Preferred language of the Bancontact authorization page that the customer is redirected to.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsBancontact implements Built<PaymentIntentPaymentMethodOptionsBancontact, PaymentIntentPaymentMethodOptionsBancontactBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsBancontact]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsBancontact._();

  factory PaymentIntentPaymentMethodOptionsBancontact([void updates(PaymentIntentPaymentMethodOptionsBancontactBuilder b)]) = _$PaymentIntentPaymentMethodOptionsBancontact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsBancontactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsBancontact> get serializer => _$PaymentIntentPaymentMethodOptionsBancontactSerializer();
}

class _$PaymentIntentPaymentMethodOptionsBancontactSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsBancontact> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsBancontact, _$PaymentIntentPaymentMethodOptionsBancontact];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsBancontact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsBancontact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsBancontactBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsBancontact), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum de = _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum_de;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum en = _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum_en;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum fr = _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum_fr;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum nl = _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum_nl;

  static Serializer<PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum> get values => _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumValues;
  static PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumValueOf(name);
}

