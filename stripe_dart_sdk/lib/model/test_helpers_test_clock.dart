//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestHelpersTestClock {
  /// Returns a new [TestHelpersTestClock] instance.
  TestHelpersTestClock({
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
  TestHelpersTestClockObjectEnum object;

  /// The status of the Test Clock.
  TestHelpersTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestHelpersTestClock &&
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
  String toString() => 'TestHelpersTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

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

  /// Returns a new [TestHelpersTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestHelpersTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestHelpersTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestHelpersTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestHelpersTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: TestHelpersTestClockObjectEnum.fromJson(json[r'object'])!,
        status: TestHelpersTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<TestHelpersTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestHelpersTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestHelpersTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestHelpersTestClock> mapFromJson(dynamic json) {
    final map = <String, TestHelpersTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestHelpersTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestHelpersTestClock-objects as value to a dart map
  static Map<String, List<TestHelpersTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestHelpersTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestHelpersTestClock.listFromJson(entry.value, growable: growable,);
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
class TestHelpersTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TestHelpersTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = TestHelpersTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][TestHelpersTestClockObjectEnum].
  static const values = <TestHelpersTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static TestHelpersTestClockObjectEnum? fromJson(dynamic value) => TestHelpersTestClockObjectEnumTypeTransformer().decode(value);

  static List<TestHelpersTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestHelpersTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestHelpersTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestHelpersTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [TestHelpersTestClockObjectEnum].
class TestHelpersTestClockObjectEnumTypeTransformer {
  factory TestHelpersTestClockObjectEnumTypeTransformer() => _instance ??= const TestHelpersTestClockObjectEnumTypeTransformer._();

  const TestHelpersTestClockObjectEnumTypeTransformer._();

  String encode(TestHelpersTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TestHelpersTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestHelpersTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return TestHelpersTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestHelpersTestClockObjectEnumTypeTransformer] instance.
  static TestHelpersTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class TestHelpersTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TestHelpersTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = TestHelpersTestClockStatusEnum._(r'advancing');
  static const internalFailure = TestHelpersTestClockStatusEnum._(r'internal_failure');
  static const ready = TestHelpersTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][TestHelpersTestClockStatusEnum].
  static const values = <TestHelpersTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static TestHelpersTestClockStatusEnum? fromJson(dynamic value) => TestHelpersTestClockStatusEnumTypeTransformer().decode(value);

  static List<TestHelpersTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestHelpersTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestHelpersTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestHelpersTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [TestHelpersTestClockStatusEnum].
class TestHelpersTestClockStatusEnumTypeTransformer {
  factory TestHelpersTestClockStatusEnumTypeTransformer() => _instance ??= const TestHelpersTestClockStatusEnumTypeTransformer._();

  const TestHelpersTestClockStatusEnumTypeTransformer._();

  String encode(TestHelpersTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TestHelpersTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestHelpersTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return TestHelpersTestClockStatusEnum.advancing;
        case r'internal_failure': return TestHelpersTestClockStatusEnum.internalFailure;
        case r'ready': return TestHelpersTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestHelpersTestClockStatusEnumTypeTransformer] instance.
  static TestHelpersTestClockStatusEnumTypeTransformer? _instance;
}


