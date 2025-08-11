//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_blik.g.dart';

/// 
///
/// Properties:
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsBlik implements Built<PaymentIntentPaymentMethodOptionsBlik, PaymentIntentPaymentMethodOptionsBlikBuilder> {
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentIntentPaymentMethodOptionsBlik._();

  factory PaymentIntentPaymentMethodOptionsBlik([void updates(PaymentIntentPaymentMethodOptionsBlikBuilder b)]) = _$PaymentIntentPaymentMethodOptionsBlik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsBlikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsBlik> get serializer => _$PaymentIntentPaymentMethodOptionsBlikSerializer();
}

class _$PaymentIntentPaymentMethodOptionsBlikSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsBlik> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsBlik, _$PaymentIntentPaymentMethodOptionsBlik];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsBlik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBlik object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsBlik object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsBlikBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsBlik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsBlikBuilder();
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

class PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsBlikSetupFutureUsageEnumValueOf(name);
}

