//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_kakao_pay_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions implements Built<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions, PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions._();

  factory PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions([void updates(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions> get serializer => _$PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions, _$PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum),
          ) as PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum),
          ) as PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum;
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
  PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsBuilder();
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

class PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum manual = _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum> get values => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnumValues;
  static PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}

class PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum none = _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum offSession = _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum_offSession;

  static Serializer<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum> get values => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnumValues;
  static PaymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsKakaoPayPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

