//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DurationParams {
  /// Returns a new [DurationParams] instance.
  DurationParams({
    required this.interval,
    this.intervalCount,
  });

  DurationParamsIntervalEnum interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DurationParams &&
    other.interval == interval &&
    other.intervalCount == intervalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode);

  @override
  String toString() => 'DurationParams[interval=$interval, intervalCount=$intervalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
    return json;
  }

  /// Returns a new [DurationParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DurationParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DurationParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DurationParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DurationParams(
        interval: DurationParamsIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
      );
    }
    return null;
  }

  static List<DurationParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DurationParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DurationParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DurationParams> mapFromJson(dynamic json) {
    final map = <String, DurationParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DurationParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DurationParams-objects as value to a dart map
  static Map<String, List<DurationParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DurationParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DurationParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
  };
}


class DurationParamsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const DurationParamsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = DurationParamsIntervalEnum._(r'day');
  static const month = DurationParamsIntervalEnum._(r'month');
  static const week = DurationParamsIntervalEnum._(r'week');
  static const year = DurationParamsIntervalEnum._(r'year');

  /// List of all possible values in this [enum][DurationParamsIntervalEnum].
  static const values = <DurationParamsIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static DurationParamsIntervalEnum? fromJson(dynamic value) => DurationParamsIntervalEnumTypeTransformer().decode(value);

  static List<DurationParamsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DurationParamsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DurationParamsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DurationParamsIntervalEnum] to String,
/// and [decode] dynamic data back to [DurationParamsIntervalEnum].
class DurationParamsIntervalEnumTypeTransformer {
  factory DurationParamsIntervalEnumTypeTransformer() => _instance ??= const DurationParamsIntervalEnumTypeTransformer._();

  const DurationParamsIntervalEnumTypeTransformer._();

  String encode(DurationParamsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DurationParamsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DurationParamsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return DurationParamsIntervalEnum.day;
        case r'month': return DurationParamsIntervalEnum.month;
        case r'week': return DurationParamsIntervalEnum.week;
        case r'year': return DurationParamsIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DurationParamsIntervalEnumTypeTransformer] instance.
  static DurationParamsIntervalEnumTypeTransformer? _instance;
}


