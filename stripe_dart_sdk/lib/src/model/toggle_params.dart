//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'toggle_params.g.dart';

/// ToggleParams
///
/// Properties:
/// * [defaultValue] 
/// * [description] 
/// * [title] 
@BuiltValue()
abstract class ToggleParams implements Built<ToggleParams, ToggleParamsBuilder> {
  @BuiltValueField(wireName: r'default_value')
  ToggleParamsDefaultValueEnum? get defaultValue;
  // enum defaultValueEnum {  disabled,  enabled,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'title')
  String? get title;

  ToggleParams._();

  factory ToggleParams([void updates(ToggleParamsBuilder b)]) = _$ToggleParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToggleParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToggleParams> get serializer => _$ToggleParamsSerializer();
}

class _$ToggleParamsSerializer implements PrimitiveSerializer<ToggleParams> {
  @override
  final Iterable<Type> types = const [ToggleParams, _$ToggleParams];

  @override
  final String wireName = r'ToggleParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToggleParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(ToggleParamsDefaultValueEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ToggleParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToggleParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ToggleParamsDefaultValueEnum),
          ) as ToggleParamsDefaultValueEnum;
          result.defaultValue = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToggleParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToggleParamsBuilder();
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

class ToggleParamsDefaultValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'disabled')
  static const ToggleParamsDefaultValueEnum disabled = _$toggleParamsDefaultValueEnum_disabled;
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ToggleParamsDefaultValueEnum enabled = _$toggleParamsDefaultValueEnum_enabled;

  static Serializer<ToggleParamsDefaultValueEnum> get serializer => _$toggleParamsDefaultValueEnumSerializer;

  const ToggleParamsDefaultValueEnum._(String name): super(name);

  static BuiltSet<ToggleParamsDefaultValueEnum> get values => _$toggleParamsDefaultValueEnumValues;
  static ToggleParamsDefaultValueEnum valueOf(String name) => _$toggleParamsDefaultValueEnumValueOf(name);
}

