//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_pix.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_pix.g.dart';

/// PaymentIntentPaymentMethodOptionsPix
///
/// Properties:
/// * [expiresAfterSeconds] - The number of seconds (between 10 and 1209600) after which Pix payment will expire.
/// * [expiresAt] - The timestamp at which the Pix expires.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsPix implements Built<PaymentIntentPaymentMethodOptionsPix, PaymentIntentPaymentMethodOptionsPixBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsPix]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsPix._();

  factory PaymentIntentPaymentMethodOptionsPix([void updates(PaymentIntentPaymentMethodOptionsPixBuilder b)]) = _$PaymentIntentPaymentMethodOptionsPix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsPixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsPix> get serializer => _$PaymentIntentPaymentMethodOptionsPixSerializer();
}

class _$PaymentIntentPaymentMethodOptionsPixSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsPix> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsPix, _$PaymentIntentPaymentMethodOptionsPix];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsPix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsPix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsPix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsPixBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsPix), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsPixSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPixSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsPixCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsPixCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPixCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPixCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPixCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPixCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsPixVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsPixVerificationMethodEnumValueOf(name);
}

