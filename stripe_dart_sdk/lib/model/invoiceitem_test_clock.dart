//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceitemTestClock {
  /// Returns a new [InvoiceitemTestClock] instance.
  InvoiceitemTestClock({
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
  InvoiceitemTestClockObjectEnum object;

  /// The status of the Test Clock.
  InvoiceitemTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceitemTestClock &&
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
  String toString() => 'InvoiceitemTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

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

  /// Returns a new [InvoiceitemTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceitemTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceitemTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceitemTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceitemTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: InvoiceitemTestClockObjectEnum.fromJson(json[r'object'])!,
        status: InvoiceitemTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<InvoiceitemTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceitemTestClock> mapFromJson(dynamic json) {
    final map = <String, InvoiceitemTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceitemTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceitemTestClock-objects as value to a dart map
  static Map<String, List<InvoiceitemTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceitemTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceitemTestClock.listFromJson(entry.value, growable: growable,);
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
class InvoiceitemTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceitemTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = InvoiceitemTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][InvoiceitemTestClockObjectEnum].
  static const values = <InvoiceitemTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static InvoiceitemTestClockObjectEnum? fromJson(dynamic value) => InvoiceitemTestClockObjectEnumTypeTransformer().decode(value);

  static List<InvoiceitemTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceitemTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceitemTestClockObjectEnum].
class InvoiceitemTestClockObjectEnumTypeTransformer {
  factory InvoiceitemTestClockObjectEnumTypeTransformer() => _instance ??= const InvoiceitemTestClockObjectEnumTypeTransformer._();

  const InvoiceitemTestClockObjectEnumTypeTransformer._();

  String encode(InvoiceitemTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceitemTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceitemTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return InvoiceitemTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceitemTestClockObjectEnumTypeTransformer] instance.
  static InvoiceitemTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class InvoiceitemTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceitemTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = InvoiceitemTestClockStatusEnum._(r'advancing');
  static const internalFailure = InvoiceitemTestClockStatusEnum._(r'internal_failure');
  static const ready = InvoiceitemTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][InvoiceitemTestClockStatusEnum].
  static const values = <InvoiceitemTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static InvoiceitemTestClockStatusEnum? fromJson(dynamic value) => InvoiceitemTestClockStatusEnumTypeTransformer().decode(value);

  static List<InvoiceitemTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceitemTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [InvoiceitemTestClockStatusEnum].
class InvoiceitemTestClockStatusEnumTypeTransformer {
  factory InvoiceitemTestClockStatusEnumTypeTransformer() => _instance ??= const InvoiceitemTestClockStatusEnumTypeTransformer._();

  const InvoiceitemTestClockStatusEnumTypeTransformer._();

  String encode(InvoiceitemTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceitemTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceitemTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return InvoiceitemTestClockStatusEnum.advancing;
        case r'internal_failure': return InvoiceitemTestClockStatusEnum.internalFailure;
        case r'ready': return InvoiceitemTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceitemTestClockStatusEnumTypeTransformer] instance.
  static InvoiceitemTestClockStatusEnumTypeTransformer? _instance;
}


