//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ThresholdsResourceUsageThresholdConfigMeter {
  /// Returns a new [ThresholdsResourceUsageThresholdConfigMeter] instance.
  ThresholdsResourceUsageThresholdConfigMeter({
    required this.created,
    required this.customerMapping,
    required this.defaultAggregation,
    required this.displayName,
    required this.eventName,
    this.eventTimeWindow,
    required this.id,
    required this.livemode,
    required this.object,
    required this.status,
    required this.statusTransitions,
    required this.updated,
    required this.valueSettings,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  BillingMeterResourceCustomerMappingSettings customerMapping;

  BillingMeterResourceAggregationSettings defaultAggregation;

  /// The meter's name.
  String displayName;

  /// The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events.
  String eventName;

  /// The time window to pre-aggregate meter events for, if any.
  ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum? eventTimeWindow;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ThresholdsResourceUsageThresholdConfigMeterObjectEnum object;

  /// The meter's status.
  ThresholdsResourceUsageThresholdConfigMeterStatusEnum status;

  BillingMeterResourceBillingMeterStatusTransitions statusTransitions;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  BillingMeterResourceBillingMeterValue valueSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ThresholdsResourceUsageThresholdConfigMeter &&
    other.created == created &&
    other.customerMapping == customerMapping &&
    other.defaultAggregation == defaultAggregation &&
    other.displayName == displayName &&
    other.eventName == eventName &&
    other.eventTimeWindow == eventTimeWindow &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.updated == updated &&
    other.valueSettings == valueSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (customerMapping.hashCode) +
    (defaultAggregation.hashCode) +
    (displayName.hashCode) +
    (eventName.hashCode) +
    (eventTimeWindow == null ? 0 : eventTimeWindow!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (updated.hashCode) +
    (valueSettings.hashCode);

  @override
  String toString() => 'ThresholdsResourceUsageThresholdConfigMeter[created=$created, customerMapping=$customerMapping, defaultAggregation=$defaultAggregation, displayName=$displayName, eventName=$eventName, eventTimeWindow=$eventTimeWindow, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions, updated=$updated, valueSettings=$valueSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'customer_mapping'] = this.customerMapping;
      json[r'default_aggregation'] = this.defaultAggregation;
      json[r'display_name'] = this.displayName;
      json[r'event_name'] = this.eventName;
    if (this.eventTimeWindow != null) {
      json[r'event_time_window'] = this.eventTimeWindow;
    } else {
      json[r'event_time_window'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
      json[r'updated'] = this.updated;
      json[r'value_settings'] = this.valueSettings;
    return json;
  }

  /// Returns a new [ThresholdsResourceUsageThresholdConfigMeter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ThresholdsResourceUsageThresholdConfigMeter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ThresholdsResourceUsageThresholdConfigMeter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ThresholdsResourceUsageThresholdConfigMeter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ThresholdsResourceUsageThresholdConfigMeter(
        created: mapValueOfType<int>(json, r'created')!,
        customerMapping: BillingMeterResourceCustomerMappingSettings.fromJson(json[r'customer_mapping'])!,
        defaultAggregation: BillingMeterResourceAggregationSettings.fromJson(json[r'default_aggregation'])!,
        displayName: mapValueOfType<String>(json, r'display_name')!,
        eventName: mapValueOfType<String>(json, r'event_name')!,
        eventTimeWindow: ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum.fromJson(json[r'event_time_window']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ThresholdsResourceUsageThresholdConfigMeterObjectEnum.fromJson(json[r'object'])!,
        status: ThresholdsResourceUsageThresholdConfigMeterStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: BillingMeterResourceBillingMeterStatusTransitions.fromJson(json[r'status_transitions'])!,
        updated: mapValueOfType<int>(json, r'updated')!,
        valueSettings: BillingMeterResourceBillingMeterValue.fromJson(json[r'value_settings'])!,
      );
    }
    return null;
  }

  static List<ThresholdsResourceUsageThresholdConfigMeter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfigMeter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfigMeter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ThresholdsResourceUsageThresholdConfigMeter> mapFromJson(dynamic json) {
    final map = <String, ThresholdsResourceUsageThresholdConfigMeter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ThresholdsResourceUsageThresholdConfigMeter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ThresholdsResourceUsageThresholdConfigMeter-objects as value to a dart map
  static Map<String, List<ThresholdsResourceUsageThresholdConfigMeter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ThresholdsResourceUsageThresholdConfigMeter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ThresholdsResourceUsageThresholdConfigMeter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'customer_mapping',
    'default_aggregation',
    'display_name',
    'event_name',
    'id',
    'livemode',
    'object',
    'status',
    'status_transitions',
    'updated',
    'value_settings',
  };
}

/// The time window to pre-aggregate meter events for, if any.
class ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum {
  /// Instantiate a new enum with the provided [value].
  const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum._(r'day');
  static const hour = ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum._(r'hour');

  /// List of all possible values in this [enum][ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum].
  static const values = <ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum>[
    day,
    hour,
  ];

  static ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum? fromJson(dynamic value) => ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer().decode(value);

  static List<ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum] to String,
/// and [decode] dynamic data back to [ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum].
class ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer {
  factory ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer() => _instance ??= const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer._();

  const ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer._();

  String encode(ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum.day;
        case r'hour': return ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnum.hour;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer] instance.
  static ThresholdsResourceUsageThresholdConfigMeterEventTimeWindowEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class ThresholdsResourceUsageThresholdConfigMeterObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ThresholdsResourceUsageThresholdConfigMeterObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodMeter = ThresholdsResourceUsageThresholdConfigMeterObjectEnum._(r'billing.meter');

  /// List of all possible values in this [enum][ThresholdsResourceUsageThresholdConfigMeterObjectEnum].
  static const values = <ThresholdsResourceUsageThresholdConfigMeterObjectEnum>[
    billingPeriodMeter,
  ];

  static ThresholdsResourceUsageThresholdConfigMeterObjectEnum? fromJson(dynamic value) => ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer().decode(value);

  static List<ThresholdsResourceUsageThresholdConfigMeterObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfigMeterObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfigMeterObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThresholdsResourceUsageThresholdConfigMeterObjectEnum] to String,
/// and [decode] dynamic data back to [ThresholdsResourceUsageThresholdConfigMeterObjectEnum].
class ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer {
  factory ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer() => _instance ??= const ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer._();

  const ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer._();

  String encode(ThresholdsResourceUsageThresholdConfigMeterObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThresholdsResourceUsageThresholdConfigMeterObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThresholdsResourceUsageThresholdConfigMeterObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.meter': return ThresholdsResourceUsageThresholdConfigMeterObjectEnum.billingPeriodMeter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer] instance.
  static ThresholdsResourceUsageThresholdConfigMeterObjectEnumTypeTransformer? _instance;
}


/// The meter's status.
class ThresholdsResourceUsageThresholdConfigMeterStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ThresholdsResourceUsageThresholdConfigMeterStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = ThresholdsResourceUsageThresholdConfigMeterStatusEnum._(r'active');
  static const inactive = ThresholdsResourceUsageThresholdConfigMeterStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][ThresholdsResourceUsageThresholdConfigMeterStatusEnum].
  static const values = <ThresholdsResourceUsageThresholdConfigMeterStatusEnum>[
    active,
    inactive,
  ];

  static ThresholdsResourceUsageThresholdConfigMeterStatusEnum? fromJson(dynamic value) => ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer().decode(value);

  static List<ThresholdsResourceUsageThresholdConfigMeterStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfigMeterStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfigMeterStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThresholdsResourceUsageThresholdConfigMeterStatusEnum] to String,
/// and [decode] dynamic data back to [ThresholdsResourceUsageThresholdConfigMeterStatusEnum].
class ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer {
  factory ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer() => _instance ??= const ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer._();

  const ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer._();

  String encode(ThresholdsResourceUsageThresholdConfigMeterStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThresholdsResourceUsageThresholdConfigMeterStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThresholdsResourceUsageThresholdConfigMeterStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return ThresholdsResourceUsageThresholdConfigMeterStatusEnum.active;
        case r'inactive': return ThresholdsResourceUsageThresholdConfigMeterStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer] instance.
  static ThresholdsResourceUsageThresholdConfigMeterStatusEnumTypeTransformer? _instance;
}


