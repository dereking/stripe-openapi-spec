//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_affirm.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [preferredLocale] - Preferred language of the Affirm authorization page that the customer is redirected to.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsAffirm implements Built<PaymentMethodOptionsAffirm, PaymentMethodOptionsAffirmBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsAffirmCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// Preferred language of the Affirm authorization page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_locale')
  String? get preferredLocale;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsAffirmSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsAffirm._();

  factory PaymentMethodOptionsAffirm([void updates(PaymentMethodOptionsAffirmBuilder b)]) = _$PaymentMethodOptionsAffirm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsAffirmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsAffirm> get serializer => _$PaymentMethodOptionsAffirmSerializer();
}

class _$PaymentMethodOptionsAffirmSerializer implements PrimitiveSerializer<PaymentMethodOptionsAffirm> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsAffirm, _$PaymentMethodOptionsAffirm];

  @override
  final String wireName = r'PaymentMethodOptionsAffirm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsAffirm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsAffirmCaptureMethodEnum),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsAffirmSetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsAffirm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsAffirmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAffirmCaptureMethodEnum),
          ) as PaymentMethodOptionsAffirmCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preferredLocale = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAffirmSetupFutureUsageEnum),
          ) as PaymentMethodOptionsAffirmSetupFutureUsageEnum;
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
  PaymentMethodOptionsAffirm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsAffirmBuilder();
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

class PaymentMethodOptionsAffirmCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsAffirmCaptureMethodEnum manual = _$paymentMethodOptionsAffirmCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsAffirmCaptureMethodEnum> get serializer => _$paymentMethodOptionsAffirmCaptureMethodEnumSerializer;

  const PaymentMethodOptionsAffirmCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAffirmCaptureMethodEnum> get values => _$paymentMethodOptionsAffirmCaptureMethodEnumValues;
  static PaymentMethodOptionsAffirmCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsAffirmCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsAffirmSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsAffirmSetupFutureUsageEnum none = _$paymentMethodOptionsAffirmSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsAffirmSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsAffirmSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsAffirmSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAffirmSetupFutureUsageEnum> get values => _$paymentMethodOptionsAffirmSetupFutureUsageEnumValues;
  static PaymentMethodOptionsAffirmSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsAffirmSetupFutureUsageEnumValueOf(name);
}

