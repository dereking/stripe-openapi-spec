//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_event_data.g.dart';

/// 
///
/// Properties:
/// * [object] - Object containing the API resource relevant to the event. For example, an `invoice.created` event will have a full [invoice object](https://stripe.com/docs/api#invoice_object) as the value of the object key.
/// * [previousAttributes] - Object containing the names of the updated attributes and their values prior to the event (only included in events of type `*.updated`). If an array attribute has any updated elements, this object contains the entire array. In Stripe API versions 2017-04-06 or earlier, an updated array attribute in this object includes only the updated array elements.
@BuiltValue()
abstract class NotificationEventData implements Built<NotificationEventData, NotificationEventDataBuilder> {
  /// Object containing the API resource relevant to the event. For example, an `invoice.created` event will have a full [invoice object](https://stripe.com/docs/api#invoice_object) as the value of the object key.
  @BuiltValueField(wireName: r'object')
  JsonObject get object;

  /// Object containing the names of the updated attributes and their values prior to the event (only included in events of type `*.updated`). If an array attribute has any updated elements, this object contains the entire array. In Stripe API versions 2017-04-06 or earlier, an updated array attribute in this object includes only the updated array elements.
  @BuiltValueField(wireName: r'previous_attributes')
  JsonObject? get previousAttributes;

  NotificationEventData._();

  factory NotificationEventData([void updates(NotificationEventDataBuilder b)]) = _$NotificationEventData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationEventDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationEventData> get serializer => _$NotificationEventDataSerializer();
}

class _$NotificationEventDataSerializer implements PrimitiveSerializer<NotificationEventData> {
  @override
  final Iterable<Type> types = const [NotificationEventData, _$NotificationEventData];

  @override
  final String wireName = r'NotificationEventData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationEventData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(JsonObject),
    );
    if (object.previousAttributes != null) {
      yield r'previous_attributes';
      yield serializers.serialize(
        object.previousAttributes,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationEventData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationEventDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.object = valueDes;
          break;
        case r'previous_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.previousAttributes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationEventData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationEventDataBuilder();
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

