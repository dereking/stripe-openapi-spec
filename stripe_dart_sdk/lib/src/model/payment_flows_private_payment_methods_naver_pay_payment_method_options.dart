//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_naver_pay_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions implements Built<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions, PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions._();

  factory PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions([void updates(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions> get serializer => _$PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions, _$PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum),
          ) as PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum),
          ) as PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum;
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
  PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsBuilder();
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

class PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum manual = _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum> get values => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnumValues;
  static PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}

class PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum none = _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum offSession = _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum_offSession;

  static Serializer<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum> get values => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnumValues;
  static PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

