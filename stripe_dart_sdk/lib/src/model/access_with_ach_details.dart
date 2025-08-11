//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_with_ach_details.g.dart';

/// AccessWithAchDetails
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class AccessWithAchDetails implements Built<AccessWithAchDetails, AccessWithAchDetailsBuilder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  AccessWithAchDetails._();

  factory AccessWithAchDetails([void updates(AccessWithAchDetailsBuilder b)]) = _$AccessWithAchDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessWithAchDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessWithAchDetails> get serializer => _$AccessWithAchDetailsSerializer();
}

class _$AccessWithAchDetailsSerializer implements PrimitiveSerializer<AccessWithAchDetails> {
  @override
  final Iterable<Type> types = const [AccessWithAchDetails, _$AccessWithAchDetails];

  @override
  final String wireName = r'AccessWithAchDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessWithAchDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessWithAchDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessWithAchDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessWithAchDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessWithAchDetailsBuilder();
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

