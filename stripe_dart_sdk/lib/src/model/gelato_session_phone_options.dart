//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_session_phone_options.g.dart';

/// 
///
/// Properties:
/// * [requireVerification] - Request one time password verification of `provided_details.phone`.
@BuiltValue()
abstract class GelatoSessionPhoneOptions implements Built<GelatoSessionPhoneOptions, GelatoSessionPhoneOptionsBuilder> {
  /// Request one time password verification of `provided_details.phone`.
  @BuiltValueField(wireName: r'require_verification')
  bool? get requireVerification;

  GelatoSessionPhoneOptions._();

  factory GelatoSessionPhoneOptions([void updates(GelatoSessionPhoneOptionsBuilder b)]) = _$GelatoSessionPhoneOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSessionPhoneOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSessionPhoneOptions> get serializer => _$GelatoSessionPhoneOptionsSerializer();
}

class _$GelatoSessionPhoneOptionsSerializer implements PrimitiveSerializer<GelatoSessionPhoneOptions> {
  @override
  final Iterable<Type> types = const [GelatoSessionPhoneOptions, _$GelatoSessionPhoneOptions];

  @override
  final String wireName = r'GelatoSessionPhoneOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSessionPhoneOptions object, {
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
    GelatoSessionPhoneOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSessionPhoneOptionsBuilder result,
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
  GelatoSessionPhoneOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSessionPhoneOptionsBuilder();
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

