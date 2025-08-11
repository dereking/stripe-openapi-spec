//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_zip.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_installment_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card_present_routing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_payment_method_options_zip.g.dart';

/// PaymentIntentPaymentMethodOptionsZip
///
/// Properties:
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [installments] 
/// * [requestIncrementalAuthorizationSupport] - Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
/// * [requireCvcRecollection] - When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
/// * [routing] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsZip implements Built<PaymentIntentPaymentMethodOptionsZip, PaymentIntentPaymentMethodOptionsZipBuilder> {
  /// Any Of [PaymentIntentTypeSpecificPaymentMethodOptionsClient], [PaymentMethodOptionsZip]
  AnyOf get anyOf;

  PaymentIntentPaymentMethodOptionsZip._();

  factory PaymentIntentPaymentMethodOptionsZip([void updates(PaymentIntentPaymentMethodOptionsZipBuilder b)]) = _$PaymentIntentPaymentMethodOptionsZip;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsZipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsZip> get serializer => _$PaymentIntentPaymentMethodOptionsZipSerializer();
}

class _$PaymentIntentPaymentMethodOptionsZipSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsZip> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsZip, _$PaymentIntentPaymentMethodOptionsZip];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsZip';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsZip object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsZip object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentPaymentMethodOptionsZip deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsZipBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsZip), FullType(PaymentIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsZipSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsZipSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsZipCaptureMethodEnum_manual;
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual_preferred')
  static const PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum manualPreferred = _$paymentIntentPaymentMethodOptionsZipCaptureMethodEnum_manualPreferred;

  static Serializer<PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsZipCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsZipCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsZipCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsZipCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsZipVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsZipVerificationMethodEnumValueOf(name);
}

