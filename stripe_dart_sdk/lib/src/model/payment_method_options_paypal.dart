//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_paypal.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [preferredLocale] - Preferred locale of the PayPal checkout page that the customer is redirected to.
/// * [reference] - A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsPaypal implements Built<PaymentMethodOptionsPaypal, PaymentMethodOptionsPaypalBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsPaypalCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Preferred locale of the PayPal checkout page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_locale')
  String? get preferredLocale;

  /// A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsPaypalSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsPaypal._();

  factory PaymentMethodOptionsPaypal([void updates(PaymentMethodOptionsPaypalBuilder b)]) = _$PaymentMethodOptionsPaypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsPaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsPaypal> get serializer => _$PaymentMethodOptionsPaypalSerializer();
}

class _$PaymentMethodOptionsPaypalSerializer implements PrimitiveSerializer<PaymentMethodOptionsPaypal> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsPaypal, _$PaymentMethodOptionsPaypal];

  @override
  final String wireName = r'PaymentMethodOptionsPaypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsPaypalCaptureMethodEnum),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsPaypalSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsPaypalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsPaypalCaptureMethodEnum),
          ) as PaymentMethodOptionsPaypalCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredLocale = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsPaypalSetupFutureUsageEnum),
          ) as PaymentMethodOptionsPaypalSetupFutureUsageEnum;
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
  PaymentMethodOptionsPaypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsPaypalBuilder();
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

class PaymentMethodOptionsPaypalCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsPaypalCaptureMethodEnum manual = _$paymentMethodOptionsPaypalCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsPaypalCaptureMethodEnum> get serializer => _$paymentMethodOptionsPaypalCaptureMethodEnumSerializer;

  const PaymentMethodOptionsPaypalCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsPaypalCaptureMethodEnum> get values => _$paymentMethodOptionsPaypalCaptureMethodEnumValues;
  static PaymentMethodOptionsPaypalCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsPaypalCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsPaypalSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsPaypalSetupFutureUsageEnum none = _$paymentMethodOptionsPaypalSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsPaypalSetupFutureUsageEnum offSession = _$paymentMethodOptionsPaypalSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsPaypalSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsPaypalSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsPaypalSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsPaypalSetupFutureUsageEnum> get values => _$paymentMethodOptionsPaypalSetupFutureUsageEnumValues;
  static PaymentMethodOptionsPaypalSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsPaypalSetupFutureUsageEnumValueOf(name);
}

