//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param28.g.dart';

/// PaymentMethodOptionsParam28
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam28 implements Built<PaymentMethodOptionsParam28, PaymentMethodOptionsParam28Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam28SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam28._();

  factory PaymentMethodOptionsParam28([void updates(PaymentMethodOptionsParam28Builder b)]) = _$PaymentMethodOptionsParam28;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam28Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam28> get serializer => _$PaymentMethodOptionsParam28Serializer();
}

class _$PaymentMethodOptionsParam28Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam28> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam28, _$PaymentMethodOptionsParam28];

  @override
  final String wireName = r'PaymentMethodOptionsParam28';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam28 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam28SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam28 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam28Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam28SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam28SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam28 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam28Builder();
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

class PaymentMethodOptionsParam28SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam28SetupFutureUsageEnum none = _$paymentMethodOptionsParam28SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam28SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam28SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam28SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam28SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam28SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam28SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam28SetupFutureUsageEnumValueOf(name);
}

