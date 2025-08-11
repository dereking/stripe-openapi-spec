//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_completion_redirect_params.g.dart';

/// AfterCompletionRedirectParams
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AfterCompletionRedirectParams implements Built<AfterCompletionRedirectParams, AfterCompletionRedirectParamsBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AfterCompletionRedirectParams._();

  factory AfterCompletionRedirectParams([void updates(AfterCompletionRedirectParamsBuilder b)]) = _$AfterCompletionRedirectParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterCompletionRedirectParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterCompletionRedirectParams> get serializer => _$AfterCompletionRedirectParamsSerializer();
}

class _$AfterCompletionRedirectParamsSerializer implements PrimitiveSerializer<AfterCompletionRedirectParams> {
  @override
  final Iterable<Type> types = const [AfterCompletionRedirectParams, _$AfterCompletionRedirectParams];

  @override
  final String wireName = r'AfterCompletionRedirectParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterCompletionRedirectParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterCompletionRedirectParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterCompletionRedirectParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterCompletionRedirectParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterCompletionRedirectParamsBuilder();
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

