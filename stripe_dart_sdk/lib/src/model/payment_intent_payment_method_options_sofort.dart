//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_sofort.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_sofort.g.dart';

/// PaymentIntentPaymentMethodOptionsSofort
///
/// Properties:
/// * [preferredLanguage] - Preferred language of the SOFORT authorization page that the customer is redirected to.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsSofort implements Built<PaymentIntentPaymentMethodOptionsSofort, PaymentIntentPaymentMethodOptionsSofortBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsSofort]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsSofort._();

  factory PaymentIntentPaymentMethodOptionsSofort([void updates(PaymentIntentPaymentMethodOptionsSofortBuilder b)]) = _$PaymentIntentPaymentMethodOptionsSofort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsSofortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsSofort> get serializer => _$PaymentIntentPaymentMethodOptionsSofortSerializer();
}

class _$PaymentIntentPaymentMethodOptionsSofortSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsSofort> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsSofort, _$PaymentIntentPaymentMethodOptionsSofort];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsSofort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsSofort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsSofortBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsSofort), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum de = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_de;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum en = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_en;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'es')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum es = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_es;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum fr = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_fr;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'it')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum it = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_it;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum nl = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_nl;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'pl')
  static const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum pl = _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum_pl;

  static Serializer<PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum> get serializer => _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum> get values => _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnumValues;
  static PaymentIntentPaymentMethodOptionsSofortPreferredLanguageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSofortPreferredLanguageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSofortSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsSofortCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsSofortCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSofortCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSofortCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSofortCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSofortCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsSofortVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsSofortVerificationMethodEnumValueOf(name);
}

