//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditBalanceTransactionTestClock {
  /// Returns a new [BillingCreditBalanceTransactionTestClock] instance.
  BillingCreditBalanceTransactionTestClock({
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
  BillingCreditBalanceTransactionTestClockObjectEnum object;

  /// The status of the Test Clock.
  BillingCreditBalanceTransactionTestClockStatusEnum status;

  BillingClocksResourceStatusDetailsStatusDetails statusDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceTransactionTestClock &&
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
  String toString() => 'BillingCreditBalanceTransactionTestClock[created=$created, deletesAfter=$deletesAfter, frozenTime=$frozenTime, id=$id, livemode=$livemode, name=$name, object=$object, status=$status, statusDetails=$statusDetails]';

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

  /// Returns a new [BillingCreditBalanceTransactionTestClock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditBalanceTransactionTestClock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditBalanceTransactionTestClock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditBalanceTransactionTestClock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditBalanceTransactionTestClock(
        created: mapValueOfType<int>(json, r'created')!,
        deletesAfter: mapValueOfType<int>(json, r'deletes_after')!,
        frozenTime: mapValueOfType<int>(json, r'frozen_time')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        object: BillingCreditBalanceTransactionTestClockObjectEnum.fromJson(json[r'object'])!,
        status: BillingCreditBalanceTransactionTestClockStatusEnum.fromJson(json[r'status'])!,
        statusDetails: BillingClocksResourceStatusDetailsStatusDetails.fromJson(json[r'status_details'])!,
      );
    }
    return null;
  }

  static List<BillingCreditBalanceTransactionTestClock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransactionTestClock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransactionTestClock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditBalanceTransactionTestClock> mapFromJson(dynamic json) {
    final map = <String, BillingCreditBalanceTransactionTestClock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditBalanceTransactionTestClock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditBalanceTransactionTestClock-objects as value to a dart map
  static Map<String, List<BillingCreditBalanceTransactionTestClock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditBalanceTransactionTestClock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditBalanceTransactionTestClock.listFromJson(entry.value, growable: growable,);
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
class BillingCreditBalanceTransactionTestClockObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditBalanceTransactionTestClockObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testHelpersPeriodTestClock = BillingCreditBalanceTransactionTestClockObjectEnum._(r'test_helpers.test_clock');

  /// List of all possible values in this [enum][BillingCreditBalanceTransactionTestClockObjectEnum].
  static const values = <BillingCreditBalanceTransactionTestClockObjectEnum>[
    testHelpersPeriodTestClock,
  ];

  static BillingCreditBalanceTransactionTestClockObjectEnum? fromJson(dynamic value) => BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditBalanceTransactionTestClockObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransactionTestClockObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransactionTestClockObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditBalanceTransactionTestClockObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditBalanceTransactionTestClockObjectEnum].
class BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer {
  factory BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer() => _instance ??= const BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer._();

  const BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer._();

  String encode(BillingCreditBalanceTransactionTestClockObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditBalanceTransactionTestClockObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditBalanceTransactionTestClockObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'test_helpers.test_clock': return BillingCreditBalanceTransactionTestClockObjectEnum.testHelpersPeriodTestClock;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer] instance.
  static BillingCreditBalanceTransactionTestClockObjectEnumTypeTransformer? _instance;
}


/// The status of the Test Clock.
class BillingCreditBalanceTransactionTestClockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditBalanceTransactionTestClockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advancing = BillingCreditBalanceTransactionTestClockStatusEnum._(r'advancing');
  static const internalFailure = BillingCreditBalanceTransactionTestClockStatusEnum._(r'internal_failure');
  static const ready = BillingCreditBalanceTransactionTestClockStatusEnum._(r'ready');

  /// List of all possible values in this [enum][BillingCreditBalanceTransactionTestClockStatusEnum].
  static const values = <BillingCreditBalanceTransactionTestClockStatusEnum>[
    advancing,
    internalFailure,
    ready,
  ];

  static BillingCreditBalanceTransactionTestClockStatusEnum? fromJson(dynamic value) => BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer().decode(value);

  static List<BillingCreditBalanceTransactionTestClockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransactionTestClockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransactionTestClockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditBalanceTransactionTestClockStatusEnum] to String,
/// and [decode] dynamic data back to [BillingCreditBalanceTransactionTestClockStatusEnum].
class BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer {
  factory BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer() => _instance ??= const BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer._();

  const BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer._();

  String encode(BillingCreditBalanceTransactionTestClockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditBalanceTransactionTestClockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditBalanceTransactionTestClockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'advancing': return BillingCreditBalanceTransactionTestClockStatusEnum.advancing;
        case r'internal_failure': return BillingCreditBalanceTransactionTestClockStatusEnum.internalFailure;
        case r'ready': return BillingCreditBalanceTransactionTestClockStatusEnum.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer] instance.
  static BillingCreditBalanceTransactionTestClockStatusEnumTypeTransformer? _instance;
}


