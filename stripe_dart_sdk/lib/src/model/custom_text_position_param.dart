//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_text_position_param.g.dart';

/// CustomTextPositionParam
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class CustomTextPositionParam implements Built<CustomTextPositionParam, CustomTextPositionParamBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  CustomTextPositionParam._();

  factory CustomTextPositionParam([void updates(CustomTextPositionParamBuilder b)]) = _$CustomTextPositionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomTextPositionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomTextPositionParam> get serializer => _$CustomTextPositionParamSerializer();
}

class _$CustomTextPositionParamSerializer implements PrimitiveSerializer<CustomTextPositionParam> {
  @override
  final Iterable<Type> types = const [CustomTextPositionParam, _$CustomTextPositionParam];

  @override
  final String wireName = r'CustomTextPositionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomTextPositionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomTextPositionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomTextPositionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomTextPositionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomTextPositionParamBuilder();
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

