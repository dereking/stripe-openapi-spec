//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleTestClock {
  /// Returns a new [SubscriptionScheduleTestClock] instance.
  SubscriptionScheduleTestClock({
    required this.created,
    required this.deletesAfter,
    required this.frozenTime,
    required this.id,
    required this.livemode,
    this.name,
    required this.object,
    required this.status,
    required this.statusDetails,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Time at which this clock is scheduled to auto delete.
  int deletesAfter;

  /// Time at which all objects belonging to this clock are frozen.
  int frozenTime;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The custom name supplied at creation.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  SubscriptionScheduleTestClockObjectEnum object;

  /// The status of the Test Clock.
  SubscriptionScheduleTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleTestClock &&
    other.created == created &&
    other.deletesAfter == deletesAfter &&
    other.frozenTime == frozenTime &&
    other.id == id &&
    other.livemode == livemode &&
    other.name == name &&
    other.object == object &&
    other.status == status &&
    other.statusDetails == statusDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deletesAfter.hashCode) +
    (frozenTime.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (statusDetails.hashCode);

  @override
  String toString() => 'SubscriptionScheduleTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'deletes_after'] = this.deletesAfter;
      json[r'frozen_time'] = this.frozenTime;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'status_details'] = this.statusDetails;
    return json;
  }

  /// Returns a new [SubscriptionScheduleTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: SubscriptionScheduleTestClockObjectEnum.fromJson(json[r'object'])!,
        status: SubscriptionScheduleTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<SubscriptionScheduleTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleTestClock> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleTestClock-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleTestClock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'deletes_after',
    'frozen_time',
    'id',
    'livemode',
    'object',
    'status',
    'status_details',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionScheduleTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = SubscriptionScheduleTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][SubscriptionScheduleTestClockObjectEnum].
  static const values = <SubscriptionScheduleTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static SubscriptionScheduleTestClockObjectEnum? fromJson(dynamic value) => SubscriptionScheduleTestClockObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleTestClockObjectEnum].
class SubscriptionScheduleTestClockObjectEnumTypeTransformer {
  factory SubscriptionScheduleTestClockObjectEnumTypeTransformer() => _instance ??= const SubscriptionScheduleTestClockObjectEnumTypeTransformer._();

  const SubscriptionScheduleTestClockObjectEnumTypeTransformer._();

  String encode(SubscriptionScheduleTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return SubscriptionScheduleTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleTestClockObjectEnumTypeTransformer] instance.
  static SubscriptionScheduleTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class SubscriptionScheduleTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = SubscriptionScheduleTestClockStatusEnum._(r'advancing');
  static const internalFailure = SubscriptionScheduleTestClockStatusEnum._(r'internal_failure');
  static const ready = SubscriptionScheduleTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][SubscriptionScheduleTestClockStatusEnum].
  static const values = <SubscriptionScheduleTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static SubscriptionScheduleTestClockStatusEnum? fromJson(dynamic value) => SubscriptionScheduleTestClockStatusEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleTestClockStatusEnum].
class SubscriptionScheduleTestClockStatusEnumTypeTransformer {
  factory SubscriptionScheduleTestClockStatusEnumTypeTransformer() => _instance ??= const SubscriptionScheduleTestClockStatusEnumTypeTransformer._();

  const SubscriptionScheduleTestClockStatusEnumTypeTransformer._();

  String encode(SubscriptionScheduleTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return SubscriptionScheduleTestClockStatusEnum.advancing;
        case r'internal_failure': return SubscriptionScheduleTestClockStatusEnum.internalFailure;
        case r'ready': return SubscriptionScheduleTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleTestClockStatusEnumTypeTransformer] instance.
  static SubscriptionScheduleTestClockStatusEnumTypeTransformer? _instance;
}


