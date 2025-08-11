//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/header_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_param.g.dart';

/// The request body and headers to be sent to the destination endpoint.
///
/// Properties:
/// * [body] 
/// * [headers] 
@BuiltValue()
abstract class RequestParam implements Built<RequestParam, RequestParamBuilder> {
  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'headers')
  BuiltList<HeaderParam>? get headers;

  RequestParam._();

  factory RequestParam([void updates(RequestParamBuilder b)]) = _$RequestParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestParam> get serializer => _$RequestParamSerializer();
}

class _$RequestParamSerializer implements PrimitiveSerializer<RequestParam> {
  @override
  final Iterable<Type> types = const [RequestParam, _$RequestParam];

  @override
  final String wireName = r'RequestParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(HeaderParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HeaderParam)]),
          ) as BuiltList<HeaderParam>;
          result.headers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestParamBuilder();
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

