//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarded_request_header.g.dart';

/// Header data.
///
/// Properties:
/// * [name] - The header name.
/// * [value] - The header value.
@BuiltValue()
abstract class ForwardedRequestHeader implements Built<ForwardedRequestHeader, ForwardedRequestHeaderBuilder> {
  /// The header name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The header value.
  @BuiltValueField(wireName: r'value')
  String get value;

  ForwardedRequestHeader._();

  factory ForwardedRequestHeader([void updates(ForwardedRequestHeaderBuilder b)]) = _$ForwardedRequestHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardedRequestHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardedRequestHeader> get serializer => _$ForwardedRequestHeaderSerializer();
}

class _$ForwardedRequestHeaderSerializer implements PrimitiveSerializer<ForwardedRequestHeader> {
  @override
  final Iterable<Type> types = const [ForwardedRequestHeader, _$ForwardedRequestHeader];

  @override
  final String wireName = r'ForwardedRequestHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardedRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    ForwardedRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardedRequestHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  ForwardedRequestHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardedRequestHeaderBuilder();
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

