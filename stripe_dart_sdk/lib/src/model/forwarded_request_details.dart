//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/forwarded_request_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarded_request_details.g.dart';

/// Details about the request forwarded to the destination endpoint.
///
/// Properties:
/// * [body] - The body payload to send to the destination endpoint.
/// * [headers] - The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included.
/// * [httpMethod] - The HTTP method used to call the destination endpoint.
@BuiltValue()
abstract class ForwardedRequestDetails implements Built<ForwardedRequestDetails, ForwardedRequestDetailsBuilder> {
  /// The body payload to send to the destination endpoint.
  @BuiltValueField(wireName: r'body')
  String get body;

  /// The headers to include in the forwarded request. Can be omitted if no additional headers (excluding Stripe-generated ones such as the Content-Type header) should be included.
  @BuiltValueField(wireName: r'headers')
  BuiltList<ForwardedRequestHeader> get headers;

  /// The HTTP method used to call the destination endpoint.
  @BuiltValueField(wireName: r'http_method')
  ForwardedRequestDetailsHttpMethodEnum get httpMethod;
  // enum httpMethodEnum {  POST,  };

  ForwardedRequestDetails._();

  factory ForwardedRequestDetails([void updates(ForwardedRequestDetailsBuilder b)]) = _$ForwardedRequestDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardedRequestDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardedRequestDetails> get serializer => _$ForwardedRequestDetailsSerializer();
}

class _$ForwardedRequestDetailsSerializer implements PrimitiveSerializer<ForwardedRequestDetails> {
  @override
  final Iterable<Type> types = const [ForwardedRequestDetails, _$ForwardedRequestDetails];

  @override
  final String wireName = r'ForwardedRequestDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardedRequestDetails object, {
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
    yield r'http_method';
    yield serializers.serialize(
      object.httpMethod,
      specifiedType: const FullType(ForwardedRequestDetailsHttpMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForwardedRequestDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardedRequestDetailsBuilder result,
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
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForwardedRequestDetailsHttpMethodEnum),
          ) as ForwardedRequestDetailsHttpMethodEnum;
          result.httpMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForwardedRequestDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardedRequestDetailsBuilder();
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

class ForwardedRequestDetailsHttpMethodEnum extends EnumClass {

  /// The HTTP method used to call the destination endpoint.
  @BuiltValueEnumConst(wireName: r'POST')
  static const ForwardedRequestDetailsHttpMethodEnum POST = _$forwardedRequestDetailsHttpMethodEnum_POST;

  static Serializer<ForwardedRequestDetailsHttpMethodEnum> get serializer => _$forwardedRequestDetailsHttpMethodEnumSerializer;

  const ForwardedRequestDetailsHttpMethodEnum._(String name): super(name);

  static BuiltSet<ForwardedRequestDetailsHttpMethodEnum> get values => _$forwardedRequestDetailsHttpMethodEnumValues;
  static ForwardedRequestDetailsHttpMethodEnum valueOf(String name) => _$forwardedRequestDetailsHttpMethodEnumValueOf(name);
}

