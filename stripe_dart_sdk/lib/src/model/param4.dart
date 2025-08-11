//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param4.g.dart';

/// Param4
///
/// Properties:
/// * [taxId] 
@BuiltValue()
abstract class Param4 implements Built<Param4, Param4Builder> {
  @BuiltValueField(wireName: r'tax_id')
  String get taxId;

  Param4._();

  factory Param4([void updates(Param4Builder b)]) = _$Param4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param4> get serializer => _$Param4Serializer();
}

class _$Param4Serializer implements PrimitiveSerializer<Param4> {
  @override
  final Iterable<Type> types = const [Param4, _$Param4];

  @override
  final String wireName = r'Param4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_id';
    yield serializers.serialize(
      object.taxId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param4Builder();
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

