//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantTestClock {
  /// Returns a new [BillingCreditGrantTestClock] instance.
  BillingCreditGrantTestClock({
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
  BillingCreditGrantTestClockObjectEnum object;

  /// The status of the Test Clock.
  BillingCreditGrantTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantTestClock &&
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
  String toString() => 'BillingCreditGrantTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

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

  /// Returns a new [BillingCreditGrantTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: BillingCreditGrantTestClockObjectEnum.fromJson(json[r'object'])!,
        status: BillingCreditGrantTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<BillingCreditGrantTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantTestClock> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantTestClock-objects as value to a dart map
  static Map<String, List<BillingCreditGrantTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantTestClock.listFromJson(entry.value, growable: growable,);
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
class BillingCreditGrantTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = BillingCreditGrantTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][BillingCreditGrantTestClockObjectEnum].
  static const values = <BillingCreditGrantTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static BillingCreditGrantTestClockObjectEnum? fromJson(dynamic value) => BillingCreditGrantTestClockObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantTestClockObjectEnum].
class BillingCreditGrantTestClockObjectEnumTypeTransformer {
  factory BillingCreditGrantTestClockObjectEnumTypeTransformer() => _instance ??= const BillingCreditGrantTestClockObjectEnumTypeTransformer._();

  const BillingCreditGrantTestClockObjectEnumTypeTransformer._();

  String encode(BillingCreditGrantTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return BillingCreditGrantTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantTestClockObjectEnumTypeTransformer] instance.
  static BillingCreditGrantTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class BillingCreditGrantTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = BillingCreditGrantTestClockStatusEnum._(r'advancing');
  static const internalFailure = BillingCreditGrantTestClockStatusEnum._(r'internal_failure');
  static const ready = BillingCreditGrantTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][BillingCreditGrantTestClockStatusEnum].
  static const values = <BillingCreditGrantTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static BillingCreditGrantTestClockStatusEnum? fromJson(dynamic value) => BillingCreditGrantTestClockStatusEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantTestClockStatusEnum].
class BillingCreditGrantTestClockStatusEnumTypeTransformer {
  factory BillingCreditGrantTestClockStatusEnumTypeTransformer() => _instance ??= const BillingCreditGrantTestClockStatusEnumTypeTransformer._();

  const BillingCreditGrantTestClockStatusEnumTypeTransformer._();

  String encode(BillingCreditGrantTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return BillingCreditGrantTestClockStatusEnum.advancing;
        case r'internal_failure': return BillingCreditGrantTestClockStatusEnum.internalFailure;
        case r'ready': return BillingCreditGrantTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantTestClockStatusEnumTypeTransformer] instance.
  static BillingCreditGrantTestClockStatusEnumTypeTransformer? _instance;
}


