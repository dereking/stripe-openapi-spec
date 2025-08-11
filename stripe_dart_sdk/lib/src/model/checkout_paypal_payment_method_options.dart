//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_paypal_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [preferredLocale] - Preferred locale of the PayPal checkout page that the customer is redirected to.
/// * [reference] - A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class CheckoutPaypalPaymentMethodOptions implements Built<CheckoutPaypalPaymentMethodOptions, CheckoutPaypalPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Preferred locale of the PayPal checkout page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_locale')
  String? get preferredLocale;

  /// A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  CheckoutPaypalPaymentMethodOptions._();

  factory CheckoutPaypalPaymentMethodOptions([void updates(CheckoutPaypalPaymentMethodOptionsBuilder b)]) = _$CheckoutPaypalPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPaypalPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPaypalPaymentMethodOptions> get serializer => _$CheckoutPaypalPaymentMethodOptionsSerializer();
}

class _$CheckoutPaypalPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutPaypalPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutPaypalPaymentMethodOptions, _$CheckoutPaypalPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutPaypalPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPaypalPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum),
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
        specifiedType: const FullType(CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutPaypalPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPaypalPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum),
          ) as CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum;
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
            specifiedType: const FullType(CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum),
          ) as CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum;
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
  CheckoutPaypalPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPaypalPaymentMethodOptionsBuilder();
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

class CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum manual = _$checkoutPaypalPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum> get serializer => _$checkoutPaypalPaymentMethodOptionsCaptureMethodEnumSerializer;

  const CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum> get values => _$checkoutPaypalPaymentMethodOptionsCaptureMethodEnumValues;
  static CheckoutPaypalPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$checkoutPaypalPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}

class CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum none = _$checkoutPaypalPaymentMethodOptionsSetupFutureUsageEnum_none;
  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'off_session')
  static const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum offSession = _$checkoutPaypalPaymentMethodOptionsSetupFutureUsageEnum_offSession;

  static Serializer<CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum> get serializer => _$checkoutPaypalPaymentMethodOptionsSetupFutureUsageEnumSerializer;

  const CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum> get values => _$checkoutPaypalPaymentMethodOptionsSetupFutureUsageEnumValues;
  static CheckoutPaypalPaymentMethodOptionsSetupFutureUsageEnum valueOf(String name) => _$checkoutPaypalPaymentMethodOptionsSetupFutureUsageEnumValueOf(name);
}

