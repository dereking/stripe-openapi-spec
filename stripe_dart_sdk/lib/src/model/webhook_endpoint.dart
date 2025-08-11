//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_endpoint.g.dart';

/// You can configure [webhook endpoints](https://docs.stripe.com/webhooks/) via the API to be notified about events that happen in your Stripe account or connected accounts.  Most users configure webhooks from [the dashboard](https://dashboard.stripe.com/webhooks), which provides a user interface for registering and testing your webhook endpoints.  Related guide: [Setting up webhooks](https://docs.stripe.com/webhooks/configure)
///
/// Properties:
/// * [apiVersion] - The API version events are rendered as for this webhook endpoint.
/// * [application] - The ID of the associated Connect application.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [description] - An optional description of what the webhook is used for.
/// * [enabledEvents] - The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [secret] - The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation.
/// * [status] - The status of the webhook. It can be `enabled` or `disabled`.
/// * [url] - The URL of the webhook endpoint.
@BuiltValue()
abstract class WebhookEndpoint implements Built<WebhookEndpoint, WebhookEndpointBuilder> {
  /// The API version events are rendered as for this webhook endpoint.
  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  /// The ID of the associated Connect application.
  @BuiltValueField(wireName: r'application')
  String? get application;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// An optional description of what the webhook is used for.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection.
  @BuiltValueField(wireName: r'enabled_events')
  BuiltList<String> get enabledEvents;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  WebhookEndpointObjectEnum get object;
  // enum objectEnum {  webhook_endpoint,  };

  /// The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// The status of the webhook. It can be `enabled` or `disabled`.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The URL of the webhook endpoint.
  @BuiltValueField(wireName: r'url')
  String get url;

  WebhookEndpoint._();

  factory WebhookEndpoint([void updates(WebhookEndpointBuilder b)]) = _$WebhookEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEndpoint> get serializer => _$WebhookEndpointSerializer();
}

class _$WebhookEndpointSerializer implements PrimitiveSerializer<WebhookEndpoint> {
  @override
  final Iterable<Type> types = const [WebhookEndpoint, _$WebhookEndpoint];

  @override
  final String wireName = r'WebhookEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiVersion != null) {
      yield r'api_version';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'enabled_events';
    yield serializers.serialize(
      object.enabledEvents,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(WebhookEndpointObjectEnum),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.apiVersion = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.application = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'enabled_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enabledEvents.replace(valueDes);
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEndpointObjectEnum),
          ) as WebhookEndpointObjectEnum;
          result.object = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEndpointBuilder();
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

class WebhookEndpointObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'webhook_endpoint')
  static const WebhookEndpointObjectEnum webhookEndpoint = _$webhookEndpointObjectEnum_webhookEndpoint;

  static Serializer<WebhookEndpointObjectEnum> get serializer => _$webhookEndpointObjectEnumSerializer;

  const WebhookEndpointObjectEnum._(String name): super(name);

  static BuiltSet<WebhookEndpointObjectEnum> get values => _$webhookEndpointObjectEnumValues;
  static WebhookEndpointObjectEnum valueOf(String name) => _$webhookEndpointObjectEnumValueOf(name);
}

