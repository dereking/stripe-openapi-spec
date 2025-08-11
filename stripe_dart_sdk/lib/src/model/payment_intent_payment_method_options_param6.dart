//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param6.g.dart';

/// PaymentIntentPaymentMethodOptionsParam6
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam6 implements Built<PaymentIntentPaymentMethodOptionsParam6, PaymentIntentPaymentMethodOptionsParam6Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentIntentPaymentMethodOptionsParam6._();

  factory PaymentIntentPaymentMethodOptionsParam6([void updates(PaymentIntentPaymentMethodOptionsParam6Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam6> get serializer => _$PaymentIntentPaymentMethodOptionsParam6Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam6Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam6> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam6, _$PaymentIntentPaymentMethodOptionsParam6];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsParam6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam6Builder();
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

class PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam6SetupFutureUsageEnumValueOf(name);
}

