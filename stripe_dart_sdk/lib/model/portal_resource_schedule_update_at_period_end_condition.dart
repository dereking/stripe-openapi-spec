//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalResourceScheduleUpdateAtPeriodEndCondition {
  /// Returns a new [PortalResourceScheduleUpdateAtPeriodEndCondition] instance.
  PortalResourceScheduleUpdateAtPeriodEndCondition({
    required this.type,
  });

  /// The type of condition.
  PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalResourceScheduleUpdateAtPeriodEndCondition &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'PortalResourceScheduleUpdateAtPeriodEndCondition[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PortalResourceScheduleUpdateAtPeriodEndCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalResourceScheduleUpdateAtPeriodEndCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalResourceScheduleUpdateAtPeriodEndCondition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalResourceScheduleUpdateAtPeriodEndCondition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalResourceScheduleUpdateAtPeriodEndCondition(
        type: PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PortalResourceScheduleUpdateAtPeriodEndCondition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalResourceScheduleUpdateAtPeriodEndCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalResourceScheduleUpdateAtPeriodEndCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalResourceScheduleUpdateAtPeriodEndCondition> mapFromJson(dynamic json) {
    final map = <String, PortalResourceScheduleUpdateAtPeriodEndCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalResourceScheduleUpdateAtPeriodEndCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalResourceScheduleUpdateAtPeriodEndCondition-objects as value to a dart map
  static Map<String, List<PortalResourceScheduleUpdateAtPeriodEndCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalResourceScheduleUpdateAtPeriodEndCondition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalResourceScheduleUpdateAtPeriodEndCondition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of condition.
class PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const decreasingItemAmount = PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum._(r'decreasing_item_amount');
  static const shorteningInterval = PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum._(r'shortening_interval');

  /// List of all possible values in this [enum][PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum].
  static const values = <PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum>[
    decreasingItemAmount,
    shorteningInterval,
  ];

  static PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum? fromJson(dynamic value) => PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer().decode(value);

  static List<PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum] to String,
/// and [decode] dynamic data back to [PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum].
class PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer {
  factory PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer() => _instance ??= const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer._();

  const PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer._();

  String encode(PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'decreasing_item_amount': return PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum.decreasingItemAmount;
        case r'shortening_interval': return PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnum.shorteningInterval;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer] instance.
  static PortalResourceScheduleUpdateAtPeriodEndConditionTypeEnumTypeTransformer? _instance;
}


