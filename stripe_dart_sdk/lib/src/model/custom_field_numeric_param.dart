//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_numeric_param.g.dart';

/// CustomFieldNumericParam
///
/// Properties:
/// * [defaultValue] 
/// * [maximumLength] 
/// * [minimumLength] 
@BuiltValue()
abstract class CustomFieldNumericParam implements Built<CustomFieldNumericParam, CustomFieldNumericParamBuilder> {
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  @BuiltValueField(wireName: r'maximum_length')
  int? get maximumLength;

  @BuiltValueField(wireName: r'minimum_length')
  int? get minimumLength;

  CustomFieldNumericParam._();

  factory CustomFieldNumericParam([void updates(CustomFieldNumericParamBuilder b)]) = _$CustomFieldNumericParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldNumericParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldNumericParam> get serializer => _$CustomFieldNumericParamSerializer();
}

class _$CustomFieldNumericParamSerializer implements PrimitiveSerializer<CustomFieldNumericParam> {
  @override
  final Iterable<Type> types = const [CustomFieldNumericParam, _$CustomFieldNumericParam];

  @override
  final String wireName = r'CustomFieldNumericParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldNumericParam object, {
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
    CustomFieldNumericParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldNumericParamBuilder result,
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
  CustomFieldNumericParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldNumericParamBuilder();
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

