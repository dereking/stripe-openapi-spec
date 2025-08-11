//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_option_param.g.dart';

/// CustomFieldOptionParam
///
/// Properties:
/// * [label] 
/// * [value] 
@BuiltValue()
abstract class CustomFieldOptionParam implements Built<CustomFieldOptionParam, CustomFieldOptionParamBuilder> {
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'value')
  String get value;

  CustomFieldOptionParam._();

  factory CustomFieldOptionParam([void updates(CustomFieldOptionParamBuilder b)]) = _$CustomFieldOptionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomFieldOptionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomFieldOptionParam> get serializer => _$CustomFieldOptionParamSerializer();
}

class _$CustomFieldOptionParamSerializer implements PrimitiveSerializer<CustomFieldOptionParam> {
  @override
  final Iterable<Type> types = const [CustomFieldOptionParam, _$CustomFieldOptionParam];

  @override
  final String wireName = r'CustomFieldOptionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomFieldOptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomFieldOptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomFieldOptionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomFieldOptionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomFieldOptionParamBuilder();
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

