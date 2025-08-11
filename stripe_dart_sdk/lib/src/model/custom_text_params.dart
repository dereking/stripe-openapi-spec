//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_text_params.g.dart';

/// CustomTextParams
///
/// Properties:
/// * [description] 
/// * [skipButton] 
/// * [submitButton] 
/// * [title] 
@BuiltValue()
abstract class CustomTextParams implements Built<CustomTextParams, CustomTextParamsBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'skip_button')
  String? get skipButton;

  @BuiltValueField(wireName: r'submit_button')
  String? get submitButton;

  @BuiltValueField(wireName: r'title')
  String get title;

  CustomTextParams._();

  factory CustomTextParams([void updates(CustomTextParamsBuilder b)]) = _$CustomTextParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomTextParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomTextParams> get serializer => _$CustomTextParamsSerializer();
}

class _$CustomTextParamsSerializer implements PrimitiveSerializer<CustomTextParams> {
  @override
  final Iterable<Type> types = const [CustomTextParams, _$CustomTextParams];

  @override
  final String wireName = r'CustomTextParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomTextParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipButton != null) {
      yield r'skip_button';
      yield serializers.serialize(
        object.skipButton,
        specifiedType: const FullType(String),
      );
    }
    if (object.submitButton != null) {
      yield r'submit_button';
      yield serializers.serialize(
        object.submitButton,
        specifiedType: const FullType(String),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomTextParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomTextParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'skip_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.skipButton = valueDes;
          break;
        case r'submit_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitButton = valueDes;
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
  CustomTextParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomTextParamsBuilder();
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

