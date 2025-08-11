//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_option_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_dropdown_param.g.dart';

/// CustomFieldDropdownParam
///
/// Properties:
/// * [defaultValue] 
/// * [options] 
@BuiltValue()
abstract class CustomFieldDropdownParam implements Built<CustomFieldDropdownParam, CustomFieldDropdownParamBuilder> {
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  @BuiltValueField(wireName: r'options')
  BuiltList<CustomFieldOptionParam> get options;

  CustomFieldDropdownParam._();

  factory CustomFieldDropdownParam([void updates(CustomFieldDropdownParamBuilder b)]) = _$CustomFieldDropdownParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldDropdownParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldDropdownParam> get serializer => _$CustomFieldDropdownParamSerializer();
}

class _$CustomFieldDropdownParamSerializer implements PrimitiveSerializer<CustomFieldDropdownParam> {
  @override
  final Iterable<Type> types = const [CustomFieldDropdownParam, _$CustomFieldDropdownParam];

  @override
  final String wireName = r'CustomFieldDropdownParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldDropdownParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(CustomFieldOptionParam)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomFieldDropdownParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldDropdownParamBuilder result,
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
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomFieldOptionParam)]),
          ) as BuiltList<CustomFieldOptionParam>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomFieldDropdownParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldDropdownParamBuilder();
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

