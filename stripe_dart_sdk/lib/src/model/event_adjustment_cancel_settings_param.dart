//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_adjustment_cancel_settings_param.g.dart';

/// Specifies which event to cancel.
///
/// Properties:
/// * [identifier] 
@BuiltValue()
abstract class EventAdjustmentCancelSettingsParam implements Built<EventAdjustmentCancelSettingsParam, EventAdjustmentCancelSettingsParamBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  EventAdjustmentCancelSettingsParam._();

  factory EventAdjustmentCancelSettingsParam([void updates(EventAdjustmentCancelSettingsParamBuilder b)]) = _$EventAdjustmentCancelSettingsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventAdjustmentCancelSettingsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventAdjustmentCancelSettingsParam> get serializer => _$EventAdjustmentCancelSettingsParamSerializer();
}

class _$EventAdjustmentCancelSettingsParamSerializer implements PrimitiveSerializer<EventAdjustmentCancelSettingsParam> {
  @override
  final Iterable<Type> types = const [EventAdjustmentCancelSettingsParam, _$EventAdjustmentCancelSettingsParam];

  @override
  final String wireName = r'EventAdjustmentCancelSettingsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventAdjustmentCancelSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventAdjustmentCancelSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventAdjustmentCancelSettingsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventAdjustmentCancelSettingsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventAdjustmentCancelSettingsParamBuilder();
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

