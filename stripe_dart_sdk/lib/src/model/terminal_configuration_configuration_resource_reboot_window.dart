//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_reboot_window.g.dart';

/// 
///
/// Properties:
/// * [endHour] - Integer between 0 to 23 that represents the end hour of the reboot time window. The value must be different than the start_hour.
/// * [startHour] - Integer between 0 to 23 that represents the start hour of the reboot time window.
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceRebootWindow implements Built<TerminalConfigurationConfigurationResourceRebootWindow, TerminalConfigurationConfigurationResourceRebootWindowBuilder> {
  /// Integer between 0 to 23 that represents the end hour of the reboot time window. The value must be different than the start_hour.
  @BuiltValueField(wireName: r'end_hour')
  int get endHour;

  /// Integer between 0 to 23 that represents the start hour of the reboot time window.
  @BuiltValueField(wireName: r'start_hour')
  int get startHour;

  TerminalConfigurationConfigurationResourceRebootWindow._();

  factory TerminalConfigurationConfigurationResourceRebootWindow([void updates(TerminalConfigurationConfigurationResourceRebootWindowBuilder b)]) = _$TerminalConfigurationConfigurationResourceRebootWindow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceRebootWindowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceRebootWindow> get serializer => _$TerminalConfigurationConfigurationResourceRebootWindowSerializer();
}

class _$TerminalConfigurationConfigurationResourceRebootWindowSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceRebootWindow> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceRebootWindow, _$TerminalConfigurationConfigurationResourceRebootWindow];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceRebootWindow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceRebootWindow object, {
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
    TerminalConfigurationConfigurationResourceRebootWindow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceRebootWindowBuilder result,
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
  TerminalConfigurationConfigurationResourceRebootWindow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceRebootWindowBuilder();
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

