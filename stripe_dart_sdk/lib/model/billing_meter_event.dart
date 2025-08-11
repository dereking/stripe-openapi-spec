//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterEvent {
  /// Returns a new [BillingMeterEvent] instance.
  BillingMeterEvent({
    required this.created,
    required this.eventName,
    required this.identifier,
    required this.livemode,
    required this.object,
    this.payload = const {},
    required this.timestamp,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The name of the meter event. Corresponds with the `event_name` field on a meter.
  String eventName;

  /// A unique identifier for the event.
  String identifier;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingMeterEventObjectEnum object;

  /// The payload of the event. This contains the fields corresponding to a meter's `customer_mapping.event_payload_key` (default is `stripe_customer_id`) and `value_settings.event_payload_key` (default is `value`). Read more about the [payload](https://stripe.com/docs/billing/subscriptions/usage-based/recording-usage#payload-key-overrides).
  Map<String, String> payload;

  /// The timestamp passed in when creating the event. Measured in seconds since the Unix epoch.
  int timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterEvent &&
    other.created == created &&
    other.eventName == eventName &&
    other.identifier == identifier &&
    other.livemode == livemode &&
    other.object == object &&
    _deepEquality.equals(other.payload, payload) &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (eventName.hashCode) +
    (identifier.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (payload.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'BillingMeterEvent[created=$created, eventName=$eventName, identifier=$identifier, livemode=$livemode, object=$object, payload=$payload, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'event_name'] = this.eventName;
      json[r'identifier'] = this.identifier;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'payload'] = this.payload;
      json[r'timestamp'] = this.timestamp;
    return json;
  }

  /// Returns a new [BillingMeterEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterEvent(
        created: mapValueOfType<int>(json, r'created')!,
        eventName: mapValueOfType<String>(json, r'event_name')!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingMeterEventObjectEnum.fromJson(json[r'object'])!,
        payload: mapCastOfType<String, String>(json, r'payload')!,
        timestamp: mapValueOfType<int>(json, r'timestamp')!,
      );
    }
    return null;
  }

  static List<BillingMeterEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterEvent> mapFromJson(dynamic json) {
    final map = <String, BillingMeterEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterEvent-objects as value to a dart map
  static Map<String, List<BillingMeterEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'event_name',
    'identifier',
    'livemode',
    'object',
    'payload',
    'timestamp',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingMeterEventObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodMeterEvent = BillingMeterEventObjectEnum._(r'billing.meter_event');

  /// List of all possible values in this [enum][BillingMeterEventObjectEnum].
  static const values = <BillingMeterEventObjectEnum>[
    billingPeriodMeterEvent,
  ];

  static BillingMeterEventObjectEnum? fromJson(dynamic value) => BillingMeterEventObjectEnumTypeTransformer().decode(value);

  static List<BillingMeterEventObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventObjectEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventObjectEnum].
class BillingMeterEventObjectEnumTypeTransformer {
  factory BillingMeterEventObjectEnumTypeTransformer() => _instance ??= const BillingMeterEventObjectEnumTypeTransformer._();

  const BillingMeterEventObjectEnumTypeTransformer._();

  String encode(BillingMeterEventObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.meter_event': return BillingMeterEventObjectEnum.billingPeriodMeterEvent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventObjectEnumTypeTransformer] instance.
  static BillingMeterEventObjectEnumTypeTransformer? _instance;
}


