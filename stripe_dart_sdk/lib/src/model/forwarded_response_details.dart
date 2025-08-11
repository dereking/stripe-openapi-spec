//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/forwarded_request_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarded_response_details.g.dart';

/// Details about the response from the destination endpoint.
///
/// Properties:
/// * [body] - The response body from the destination endpoint to Stripe.
/// * [headers] - HTTP headers that the destination endpoint returned.
/// * [status] - The HTTP status code that the destination endpoint returned.
@BuiltValue()
abstract class ForwardedResponseDetails implements Built<ForwardedResponseDetails, ForwardedResponseDetailsBuilder> {
  /// The response body from the destination endpoint to Stripe.
  @BuiltValueField(wireName: r'body')
  String get body;

  /// HTTP headers that the destination endpoint returned.
  @BuiltValueField(wireName: r'headers')
  BuiltList<ForwardedRequestHeader> get headers;

  /// The HTTP status code that the destination endpoint returned.
  @BuiltValueField(wireName: r'status')
  int get status;

  ForwardedResponseDetails._();

  factory ForwardedResponseDetails([void updates(ForwardedResponseDetailsBuilder b)]) = _$ForwardedResponseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardedResponseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardedResponseDetails> get serializer => _$ForwardedResponseDetailsSerializer();
}

class _$ForwardedResponseDetailsSerializer implements PrimitiveSerializer<ForwardedResponseDetails> {
  @override
  final Iterable<Type> types = const [ForwardedResponseDetails, _$ForwardedResponseDetails];

  @override
  final String wireName = r'ForwardedResponseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardedResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltList, [FullType(ForwardedRequestHeader)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForwardedResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardedResponseDetailsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ForwardedRequestHeader)]),
          ) as BuiltList<ForwardedRequestHeader>;
          result.headers.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForwardedResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardedResponseDetailsBuilder();
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

