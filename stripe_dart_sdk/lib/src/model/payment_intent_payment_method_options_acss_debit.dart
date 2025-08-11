//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mandate_options_acss_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// * [targetDate] - Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsAcssDebit implements Built<PaymentIntentPaymentMethodOptionsAcssDebit, PaymentIntentPaymentMethodOptionsAcssDebitBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit? get mandateOptions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  /// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  PaymentIntentPaymentMethodOptionsAcssDebit._();

  factory PaymentIntentPaymentMethodOptionsAcssDebit([void updates(PaymentIntentPaymentMethodOptionsAcssDebitBuilder b)]) = _$PaymentIntentPaymentMethodOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsAcssDebit> get serializer => _$PaymentIntentPaymentMethodOptionsAcssDebitSerializer();
}

class _$PaymentIntentPaymentMethodOptionsAcssDebitSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsAcssDebit, _$PaymentIntentPaymentMethodOptionsAcssDebit];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit;
          result.mandateOptions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsAcssDebitBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAcssDebitSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumValueOf(name);
}

