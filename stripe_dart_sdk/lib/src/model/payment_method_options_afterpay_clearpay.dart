//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_afterpay_clearpay.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
/// * [reference] - An internal identifier or reference that this payment corresponds to. You must limit the identifier to 128 characters, and it can only contain letters, numbers, underscores, backslashes, and dashes. This field differs from the statement descriptor and item name.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
@BuiltValue()
abstract class PaymentMethodOptionsAfterpayClearpay implements Built<PaymentMethodOptionsAfterpayClearpay, PaymentMethodOptionsAfterpayClearpayBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  /// An internal identifier or reference that this payment corresponds to. You must limit the identifier to 128 characters, and it can only contain letters, numbers, underscores, backslashes, and dashes. This field differs from the statement descriptor and item name.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsAfterpayClearpay._();

  factory PaymentMethodOptionsAfterpayClearpay([void updates(PaymentMethodOptionsAfterpayClearpayBuilder b)]) = _$PaymentMethodOptionsAfterpayClearpay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsAfterpayClearpayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsAfterpayClearpay> get serializer => _$PaymentMethodOptionsAfterpayClearpaySerializer();
}

class _$PaymentMethodOptionsAfterpayClearpaySerializer implements PrimitiveSerializer<PaymentMethodOptionsAfterpayClearpay> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsAfterpayClearpay, _$PaymentMethodOptionsAfterpayClearpay];

  @override
  final String wireName = r'PaymentMethodOptionsAfterpayClearpay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum),
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
        specifiedType: const FullType(PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsAfterpayClearpayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum),
          ) as PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum;
          result.captureMethod = valueDes;
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
            specifiedType: const FullType(PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum),
          ) as PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum;
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
  PaymentMethodOptionsAfterpayClearpay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsAfterpayClearpayBuilder();
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

class PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum manual = _$paymentMethodOptionsAfterpayClearpayCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum> get serializer => _$paymentMethodOptionsAfterpayClearpayCaptureMethodEnumSerializer;

  const PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum> get values => _$paymentMethodOptionsAfterpayClearpayCaptureMethodEnumValues;
  static PaymentMethodOptionsAfterpayClearpayCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsAfterpayClearpayCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum none = _$paymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum> get serializer => _$paymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum> get values => _$paymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumValues;
  static PaymentMethodOptionsAfterpayClearpaySetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsAfterpayClearpaySetupFutureUsageEnumValueOf(name);
}

