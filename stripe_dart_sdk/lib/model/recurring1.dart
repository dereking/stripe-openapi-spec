//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Recurring1 {
  /// Returns a new [Recurring1] instance.
  Recurring1({
    required this.interval,
    this.intervalCount,
    this.meter,
    this.usageType,
  });

  Recurring1IntervalEnum interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? meter;

  Recurring1UsageTypeEnum? usageType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Recurring1 &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.meter == meter &&
    other.usageType == usageType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (meter == null ? 0 : meter!.hashCode) +
    (usageType == null ? 0 : usageType!.hashCode);

  @override
  String toString() => 'Recurring1[interval=$interval, intervalCount=$intervalCount, meter=$meter, usageType=$usageType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
    if (this.meter != null) {
      json[r'meter'] = this.meter;
    } else {
      json[r'meter'] = null;
    }
    if (this.usageType != null) {
      json[r'usage_type'] = this.usageType;
    } else {
      json[r'usage_type'] = null;
    }
    return json;
  }

  /// Returns a new [Recurring1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Recurring1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Recurring1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Recurring1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Recurring1(
        interval: Recurring1IntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        meter: mapValueOfType<String>(json, r'meter'),
        usageType: Recurring1UsageTypeEnum.fromJson(json[r'usage_type']),
      );
    }
    return null;
  }

  static List<Recurring1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Recurring1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Recurring1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Recurring1> mapFromJson(dynamic json) {
    final map = <String, Recurring1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Recurring1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Recurring1-objects as value to a dart map
  static Map<String, List<Recurring1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Recurring1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Recurring1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
  };
}


class Recurring1IntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const Recurring1IntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = Recurring1IntervalEnum._(r'day');
  static const month = Recurring1IntervalEnum._(r'month');
  static const week = Recurring1IntervalEnum._(r'week');
  static const year = Recurring1IntervalEnum._(r'year');

  /// List of all possible values in this [enum][Recurring1IntervalEnum].
  static const values = <Recurring1IntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static Recurring1IntervalEnum? fromJson(dynamic value) => Recurring1IntervalEnumTypeTransformer().decode(value);

  static List<Recurring1IntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Recurring1IntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Recurring1IntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Recurring1IntervalEnum] to String,
/// and [decode] dynamic data back to [Recurring1IntervalEnum].
class Recurring1IntervalEnumTypeTransformer {
  factory Recurring1IntervalEnumTypeTransformer() => _instance ??= const Recurring1IntervalEnumTypeTransformer._();

  const Recurring1IntervalEnumTypeTransformer._();

  String encode(Recurring1IntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Recurring1IntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Recurring1IntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return Recurring1IntervalEnum.day;
        case r'month': return Recurring1IntervalEnum.month;
        case r'week': return Recurring1IntervalEnum.week;
        case r'year': return Recurring1IntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Recurring1IntervalEnumTypeTransformer] instance.
  static Recurring1IntervalEnumTypeTransformer? _instance;
}



class Recurring1UsageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const Recurring1UsageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const licensed = Recurring1UsageTypeEnum._(r'licensed');
  static const metered = Recurring1UsageTypeEnum._(r'metered');

  /// List of all possible values in this [enum][Recurring1UsageTypeEnum].
  static const values = <Recurring1UsageTypeEnum>[
    licensed,
    metered,
  ];

  static Recurring1UsageTypeEnum? fromJson(dynamic value) => Recurring1UsageTypeEnumTypeTransformer().decode(value);

  static List<Recurring1UsageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Recurring1UsageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Recurring1UsageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Recurring1UsageTypeEnum] to String,
/// and [decode] dynamic data back to [Recurring1UsageTypeEnum].
class Recurring1UsageTypeEnumTypeTransformer {
  factory Recurring1UsageTypeEnumTypeTransformer() => _instance ??= const Recurring1UsageTypeEnumTypeTransformer._();

  const Recurring1UsageTypeEnumTypeTransformer._();

  String encode(Recurring1UsageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Recurring1UsageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Recurring1UsageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'licensed': return Recurring1UsageTypeEnum.licensed;
        case r'metered': return Recurring1UsageTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Recurring1UsageTypeEnumTypeTransformer] instance.
  static Recurring1UsageTypeEnumTypeTransformer? _instance;
}


