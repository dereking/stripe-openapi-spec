//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsageThresholdConfig {
  /// Returns a new [UsageThresholdConfig] instance.
  UsageThresholdConfig({
    this.filters = const [],
    required this.gte,
    required this.meter,
    required this.recurrence,
  });

  List<UsageAlertFilter> filters;

  int gte;

  String meter;

  UsageThresholdConfigRecurrenceEnum recurrence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsageThresholdConfig &&
    _deepEquality.equals(other.filters, filters) &&
    other.gte == gte &&
    other.meter == meter &&
    other.recurrence == recurrence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode) +
    (gte.hashCode) +
    (meter.hashCode) +
    (recurrence.hashCode);

  @override
  String toString() => 'UsageThresholdConfig[filters=$filters, gte=$gte, meter=$meter, recurrence=$recurrence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filters'] = this.filters;
      json[r'gte'] = this.gte;
      json[r'meter'] = this.meter;
      json[r'recurrence'] = this.recurrence;
    return json;
  }

  /// Returns a new [UsageThresholdConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsageThresholdConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsageThresholdConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsageThresholdConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsageThresholdConfig(
        filters: UsageAlertFilter.listFromJson(json[r'filters']),
        gte: mapValueOfType<int>(json, r'gte')!,
        meter: mapValueOfType<String>(json, r'meter')!,
        recurrence: UsageThresholdConfigRecurrenceEnum.fromJson(json[r'recurrence'])!,
      );
    }
    return null;
  }

  static List<UsageThresholdConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsageThresholdConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsageThresholdConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsageThresholdConfig> mapFromJson(dynamic json) {
    final map = <String, UsageThresholdConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsageThresholdConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsageThresholdConfig-objects as value to a dart map
  static Map<String, List<UsageThresholdConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsageThresholdConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsageThresholdConfig.listFromJson(entry.value, growable: growable,);
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


class UsageThresholdConfigRecurrenceEnum {
  /// Instantiate a new enum with the provided [value].
  const UsageThresholdConfigRecurrenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = UsageThresholdConfigRecurrenceEnum._(r'one_time');

  /// List of all possible values in this [enum][UsageThresholdConfigRecurrenceEnum].
  static const values = <UsageThresholdConfigRecurrenceEnum>[
    oneTime,
  ];

  static UsageThresholdConfigRecurrenceEnum? fromJson(dynamic value) => UsageThresholdConfigRecurrenceEnumTypeTransformer().decode(value);

  static List<UsageThresholdConfigRecurrenceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsageThresholdConfigRecurrenceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsageThresholdConfigRecurrenceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsageThresholdConfigRecurrenceEnum] to String,
/// and [decode] dynamic data back to [UsageThresholdConfigRecurrenceEnum].
class UsageThresholdConfigRecurrenceEnumTypeTransformer {
  factory UsageThresholdConfigRecurrenceEnumTypeTransformer() => _instance ??= const UsageThresholdConfigRecurrenceEnumTypeTransformer._();

  const UsageThresholdConfigRecurrenceEnumTypeTransformer._();

  String encode(UsageThresholdConfigRecurrenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsageThresholdConfigRecurrenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsageThresholdConfigRecurrenceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'one_time': return UsageThresholdConfigRecurrenceEnum.oneTime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsageThresholdConfigRecurrenceEnumTypeTransformer] instance.
  static UsageThresholdConfigRecurrenceEnumTypeTransformer? _instance;
}


