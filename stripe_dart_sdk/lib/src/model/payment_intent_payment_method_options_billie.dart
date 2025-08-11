//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_billie.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_billie.g.dart';

/// PaymentIntentPaymentMethodOptionsBillie
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsBillie implements Built<PaymentIntentPaymentMethodOptionsBillie, PaymentIntentPaymentMethodOptionsBillieBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsBillie]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsBillie._();

  factory PaymentIntentPaymentMethodOptionsBillie([void updates(PaymentIntentPaymentMethodOptionsBillieBuilder b)]) = _$PaymentIntentPaymentMethodOptionsBillie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsBillieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsBillie> get serializer => _$PaymentIntentPaymentMethodOptionsBillieSerializer();
}

class _$PaymentIntentPaymentMethodOptionsBillieSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsBillie> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsBillie, _$PaymentIntentPaymentMethodOptionsBillie];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsBillie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBillie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBillie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsBillie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsBillieBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsBillie), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsBillieCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsBillieCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBillieCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBillieCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBillieCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBillieCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBillieSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsBillieVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBillieVerificationMethodEnumValueOf(name);
}

