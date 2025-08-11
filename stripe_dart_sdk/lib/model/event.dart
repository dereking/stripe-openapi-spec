//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Event {
  /// Returns a new [Event] instance.
  Event({
    this.account,
    this.apiVersion,
    this.context,
    required this.created,
    required this.data,
    required this.id,
    required this.livemode,
    required this.object,
    required this.pendingWebhooks,
    this.request,
    required this.type,
  });

  /// The connected account that originates the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? account;

  /// The Stripe API version used to render `data` when the event was created. The contents of `data` never change, so this value remains static regardless of the API version currently in use. This property is populated only for events created on or after October 31, 2014.
  String? apiVersion;

  /// Authentication context needed to fetch the event or related object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? context;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  NotificationEventData data;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  EventObjectEnum object;

  /// Number of webhooks that haven't been successfully delivered (for example, to return a 20x response) to the URLs you specify.
  int pendingWebhooks;

  NotificationEventRequest? request;

  /// Description of the event (for example, `invoice.created` or `charge.refunded`).
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Event &&
    other.account == account &&
    other.apiVersion == apiVersion &&
    other.context == context &&
    other.created == created &&
    other.data == data &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.pendingWebhooks == pendingWebhooks &&
    other.request == request &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (created.hashCode) +
    (data.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (pendingWebhooks.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Event[account=$account, apiVersion=$apiVersion, context=$context, created=$created, data=$data, id=$id, livemode=$livemode, object=$object, pendingWebhooks=$pendingWebhooks, request=$request, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.apiVersion != null) {
      json[r'api_version'] = this.apiVersion;
    } else {
      json[r'api_version'] = null;
    }
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
      json[r'created'] = this.created;
      json[r'data'] = this.data;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'pending_webhooks'] = this.pendingWebhooks;
    if (this.request != null) {
      json[r'request'] = this.request;
    } else {
      json[r'request'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Event] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Event? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Event[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Event[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Event(
        account: mapValueOfType<String>(json, r'account'),
        apiVersion: mapValueOfType<String>(json, r'api_version'),
        context: mapValueOfType<String>(json, r'context'),
        created: mapValueOfType<int>(json, r'created')!,
        data: NotificationEventData.fromJson(json[r'data'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: EventObjectEnum.fromJson(json[r'object'])!,
        pendingWebhooks: mapValueOfType<int>(json, r'pending_webhooks')!,
        request: NotificationEventRequest.fromJson(json[r'request']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<Event> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Event>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Event.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Event> mapFromJson(dynamic json) {
    final map = <String, Event>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Event.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Event-objects as value to a dart map
  static Map<String, List<Event>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Event>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Event.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'data',
    'id',
    'livemode',
    'object',
    'pending_webhooks',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class EventObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const EventObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = EventObjectEnum._(r'event');

  /// List of all possible values in this [enum][EventObjectEnum].
  static const values = <EventObjectEnum>[
    event,
  ];

  static EventObjectEnum? fromJson(dynamic value) => EventObjectEnumTypeTransformer().decode(value);

  static List<EventObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventObjectEnum] to String,
/// and [decode] dynamic data back to [EventObjectEnum].
class EventObjectEnumTypeTransformer {
  factory EventObjectEnumTypeTransformer() => _instance ??= const EventObjectEnumTypeTransformer._();

  const EventObjectEnumTypeTransformer._();

  String encode(EventObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EventObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return EventObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventObjectEnumTypeTransformer] instance.
  static EventObjectEnumTypeTransformer? _instance;
}


