//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_amazon_pay.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsAmazonPay implements Built<PaymentMethodOptionsAmazonPay, PaymentMethodOptionsAmazonPayBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsAmazonPayCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsAmazonPaySetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsAmazonPay._();

  factory PaymentMethodOptionsAmazonPay([void updates(PaymentMethodOptionsAmazonPayBuilder b)]) = _$PaymentMethodOptionsAmazonPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsAmazonPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsAmazonPay> get serializer => _$PaymentMethodOptionsAmazonPaySerializer();
}

class _$PaymentMethodOptionsAmazonPaySerializer implements PrimitiveSerializer<PaymentMethodOptionsAmazonPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsAmazonPay, _$PaymentMethodOptionsAmazonPay];

  @override
  final String wireName = r'PaymentMethodOptionsAmazonPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsAmazonPayCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsAmazonPaySetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsAmazonPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAmazonPayCaptureMethodEnum),
          ) as PaymentMethodOptionsAmazonPayCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAmazonPaySetupFutureUsageEnum),
          ) as PaymentMethodOptionsAmazonPaySetupFutureUsageEnum;
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
  PaymentMethodOptionsAmazonPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsAmazonPayBuilder();
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

class PaymentMethodOptionsAmazonPayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsAmazonPayCaptureMethodEnum manual = _$paymentMethodOptionsAmazonPayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsAmazonPayCaptureMethodEnum> get serializer => _$paymentMethodOptionsAmazonPayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsAmazonPayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAmazonPayCaptureMethodEnum> get values => _$paymentMethodOptionsAmazonPayCaptureMethodEnumValues;
  static PaymentMethodOptionsAmazonPayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsAmazonPayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsAmazonPaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsAmazonPaySetupFutureUsageEnum none = _$paymentMethodOptionsAmazonPaySetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsAmazonPaySetupFutureUsageEnum offSession = _$paymentMethodOptionsAmazonPaySetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsAmazonPaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsAmazonPaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsAmazonPaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAmazonPaySetupFutureUsageEnum> get values => _$paymentMethodOptionsAmazonPaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsAmazonPaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsAmazonPaySetupFutureUsageEnumValueOf(name);
}

