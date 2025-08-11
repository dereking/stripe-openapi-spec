//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/notification_event_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/notification_event_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

/// Snapshot events allow you to track and react to activity in your Stripe integration. When the state of another API resource changes, Stripe creates an `Event` object that contains all the relevant information associated with that action, including the affected API resource. For example, a successful payment triggers a `charge.succeeded` event, which contains the `Charge` in the event's data property. Some actions trigger multiple events. For example, if you create a new subscription for a customer, it triggers both a `customer.subscription.created` event and a `charge.succeeded` event.  Configure an event destination in your account to listen for events that represent actions your integration needs to respond to. Additionally, you can retrieve an individual event or a list of events from the API.  [Connect](https://docs.stripe.com/connect) platforms can also receive event notifications that occur in their connected accounts. These events include an account attribute that identifies the relevant connected account.  You can access events through the [Retrieve Event API](https://docs.stripe.com/api/events#retrieve_event) for 30 days.
///
/// Properties:
/// * [account] - The connected account that originates the event.
/// * [apiVersion] - The Stripe API version used to render `data` when the event was created. The contents of `data` never change, so this value remains static regardless of the API version currently in use. This property is populated only for events created on or after October 31, 2014.
/// * [context] - Authentication context needed to fetch the event or related object.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [data] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [pendingWebhooks] - Number of webhooks that haven't been successfully delivered (for example, to return a 20x response) to the URLs you specify.
/// * [request] 
/// * [type] - Description of the event (for example, `invoice.created` or `charge.refunded`).
@BuiltValue()
abstract class Event implements Built<Event, EventBuilder> {
  /// The connected account that originates the event.
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// The Stripe API version used to render `data` when the event was created. The contents of `data` never change, so this value remains static regardless of the API version currently in use. This property is populated only for events created on or after October 31, 2014.
  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  /// Authentication context needed to fetch the event or related object.
  @BuiltValueField(wireName: r'context')
  String? get context;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'data')
  NotificationEventData get data;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  EventObjectEnum get object;
  // enum objectEnum {  event,  };

  /// Number of webhooks that haven't been successfully delivered (for example, to return a 20x response) to the URLs you specify.
  @BuiltValueField(wireName: r'pending_webhooks')
  int get pendingWebhooks;

  @BuiltValueField(wireName: r'request')
  NotificationEventRequest? get request;

  /// Description of the event (for example, `invoice.created` or `charge.refunded`).
  @BuiltValueField(wireName: r'type')
  String get type;

  Event._();

  factory Event([void updates(EventBuilder b)]) = _$Event;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements PrimitiveSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiVersion != null) {
      yield r'api_version';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(NotificationEventData),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EventObjectEnum),
    );
    yield r'pending_webhooks';
    yield serializers.serialize(
      object.pendingWebhooks,
      specifiedType: const FullType(int),
    );
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType.nullable(NotificationEventRequest),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.apiVersion = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.context = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationEventData),
          ) as NotificationEventData;
          result.data.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventObjectEnum),
          ) as EventObjectEnum;
          result.object = valueDes;
          break;
        case r'pending_webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pendingWebhooks = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationEventRequest),
          ) as NotificationEventRequest?;
          if (valueDes == null) continue;
          result.request.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Event deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventBuilder();
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

class EventObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'event')
  static const EventObjectEnum event = _$eventObjectEnum_event;

  static Serializer<EventObjectEnum> get serializer => _$eventObjectEnumSerializer;

  const EventObjectEnum._(String name): super(name);

  static BuiltSet<EventObjectEnum> get values => _$eventObjectEnumValues;
  static EventObjectEnum valueOf(String name) => _$eventObjectEnumValueOf(name);
}

