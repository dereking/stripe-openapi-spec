//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEndpoint {
  /// Returns a new [WebhookEndpoint] instance.
  WebhookEndpoint({
    this.apiVersion,
    this.application,
    required this.created,
    this.description,
    this.enabledEvents = const [],
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.secret,
    required this.status,
    required this.url,
  });

  /// The API version events are rendered as for this webhook endpoint.
  String? apiVersion;

  /// The ID of the associated Connect application.
  String? application;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// An optional description of what the webhook is used for.
  String? description;

  /// The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection.
  List<String> enabledEvents;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  WebhookEndpointObjectEnum object;

  /// The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  /// The status of the webhook. It can be `enabled` or `disabled`.
  String status;

  /// The URL of the webhook endpoint.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEndpoint &&
    other.apiVersion == apiVersion &&
    other.application == application &&
    other.created == created &&
    other.description == description &&
    _deepEquality.equals(other.enabledEvents, enabledEvents) &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.secret == secret &&
    other.status == status &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (created.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (enabledEvents.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (status.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'WebhookEndpoint[apiVersion=$apiVersion, application=$application, created=$created, description=$description, enabledEvents=$enabledEvents, id=$id, livemode=$livemode, metadata=$metadata, object=$object, secret=$secret, status=$status, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiVersion != null) {
      json[r'api_version'] = this.apiVersion;
    } else {
      json[r'api_version'] = null;
    }
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'created'] = this.created;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'enabled_events'] = this.enabledEvents;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
      json[r'status'] = this.status;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [WebhookEndpoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEndpoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEndpoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEndpoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEndpoint(
        apiVersion: mapValueOfType<String>(json, r'api_version'),
        application: mapValueOfType<String>(json, r'application'),
        created: mapValueOfType<int>(json, r'created')!,
        description: mapValueOfType<String>(json, r'description'),
        enabledEvents: json[r'enabled_events'] is Iterable
            ? (json[r'enabled_events'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: WebhookEndpointObjectEnum.fromJson(json[r'object'])!,
        secret: mapValueOfType<String>(json, r'secret'),
        status: mapValueOfType<String>(json, r'status')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<WebhookEndpoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEndpoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEndpoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEndpoint> mapFromJson(dynamic json) {
    final map = <String, WebhookEndpoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEndpoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEndpoint-objects as value to a dart map
  static Map<String, List<WebhookEndpoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEndpoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEndpoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'enabled_events',
    'id',
    'livemode',
    'metadata',
    'object',
    'status',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class WebhookEndpointObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookEndpointObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const webhookEndpoint = WebhookEndpointObjectEnum._(r'webhook_endpoint');

  /// List of all possible values in this [enum][WebhookEndpointObjectEnum].
  static const values = <WebhookEndpointObjectEnum>[
    webhookEndpoint,
  ];

  static WebhookEndpointObjectEnum? fromJson(dynamic value) => WebhookEndpointObjectEnumTypeTransformer().decode(value);

  static List<WebhookEndpointObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEndpointObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEndpointObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEndpointObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookEndpointObjectEnum].
class WebhookEndpointObjectEnumTypeTransformer {
  factory WebhookEndpointObjectEnumTypeTransformer() => _instance ??= const WebhookEndpointObjectEnumTypeTransformer._();

  const WebhookEndpointObjectEnumTypeTransformer._();

  String encode(WebhookEndpointObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEndpointObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEndpointObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'webhook_endpoint': return WebhookEndpointObjectEnum.webhookEndpoint;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEndpointObjectEnumTypeTransformer] instance.
  static WebhookEndpointObjectEnumTypeTransformer? _instance;
}


