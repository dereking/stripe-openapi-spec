//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_revolut_pay.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsRevolutPay implements Built<PaymentMethodOptionsRevolutPay, PaymentMethodOptionsRevolutPayBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsRevolutPayCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsRevolutPaySetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsRevolutPay._();

  factory PaymentMethodOptionsRevolutPay([void updates(PaymentMethodOptionsRevolutPayBuilder b)]) = _$PaymentMethodOptionsRevolutPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsRevolutPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsRevolutPay> get serializer => _$PaymentMethodOptionsRevolutPaySerializer();
}

class _$PaymentMethodOptionsRevolutPaySerializer implements PrimitiveSerializer<PaymentMethodOptionsRevolutPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsRevolutPay, _$PaymentMethodOptionsRevolutPay];

  @override
  final String wireName = r'PaymentMethodOptionsRevolutPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsRevolutPayCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsRevolutPaySetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsRevolutPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsRevolutPayCaptureMethodEnum),
          ) as PaymentMethodOptionsRevolutPayCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsRevolutPaySetupFutureUsageEnum),
          ) as PaymentMethodOptionsRevolutPaySetupFutureUsageEnum;
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
  PaymentMethodOptionsRevolutPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsRevolutPayBuilder();
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

class PaymentMethodOptionsRevolutPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsRevolutPayCaptureMethodEnum manual = _$paymentMethodOptionsRevolutPayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsRevolutPayCaptureMethodEnum> get serializer => _$paymentMethodOptionsRevolutPayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsRevolutPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsRevolutPayCaptureMethodEnum> get values => _$paymentMethodOptionsRevolutPayCaptureMethodEnumValues;
  static PaymentMethodOptionsRevolutPayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsRevolutPayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsRevolutPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsRevolutPaySetupFutureUsageEnum none = _$paymentMethodOptionsRevolutPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsRevolutPaySetupFutureUsageEnum offSession = _$paymentMethodOptionsRevolutPaySetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsRevolutPaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsRevolutPaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsRevolutPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsRevolutPaySetupFutureUsageEnum> get values => _$paymentMethodOptionsRevolutPaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsRevolutPaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsRevolutPaySetupFutureUsageEnumValueOf(name);
}

