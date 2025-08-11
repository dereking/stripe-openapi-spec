//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offline.g.dart';

/// Offline
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class Offline implements Built<Offline, OfflineBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  Offline._();

  factory Offline([void updates(OfflineBuilder b)]) = _$Offline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfflineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Offline> get serializer => _$OfflineSerializer();
}

class _$OfflineSerializer implements PrimitiveSerializer<Offline> {
  @override
  final Iterable<Type> types = const [Offline, _$Offline];

  @override
  final String wireName = r'Offline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Offline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Offline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfflineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Offline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfflineBuilder();
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

