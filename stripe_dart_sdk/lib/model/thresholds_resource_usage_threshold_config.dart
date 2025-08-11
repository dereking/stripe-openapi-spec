//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ThresholdsResourceUsageThresholdConfig {
  /// Returns a new [ThresholdsResourceUsageThresholdConfig] instance.
  ThresholdsResourceUsageThresholdConfig({
    this.filters = const [],
    required this.gte,
    required this.meter,
    required this.recurrence,
  });

  /// The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time.
  List<ThresholdsResourceUsageAlertFilter>? filters;

  /// The value at which this alert will trigger.
  int gte;

  ThresholdsResourceUsageThresholdConfigMeter meter;

  /// Defines how the alert will behave.
  ThresholdsResourceUsageThresholdConfigRecurrenceEnum recurrence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ThresholdsResourceUsageThresholdConfig &&
    _deepEquality.equals(other.filters, filters) &&
    other.gte == gte &&
    other.meter == meter &&
    other.recurrence == recurrence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters == null ? 0 : filters!.hashCode) +
    (gte.hashCode) +
    (meter.hashCode) +
    (recurrence.hashCode);

  @override
  String toString() => 'ThresholdsResourceUsageThresholdConfig[filters=$filters, gte=$gte, meter=$meter, recurrence=$recurrence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
      json[r'gte'] = this.gte;
      json[r'meter'] = this.meter;
      json[r'recurrence'] = this.recurrence;
    return json;
  }

  /// Returns a new [ThresholdsResourceUsageThresholdConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ThresholdsResourceUsageThresholdConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ThresholdsResourceUsageThresholdConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ThresholdsResourceUsageThresholdConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ThresholdsResourceUsageThresholdConfig(
        filters: ThresholdsResourceUsageAlertFilter.listFromJson(json[r'filters']),
        gte: mapValueOfType<int>(json, r'gte')!,
        meter: ThresholdsResourceUsageThresholdConfigMeter.fromJson(json[r'meter'])!,
        recurrence: ThresholdsResourceUsageThresholdConfigRecurrenceEnum.fromJson(json[r'recurrence'])!,
      );
    }
    return null;
  }

  static List<ThresholdsResourceUsageThresholdConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ThresholdsResourceUsageThresholdConfig> mapFromJson(dynamic json) {
    final map = <String, ThresholdsResourceUsageThresholdConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ThresholdsResourceUsageThresholdConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ThresholdsResourceUsageThresholdConfig-objects as value to a dart map
  static Map<String, List<ThresholdsResourceUsageThresholdConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ThresholdsResourceUsageThresholdConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ThresholdsResourceUsageThresholdConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gte',
    'meter',
    'recurrence',
  };
}

/// Defines how the alert will behave.
class ThresholdsResourceUsageThresholdConfigRecurrenceEnum {
  /// Instantiate a new enum with the provided [value].
  const ThresholdsResourceUsageThresholdConfigRecurrenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = ThresholdsResourceUsageThresholdConfigRecurrenceEnum._(r'one_time');

  /// List of all possible values in this [enum][ThresholdsResourceUsageThresholdConfigRecurrenceEnum].
  static const values = <ThresholdsResourceUsageThresholdConfigRecurrenceEnum>[
    oneTime,
  ];

  static ThresholdsResourceUsageThresholdConfigRecurrenceEnum? fromJson(dynamic value) => ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer().decode(value);

  static List<ThresholdsResourceUsageThresholdConfigRecurrenceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThresholdsResourceUsageThresholdConfigRecurrenceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThresholdsResourceUsageThresholdConfigRecurrenceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThresholdsResourceUsageThresholdConfigRecurrenceEnum] to String,
/// and [decode] dynamic data back to [ThresholdsResourceUsageThresholdConfigRecurrenceEnum].
class ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer {
  factory ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer() => _instance ??= const ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer._();

  const ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer._();

  String encode(ThresholdsResourceUsageThresholdConfigRecurrenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThresholdsResourceUsageThresholdConfigRecurrenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThresholdsResourceUsageThresholdConfigRecurrenceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'one_time': return ThresholdsResourceUsageThresholdConfigRecurrenceEnum.oneTime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer] instance.
  static ThresholdsResourceUsageThresholdConfigRecurrenceEnumTypeTransformer? _instance;
}


