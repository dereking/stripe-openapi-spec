//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/standard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_default.g.dart';

/// ModelDefault
///
/// Properties:
/// * [standard] 
/// * [type] 
@BuiltValue()
abstract class ModelDefault implements Built<ModelDefault, ModelDefaultBuilder> {
  @BuiltValueField(wireName: r'standard')
  Standard? get standard;

  @BuiltValueField(wireName: r'type')
  ModelDefaultTypeEnum get type;
  // enum typeEnum {  standard,  };

  ModelDefault._();

  factory ModelDefault([void updates(ModelDefaultBuilder b)]) = _$ModelDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelDefault> get serializer => _$ModelDefaultSerializer();
}

class _$ModelDefaultSerializer implements PrimitiveSerializer<ModelDefault> {
  @override
  final Iterable<Type> types = const [ModelDefault, _$ModelDefault];

  @override
  final String wireName = r'ModelDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.standard != null) {
      yield r'standard';
      yield serializers.serialize(
        object.standard,
        specifiedType: const FullType(Standard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ModelDefaultTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelDefaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Standard),
          ) as Standard;
          result.standard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelDefaultTypeEnum),
          ) as ModelDefaultTypeEnum;
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
  ModelDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelDefaultBuilder();
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

class ModelDefaultTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard')
  static const ModelDefaultTypeEnum standard = _$modelDefaultTypeEnum_standard;

  static Serializer<ModelDefaultTypeEnum> get serializer => _$modelDefaultTypeEnumSerializer;

  const ModelDefaultTypeEnum._(String name): super(name);

  static BuiltSet<ModelDefaultTypeEnum> get values => _$modelDefaultTypeEnumValues;
  static ModelDefaultTypeEnum valueOf(String name) => _$modelDefaultTypeEnumValueOf(name);
}

