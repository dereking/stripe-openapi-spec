//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure_usage.g.dart';

/// 
///
/// Properties:
/// * [supported] - Whether 3D Secure is supported on this card.
@BuiltValue()
abstract class ThreeDSecureUsage implements Built<ThreeDSecureUsage, ThreeDSecureUsageBuilder> {
  /// Whether 3D Secure is supported on this card.
  @BuiltValueField(wireName: r'supported')
  bool get supported;

  ThreeDSecureUsage._();

  factory ThreeDSecureUsage([void updates(ThreeDSecureUsageBuilder b)]) = _$ThreeDSecureUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecureUsage> get serializer => _$ThreeDSecureUsageSerializer();
}

class _$ThreeDSecureUsageSerializer implements PrimitiveSerializer<ThreeDSecureUsage> {
  @override
  final Iterable<Type> types = const [ThreeDSecureUsage, _$ThreeDSecureUsage];

  @override
  final String wireName = r'ThreeDSecureUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecureUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supported';
    yield serializers.serialize(
      object.supported,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecureUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supported = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSecureUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureUsageBuilder();
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

