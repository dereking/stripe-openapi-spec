//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified.g.dart';

/// Simplified
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class Simplified implements Built<Simplified, SimplifiedBuilder> {
  @BuiltValueField(wireName: r'type')
  SimplifiedTypeEnum get type;
  // enum typeEnum {  simplified,  };

  Simplified._();

  factory Simplified([void updates(SimplifiedBuilder b)]) = _$Simplified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Simplified> get serializer => _$SimplifiedSerializer();
}

class _$SimplifiedSerializer implements PrimitiveSerializer<Simplified> {
  @override
  final Iterable<Type> types = const [Simplified, _$Simplified];

  @override
  final String wireName = r'Simplified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Simplified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SimplifiedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Simplified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedTypeEnum),
          ) as SimplifiedTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Simplified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedBuilder();
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

class SimplifiedTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'simplified')
  static const SimplifiedTypeEnum simplified = _$simplifiedTypeEnum_simplified;

  static Serializer<SimplifiedTypeEnum> get serializer => _$simplifiedTypeEnumSerializer;

  const SimplifiedTypeEnum._(String name): super(name);

  static BuiltSet<SimplifiedTypeEnum> get values => _$simplifiedTypeEnumValues;
  static SimplifiedTypeEnum valueOf(String name) => _$simplifiedTypeEnumValueOf(name);
}

