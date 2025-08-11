//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_text_param.g.dart';

/// CustomFieldTextParam
///
/// Properties:
/// * [defaultValue] 
/// * [maximumLength] 
/// * [minimumLength] 
@BuiltValue()
abstract class CustomFieldTextParam implements Built<CustomFieldTextParam, CustomFieldTextParamBuilder> {
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  @BuiltValueField(wireName: r'maximum_length')
  int? get maximumLength;

  @BuiltValueField(wireName: r'minimum_length')
  int? get minimumLength;

  CustomFieldTextParam._();

  factory CustomFieldTextParam([void updates(CustomFieldTextParamBuilder b)]) = _$CustomFieldTextParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldTextParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldTextParam> get serializer => _$CustomFieldTextParamSerializer();
}

class _$CustomFieldTextParamSerializer implements PrimitiveSerializer<CustomFieldTextParam> {
  @override
  final Iterable<Type> types = const [CustomFieldTextParam, _$CustomFieldTextParam];

  @override
  final String wireName = r'CustomFieldTextParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.maximumLength != null) {
      yield r'maximum_length';
      yield serializers.serialize(
        object.maximumLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumLength != null) {
      yield r'minimum_length';
      yield serializers.serialize(
        object.minimumLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomFieldTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldTextParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'maximum_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumLength = valueDes;
          break;
        case r'minimum_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomFieldTextParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldTextParamBuilder();
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

