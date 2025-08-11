//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/custom_field_dropdown_param.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_numeric_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_text_param.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_label_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_param.g.dart';

/// CustomFieldParam
///
/// Properties:
/// * [dropdown] 
/// * [key] 
/// * [label] 
/// * [numeric] 
/// * [optional] 
/// * [text] 
/// * [type] 
@BuiltValue()
abstract class CustomFieldParam implements Built<CustomFieldParam, CustomFieldParamBuilder> {
  @BuiltValueField(wireName: r'dropdown')
  CustomFieldDropdownParam? get dropdown;

  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  CustomFieldLabelParam get label;

  @BuiltValueField(wireName: r'numeric')
  CustomFieldNumericParam? get numeric;

  @BuiltValueField(wireName: r'optional')
  bool? get optional;

  @BuiltValueField(wireName: r'text')
  CustomFieldTextParam? get text;

  @BuiltValueField(wireName: r'type')
  CustomFieldParamTypeEnum get type;
  // enum typeEnum {  dropdown,  numeric,  text,  };

  CustomFieldParam._();

  factory CustomFieldParam([void updates(CustomFieldParamBuilder b)]) = _$CustomFieldParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldParam> get serializer => _$CustomFieldParamSerializer();
}

class _$CustomFieldParamSerializer implements PrimitiveSerializer<CustomFieldParam> {
  @override
  final Iterable<Type> types = const [CustomFieldParam, _$CustomFieldParam];

  @override
  final String wireName = r'CustomFieldParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dropdown != null) {
      yield r'dropdown';
      yield serializers.serialize(
        object.dropdown,
        specifiedType: const FullType(CustomFieldDropdownParam),
      );
    }
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(CustomFieldLabelParam),
    );
    if (object.numeric != null) {
      yield r'numeric';
      yield serializers.serialize(
        object.numeric,
        specifiedType: const FullType(CustomFieldNumericParam),
      );
    }
    if (object.optional != null) {
      yield r'optional';
      yield serializers.serialize(
        object.optional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(CustomFieldTextParam),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomFieldParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomFieldParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dropdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldDropdownParam),
          ) as CustomFieldDropdownParam;
          result.dropdown.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldLabelParam),
          ) as CustomFieldLabelParam;
          result.label.replace(valueDes);
          break;
        case r'numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldNumericParam),
          ) as CustomFieldNumericParam;
          result.numeric.replace(valueDes);
          break;
        case r'optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optional = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldTextParam),
          ) as CustomFieldTextParam;
          result.text.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomFieldParamTypeEnum),
          ) as CustomFieldParamTypeEnum;
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
  CustomFieldParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldParamBuilder();
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

class CustomFieldParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'dropdown')
  static const CustomFieldParamTypeEnum dropdown = _$customFieldParamTypeEnum_dropdown;
  @BuiltValueEnumConst(wireName: r'numeric')
  static const CustomFieldParamTypeEnum numeric = _$customFieldParamTypeEnum_numeric;
  @BuiltValueEnumConst(wireName: r'text')
  static const CustomFieldParamTypeEnum text = _$customFieldParamTypeEnum_text;

  static Serializer<CustomFieldParamTypeEnum> get serializer => _$customFieldParamTypeEnumSerializer;

  const CustomFieldParamTypeEnum._(String name): super(name);

  static BuiltSet<CustomFieldParamTypeEnum> get values => _$customFieldParamTypeEnumValues;
  static CustomFieldParamTypeEnum valueOf(String name) => _$customFieldParamTypeEnumValueOf(name);
}

