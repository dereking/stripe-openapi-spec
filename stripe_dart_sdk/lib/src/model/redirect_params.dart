//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redirect_params.g.dart';

/// Parameters required for the redirect flow. Required if the source is authenticated by a redirect (`flow` is `redirect`).
///
/// Properties:
/// * [returnUrl] 
@BuiltValue()
abstract class RedirectParams implements Built<RedirectParams, RedirectParamsBuilder> {
  @BuiltValueField(wireName: r'return_url')
  String get returnUrl;

  RedirectParams._();

  factory RedirectParams([void updates(RedirectParamsBuilder b)]) = _$RedirectParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedirectParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedirectParams> get serializer => _$RedirectParamsSerializer();
}

class _$RedirectParamsSerializer implements PrimitiveSerializer<RedirectParams> {
  @override
  final Iterable<Type> types = const [RedirectParams, _$RedirectParams];

  @override
  final String wireName = r'RedirectParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedirectParams object, {
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
    RedirectParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedirectParamsBuilder result,
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
  RedirectParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedirectParamsBuilder();
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

