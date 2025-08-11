//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceTestClock {
  /// Returns a new [InvoiceTestClock] instance.
  InvoiceTestClock({
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
  InvoiceTestClockObjectEnum object;

  /// The status of the Test Clock.
  InvoiceTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceTestClock &&
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
  String toString() => 'InvoiceTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

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

  /// Returns a new [InvoiceTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: InvoiceTestClockObjectEnum.fromJson(json[r'object'])!,
        status: InvoiceTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<InvoiceTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceTestClock> mapFromJson(dynamic json) {
    final map = <String, InvoiceTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceTestClock-objects as value to a dart map
  static Map<String, List<InvoiceTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceTestClock.listFromJson(entry.value, growable: growable,);
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
class InvoiceTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = InvoiceTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][InvoiceTestClockObjectEnum].
  static const values = <InvoiceTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static InvoiceTestClockObjectEnum? fromJson(dynamic value) => InvoiceTestClockObjectEnumTypeTransformer().decode(value);

  static List<InvoiceTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceTestClockObjectEnum].
class InvoiceTestClockObjectEnumTypeTransformer {
  factory InvoiceTestClockObjectEnumTypeTransformer() => _instance ??= const InvoiceTestClockObjectEnumTypeTransformer._();

  const InvoiceTestClockObjectEnumTypeTransformer._();

  String encode(InvoiceTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return InvoiceTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceTestClockObjectEnumTypeTransformer] instance.
  static InvoiceTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class InvoiceTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = InvoiceTestClockStatusEnum._(r'advancing');
  static const internalFailure = InvoiceTestClockStatusEnum._(r'internal_failure');
  static const ready = InvoiceTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][InvoiceTestClockStatusEnum].
  static const values = <InvoiceTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static InvoiceTestClockStatusEnum? fromJson(dynamic value) => InvoiceTestClockStatusEnumTypeTransformer().decode(value);

  static List<InvoiceTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [InvoiceTestClockStatusEnum].
class InvoiceTestClockStatusEnumTypeTransformer {
  factory InvoiceTestClockStatusEnumTypeTransformer() => _instance ??= const InvoiceTestClockStatusEnumTypeTransformer._();

  const InvoiceTestClockStatusEnumTypeTransformer._();

  String encode(InvoiceTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return InvoiceTestClockStatusEnum.advancing;
        case r'internal_failure': return InvoiceTestClockStatusEnum.internalFailure;
        case r'ready': return InvoiceTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceTestClockStatusEnumTypeTransformer] instance.
  static InvoiceTestClockStatusEnumTypeTransformer? _instance;
}


