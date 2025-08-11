//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeter {
  /// Returns a new [BillingMeter] instance.
  BillingMeter({
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
  BillingMeterEventTimeWindowEnum? eventTimeWindow;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingMeterObjectEnum object;

  /// The meter's status.
  BillingMeterStatusEnum status;

  BillingMeterResourceBillingMeterStatusTransitions statusTransitions;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  BillingMeterResourceBillingMeterValue valueSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeter &&
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
  String toString() => 'BillingMeter[created=$created, customerMapping=$customerMapping, defaultAggregation=$defaultAggregation, displayName=$displayName, eventName=$eventName, eventTimeWindow=$eventTimeWindow, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions, updated=$updated, valueSettings=$valueSettings]';

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

  /// Returns a new [BillingMeter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeter(
        created: mapValueOfType<int>(json, r'created')!,
        customerMapping: BillingMeterResourceCustomerMappingSettings.fromJson(json[r'customer_mapping'])!,
        defaultAggregation: BillingMeterResourceAggregationSettings.fromJson(json[r'default_aggregation'])!,
        displayName: mapValueOfType<String>(json, r'display_name')!,
        eventName: mapValueOfType<String>(json, r'event_name')!,
        eventTimeWindow: BillingMeterEventTimeWindowEnum.fromJson(json[r'event_time_window']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingMeterObjectEnum.fromJson(json[r'object'])!,
        status: BillingMeterStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: BillingMeterResourceBillingMeterStatusTransitions.fromJson(json[r'status_transitions'])!,
        updated: mapValueOfType<int>(json, r'updated')!,
        valueSettings: BillingMeterResourceBillingMeterValue.fromJson(json[r'value_settings'])!,
      );
    }
    return null;
  }

  static List<BillingMeter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeter> mapFromJson(dynamic json) {
    final map = <String, BillingMeter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeter-objects as value to a dart map
  static Map<String, List<BillingMeter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeter.listFromJson(entry.value, growable: growable,);
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
class BillingMeterEventTimeWindowEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventTimeWindowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = BillingMeterEventTimeWindowEnum._(r'day');
  static const hour = BillingMeterEventTimeWindowEnum._(r'hour');

  /// List of all possible values in this [enum][BillingMeterEventTimeWindowEnum].
  static const values = <BillingMeterEventTimeWindowEnum>[
    day,
    hour,
  ];

  static BillingMeterEventTimeWindowEnum? fromJson(dynamic value) => BillingMeterEventTimeWindowEnumTypeTransformer().decode(value);

  static List<BillingMeterEventTimeWindowEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventTimeWindowEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventTimeWindowEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventTimeWindowEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventTimeWindowEnum].
class BillingMeterEventTimeWindowEnumTypeTransformer {
  factory BillingMeterEventTimeWindowEnumTypeTransformer() => _instance ??= const BillingMeterEventTimeWindowEnumTypeTransformer._();

  const BillingMeterEventTimeWindowEnumTypeTransformer._();

  String encode(BillingMeterEventTimeWindowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventTimeWindowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventTimeWindowEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return BillingMeterEventTimeWindowEnum.day;
        case r'hour': return BillingMeterEventTimeWindowEnum.hour;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventTimeWindowEnumTypeTransformer] instance.
  static BillingMeterEventTimeWindowEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BillingMeterObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodMeter = BillingMeterObjectEnum._(r'billing.meter');

  /// List of all possible values in this [enum][BillingMeterObjectEnum].
  static const values = <BillingMeterObjectEnum>[
    billingPeriodMeter,
  ];

  static BillingMeterObjectEnum? fromJson(dynamic value) => BillingMeterObjectEnumTypeTransformer().decode(value);

  static List<BillingMeterObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterObjectEnum] to String,
/// and [decode] dynamic data back to [BillingMeterObjectEnum].
class BillingMeterObjectEnumTypeTransformer {
  factory BillingMeterObjectEnumTypeTransformer() => _instance ??= const BillingMeterObjectEnumTypeTransformer._();

  const BillingMeterObjectEnumTypeTransformer._();

  String encode(BillingMeterObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.meter': return BillingMeterObjectEnum.billingPeriodMeter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterObjectEnumTypeTransformer] instance.
  static BillingMeterObjectEnumTypeTransformer? _instance;
}


/// The meter's status.
class BillingMeterStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = BillingMeterStatusEnum._(r'active');
  static const inactive = BillingMeterStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][BillingMeterStatusEnum].
  static const values = <BillingMeterStatusEnum>[
    active,
    inactive,
  ];

  static BillingMeterStatusEnum? fromJson(dynamic value) => BillingMeterStatusEnumTypeTransformer().decode(value);

  static List<BillingMeterStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterStatusEnum] to String,
/// and [decode] dynamic data back to [BillingMeterStatusEnum].
class BillingMeterStatusEnumTypeTransformer {
  factory BillingMeterStatusEnumTypeTransformer() => _instance ??= const BillingMeterStatusEnumTypeTransformer._();

  const BillingMeterStatusEnumTypeTransformer._();

  String encode(BillingMeterStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return BillingMeterStatusEnum.active;
        case r'inactive': return BillingMeterStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterStatusEnumTypeTransformer] instance.
  static BillingMeterStatusEnumTypeTransformer? _instance;
}


