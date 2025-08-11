//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_completion_redirect_param.g.dart';

/// AfterCompletionRedirectParam
///
/// Properties:
/// * [returnUrl] 
@BuiltValue()
abstract class AfterCompletionRedirectParam implements Built<AfterCompletionRedirectParam, AfterCompletionRedirectParamBuilder> {
  @BuiltValueField(wireName: r'return_url')
  String get returnUrl;

  AfterCompletionRedirectParam._();

  factory AfterCompletionRedirectParam([void updates(AfterCompletionRedirectParamBuilder b)]) = _$AfterCompletionRedirectParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterCompletionRedirectParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterCompletionRedirectParam> get serializer => _$AfterCompletionRedirectParamSerializer();
}

class _$AfterCompletionRedirectParamSerializer implements PrimitiveSerializer<AfterCompletionRedirectParam> {
  @override
  final Iterable<Type> types = const [AfterCompletionRedirectParam, _$AfterCompletionRedirectParam];

  @override
  final String wireName = r'AfterCompletionRedirectParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterCompletionRedirectParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'return_url';
    yield serializers.serialize(
      object.returnUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterCompletionRedirectParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterCompletionRedirectParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterCompletionRedirectParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterCompletionRedirectParamBuilder();
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

