//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access.g.dart';

/// Access
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class Access implements Built<Access, AccessBuilder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  Access._();

  factory Access([void updates(AccessBuilder b)]) = _$Access;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Access> get serializer => _$AccessSerializer();
}

class _$AccessSerializer implements PrimitiveSerializer<Access> {
  @override
  final Iterable<Type> types = const [Access, _$Access];

  @override
  final String wireName = r'Access';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Access object, {
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
    Access object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessBuilder result,
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
  Access deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessBuilder();
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

