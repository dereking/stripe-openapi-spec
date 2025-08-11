//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_session_email_options.g.dart';

/// 
///
/// Properties:
/// * [requireVerification] - Request one time password verification of `provided_details.email`.
@BuiltValue()
abstract class GelatoSessionEmailOptions implements Built<GelatoSessionEmailOptions, GelatoSessionEmailOptionsBuilder> {
  /// Request one time password verification of `provided_details.email`.
  @BuiltValueField(wireName: r'require_verification')
  bool? get requireVerification;

  GelatoSessionEmailOptions._();

  factory GelatoSessionEmailOptions([void updates(GelatoSessionEmailOptionsBuilder b)]) = _$GelatoSessionEmailOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSessionEmailOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSessionEmailOptions> get serializer => _$GelatoSessionEmailOptionsSerializer();
}

class _$GelatoSessionEmailOptionsSerializer implements PrimitiveSerializer<GelatoSessionEmailOptions> {
  @override
  final Iterable<Type> types = const [GelatoSessionEmailOptions, _$GelatoSessionEmailOptions];

  @override
  final String wireName = r'GelatoSessionEmailOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSessionEmailOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requireVerification != null) {
      yield r'require_verification';
      yield serializers.serialize(
        object.requireVerification,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoSessionEmailOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSessionEmailOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'require_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireVerification = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoSessionEmailOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSessionEmailOptionsBuilder();
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

