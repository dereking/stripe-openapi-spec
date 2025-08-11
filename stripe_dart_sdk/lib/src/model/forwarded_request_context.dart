//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarded_request_context.g.dart';

/// Metadata about the forwarded request.
///
/// Properties:
/// * [destinationDuration] - The time it took in milliseconds for the destination endpoint to respond.
/// * [destinationIpAddress] - The IP address of the destination.
@BuiltValue()
abstract class ForwardedRequestContext implements Built<ForwardedRequestContext, ForwardedRequestContextBuilder> {
  /// The time it took in milliseconds for the destination endpoint to respond.
  @BuiltValueField(wireName: r'destination_duration')
  int get destinationDuration;

  /// The IP address of the destination.
  @BuiltValueField(wireName: r'destination_ip_address')
  String get destinationIpAddress;

  ForwardedRequestContext._();

  factory ForwardedRequestContext([void updates(ForwardedRequestContextBuilder b)]) = _$ForwardedRequestContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardedRequestContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardedRequestContext> get serializer => _$ForwardedRequestContextSerializer();
}

class _$ForwardedRequestContextSerializer implements PrimitiveSerializer<ForwardedRequestContext> {
  @override
  final Iterable<Type> types = const [ForwardedRequestContext, _$ForwardedRequestContext];

  @override
  final String wireName = r'ForwardedRequestContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardedRequestContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_duration';
    yield serializers.serialize(
      object.destinationDuration,
      specifiedType: const FullType(int),
    );
    yield r'destination_ip_address';
    yield serializers.serialize(
      object.destinationIpAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForwardedRequestContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardedRequestContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.destinationDuration = valueDes;
          break;
        case r'destination_ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationIpAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForwardedRequestContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardedRequestContextBuilder();
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

