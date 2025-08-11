//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_mobilepay.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsMobilepay implements Built<PaymentIntentPaymentMethodOptionsMobilepay, PaymentIntentPaymentMethodOptionsMobilepayBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentIntentPaymentMethodOptionsMobilepay._();

  factory PaymentIntentPaymentMethodOptionsMobilepay([void updates(PaymentIntentPaymentMethodOptionsMobilepayBuilder b)]) = _$PaymentIntentPaymentMethodOptionsMobilepay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMobilepayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMobilepay> get serializer => _$PaymentIntentPaymentMethodOptionsMobilepaySerializer();
}

class _$PaymentIntentPaymentMethodOptionsMobilepaySerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMobilepay> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMobilepay, _$PaymentIntentPaymentMethodOptionsMobilepay];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMobilepay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsMobilepayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsMobilepay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMobilepayBuilder();
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

class PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum_manual;

  static Serializer<PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMobilepayCaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMobilepaySetupFutureUsageEnumValueOf(name);
}

