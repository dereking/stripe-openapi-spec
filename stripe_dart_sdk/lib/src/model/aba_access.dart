//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aba_access.g.dart';

/// AbaAccess
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class AbaAccess implements Built<AbaAccess, AbaAccessBuilder> {
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  AbaAccess._();

  factory AbaAccess([void updates(AbaAccessBuilder b)]) = _$AbaAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbaAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbaAccess> get serializer => _$AbaAccessSerializer();
}

class _$AbaAccessSerializer implements PrimitiveSerializer<AbaAccess> {
  @override
  final Iterable<Type> types = const [AbaAccess, _$AbaAccess];

  @override
  final String wireName = r'AbaAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbaAccess object, {
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
    AbaAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbaAccessBuilder result,
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
  AbaAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbaAccessBuilder();
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

