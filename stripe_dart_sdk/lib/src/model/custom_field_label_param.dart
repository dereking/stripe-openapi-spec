//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_label_param.g.dart';

/// CustomFieldLabelParam
///
/// Properties:
/// * [custom] 
/// * [type] 
@BuiltValue()
abstract class CustomFieldLabelParam implements Built<CustomFieldLabelParam, CustomFieldLabelParamBuilder> {
  @BuiltValueField(wireName: r'custom')
  String get custom;

  @BuiltValueField(wireName: r'type')
  CustomFieldLabelParamTypeEnum get type;
  // enum typeEnum {  custom,  };

  CustomFieldLabelParam._();

  factory CustomFieldLabelParam([void updates(CustomFieldLabelParamBuilder b)]) = _$CustomFieldLabelParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldLabelParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldLabelParam> get serializer => _$CustomFieldLabelParamSerializer();
}

class _$CustomFieldLabelParamSerializer implements PrimitiveSerializer<CustomFieldLabelParam> {
  @override
  final Iterable<Type> types = const [CustomFieldLabelParam, _$CustomFieldLabelParam];

  @override
  final String wireName = r'CustomFieldLabelParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldLabelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom';
    yield serializers.serialize(
      object.custom,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomFieldLabelParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomFieldLabelParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldLabelParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.custom = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldLabelParamTypeEnum),
          ) as CustomFieldLabelParamTypeEnum;
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
  CustomFieldLabelParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldLabelParamBuilder();
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

class CustomFieldLabelParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const CustomFieldLabelParamTypeEnum custom = _$customFieldLabelParamTypeEnum_custom;

  static Serializer<CustomFieldLabelParamTypeEnum> get serializer => _$customFieldLabelParamTypeEnumSerializer;

  const CustomFieldLabelParamTypeEnum._(String name): super(name);

  static BuiltSet<CustomFieldLabelParamTypeEnum> get values => _$customFieldLabelParamTypeEnumValues;
  static CustomFieldLabelParamTypeEnum valueOf(String name) => _$customFieldLabelParamTypeEnumValueOf(name);
}

