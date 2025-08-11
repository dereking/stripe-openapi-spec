//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_event_request.g.dart';

/// 
///
/// Properties:
/// * [id] - ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API.
/// * [idempotencyKey] - The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*.
@BuiltValue()
abstract class NotificationEventRequest implements Built<NotificationEventRequest, NotificationEventRequestBuilder> {
  /// ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*.
  @BuiltValueField(wireName: r'idempotency_key')
  String? get idempotencyKey;

  NotificationEventRequest._();

  factory NotificationEventRequest([void updates(NotificationEventRequestBuilder b)]) = _$NotificationEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationEventRequest> get serializer => _$NotificationEventRequestSerializer();
}

class _$NotificationEventRequestSerializer implements PrimitiveSerializer<NotificationEventRequest> {
  @override
  final Iterable<Type> types = const [NotificationEventRequest, _$NotificationEventRequest];

  @override
  final String wireName = r'NotificationEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.idempotencyKey != null) {
      yield r'idempotency_key';
      yield serializers.serialize(
        object.idempotencyKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'idempotency_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idempotencyKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationEventRequestBuilder();
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

