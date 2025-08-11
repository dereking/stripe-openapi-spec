//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_naver_pay_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class CheckoutNaverPayPaymentMethodOptions implements Built<CheckoutNaverPayPaymentMethodOptions, CheckoutNaverPayPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  CheckoutNaverPayPaymentMethodOptions._();

  factory CheckoutNaverPayPaymentMethodOptions([void updates(CheckoutNaverPayPaymentMethodOptionsBuilder b)]) = _$CheckoutNaverPayPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutNaverPayPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutNaverPayPaymentMethodOptions> get serializer => _$CheckoutNaverPayPaymentMethodOptionsSerializer();
}

class _$CheckoutNaverPayPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutNaverPayPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutNaverPayPaymentMethodOptions, _$CheckoutNaverPayPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutNaverPayPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutNaverPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutNaverPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutNaverPayPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum),
          ) as CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum;
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
  CheckoutNaverPayPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutNaverPayPaymentMethodOptionsBuilder();
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

class CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum manual = _$checkoutNaverPayPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum> get serializer => _$checkoutNaverPayPaymentMethodOptionsCaptureMethodEnumSerializer;

  const CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum> get values => _$checkoutNaverPayPaymentMethodOptionsCaptureMethodEnumValues;
  static CheckoutNaverPayPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$checkoutNaverPayPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}

class CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum offSession = _$checkoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum_offSession;

  static Serializer<CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutNaverPayPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutNaverPayPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutNaverPayPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutNaverPayPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

