//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Recurring {
  /// Returns a new [Recurring] instance.
  Recurring({
    required this.interval,
    required this.intervalCount,
    this.meter,
    required this.usageType,
  });

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  RecurringIntervalEnum interval;

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  int intervalCount;

  /// The meter tracking the usage of a metered price
  String? meter;

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  RecurringUsageTypeEnum usageType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Recurring &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.meter == meter &&
    other.usageType == usageType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount.hashCode) +
    (meter == null ? 0 : meter!.hashCode) +
    (usageType.hashCode);

  @override
  String toString() => 'Recurring[interval=$interval, intervalCount=$intervalCount, meter=$meter, usageType=$usageType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
      json[r'interval_count'] = this.intervalCount;
    if (this.meter != null) {
      json[r'meter'] = this.meter;
    } else {
      json[r'meter'] = null;
    }
      json[r'usage_type'] = this.usageType;
    return json;
  }

  /// Returns a new [Recurring] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Recurring? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Recurring[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Recurring[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Recurring(
        interval: RecurringIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count')!,
        meter: mapValueOfType<String>(json, r'meter'),
        usageType: RecurringUsageTypeEnum.fromJson(json[r'usage_type'])!,
      );
    }
    return null;
  }

  static List<Recurring> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Recurring>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Recurring.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Recurring> mapFromJson(dynamic json) {
    final map = <String, Recurring>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Recurring.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Recurring-objects as value to a dart map
  static Map<String, List<Recurring>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Recurring>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Recurring.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
    'interval_count',
    'usage_type',
  };
}

/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
class RecurringIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const RecurringIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = RecurringIntervalEnum._(r'day');
  static const month = RecurringIntervalEnum._(r'month');
  static const week = RecurringIntervalEnum._(r'week');
  static const year = RecurringIntervalEnum._(r'year');

  /// List of all possible values in this [enum][RecurringIntervalEnum].
  static const values = <RecurringIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static RecurringIntervalEnum? fromJson(dynamic value) => RecurringIntervalEnumTypeTransformer().decode(value);

  static List<RecurringIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecurringIntervalEnum] to String,
/// and [decode] dynamic data back to [RecurringIntervalEnum].
class RecurringIntervalEnumTypeTransformer {
  factory RecurringIntervalEnumTypeTransformer() => _instance ??= const RecurringIntervalEnumTypeTransformer._();

  const RecurringIntervalEnumTypeTransformer._();

  String encode(RecurringIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RecurringIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecurringIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return RecurringIntervalEnum.day;
        case r'month': return RecurringIntervalEnum.month;
        case r'week': return RecurringIntervalEnum.week;
        case r'year': return RecurringIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecurringIntervalEnumTypeTransformer] instance.
  static RecurringIntervalEnumTypeTransformer? _instance;
}


/// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
class RecurringUsageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RecurringUsageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const licensed = RecurringUsageTypeEnum._(r'licensed');
  static const metered = RecurringUsageTypeEnum._(r'metered');

  /// List of all possible values in this [enum][RecurringUsageTypeEnum].
  static const values = <RecurringUsageTypeEnum>[
    licensed,
    metered,
  ];

  static RecurringUsageTypeEnum? fromJson(dynamic value) => RecurringUsageTypeEnumTypeTransformer().decode(value);

  static List<RecurringUsageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringUsageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringUsageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecurringUsageTypeEnum] to String,
/// and [decode] dynamic data back to [RecurringUsageTypeEnum].
class RecurringUsageTypeEnumTypeTransformer {
  factory RecurringUsageTypeEnumTypeTransformer() => _instance ??= const RecurringUsageTypeEnumTypeTransformer._();

  const RecurringUsageTypeEnumTypeTransformer._();

  String encode(RecurringUsageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RecurringUsageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecurringUsageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'licensed': return RecurringUsageTypeEnum.licensed;
        case r'metered': return RecurringUsageTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecurringUsageTypeEnumTypeTransformer] instance.
  static RecurringUsageTypeEnumTypeTransformer? _instance;
}


