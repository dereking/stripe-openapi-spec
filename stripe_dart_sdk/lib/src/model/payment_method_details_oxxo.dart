//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_oxxo.g.dart';

/// 
///
/// Properties:
/// * [number] - OXXO reference number
@BuiltValue()
abstract class PaymentMethodDetailsOxxo implements Built<PaymentMethodDetailsOxxo, PaymentMethodDetailsOxxoBuilder> {
  /// OXXO reference number
  @BuiltValueField(wireName: r'number')
  String? get number;

  PaymentMethodDetailsOxxo._();

  factory PaymentMethodDetailsOxxo([void updates(PaymentMethodDetailsOxxoBuilder b)]) = _$PaymentMethodDetailsOxxo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsOxxoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsOxxo> get serializer => _$PaymentMethodDetailsOxxoSerializer();
}

class _$PaymentMethodDetailsOxxoSerializer implements PrimitiveSerializer<PaymentMethodDetailsOxxo> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsOxxo, _$PaymentMethodDetailsOxxo];

  @override
  final String wireName = r'PaymentMethodDetailsOxxo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsOxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsOxxo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsOxxoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsOxxo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsOxxoBuilder();
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

