//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reboot_window.g.dart';

/// Reboot time settings for readers that support customized reboot time configuration.
///
/// Properties:
/// * [endHour] 
/// * [startHour] 
@BuiltValue()
abstract class RebootWindow implements Built<RebootWindow, RebootWindowBuilder> {
  @BuiltValueField(wireName: r'end_hour')
  int get endHour;

  @BuiltValueField(wireName: r'start_hour')
  int get startHour;

  RebootWindow._();

  factory RebootWindow([void updates(RebootWindowBuilder b)]) = _$RebootWindow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RebootWindowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RebootWindow> get serializer => _$RebootWindowSerializer();
}

class _$RebootWindowSerializer implements PrimitiveSerializer<RebootWindow> {
  @override
  final Iterable<Type> types = const [RebootWindow, _$RebootWindow];

  @override
  final String wireName = r'RebootWindow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RebootWindow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_hour';
    yield serializers.serialize(
      object.endHour,
      specifiedType: const FullType(int),
    );
    yield r'start_hour';
    yield serializers.serialize(
      object.startHour,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RebootWindow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RebootWindowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endHour = valueDes;
          break;
        case r'start_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startHour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RebootWindow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RebootWindowBuilder();
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

