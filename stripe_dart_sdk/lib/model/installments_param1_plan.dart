//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstallmentsParam1Plan {
  /// Returns a new [InstallmentsParam1Plan] instance.
  InstallmentsParam1Plan({
    this.count,
    this.interval,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  InstallmentsParam1PlanIntervalEnum? interval;

  InstallmentsParam1PlanTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstallmentsParam1Plan &&
    other.count == count &&
    other.interval == interval &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (interval == null ? 0 : interval!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'InstallmentsParam1Plan[count=$count, interval=$interval, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [InstallmentsParam1Plan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstallmentsParam1Plan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InstallmentsParam1Plan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InstallmentsParam1Plan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InstallmentsParam1Plan(
        count: mapValueOfType<int>(json, r'count'),
        interval: InstallmentsParam1PlanIntervalEnum.fromJson(json[r'interval']),
        type: InstallmentsParam1PlanTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<InstallmentsParam1Plan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentsParam1Plan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentsParam1Plan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstallmentsParam1Plan> mapFromJson(dynamic json) {
    final map = <String, InstallmentsParam1Plan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallmentsParam1Plan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstallmentsParam1Plan-objects as value to a dart map
  static Map<String, List<InstallmentsParam1Plan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstallmentsParam1Plan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstallmentsParam1Plan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class InstallmentsParam1PlanIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const InstallmentsParam1PlanIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const month = InstallmentsParam1PlanIntervalEnum._(r'month');

  /// List of all possible values in this [enum][InstallmentsParam1PlanIntervalEnum].
  static const values = <InstallmentsParam1PlanIntervalEnum>[
    month,
  ];

  static InstallmentsParam1PlanIntervalEnum? fromJson(dynamic value) => InstallmentsParam1PlanIntervalEnumTypeTransformer().decode(value);

  static List<InstallmentsParam1PlanIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentsParam1PlanIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentsParam1PlanIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstallmentsParam1PlanIntervalEnum] to String,
/// and [decode] dynamic data back to [InstallmentsParam1PlanIntervalEnum].
class InstallmentsParam1PlanIntervalEnumTypeTransformer {
  factory InstallmentsParam1PlanIntervalEnumTypeTransformer() => _instance ??= const InstallmentsParam1PlanIntervalEnumTypeTransformer._();

  const InstallmentsParam1PlanIntervalEnumTypeTransformer._();

  String encode(InstallmentsParam1PlanIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InstallmentsParam1PlanIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstallmentsParam1PlanIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'month': return InstallmentsParam1PlanIntervalEnum.month;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InstallmentsParam1PlanIntervalEnumTypeTransformer] instance.
  static InstallmentsParam1PlanIntervalEnumTypeTransformer? _instance;
}



class InstallmentsParam1PlanTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InstallmentsParam1PlanTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bonus = InstallmentsParam1PlanTypeEnum._(r'bonus');
  static const fixedCount = InstallmentsParam1PlanTypeEnum._(r'fixed_count');
  static const revolving = InstallmentsParam1PlanTypeEnum._(r'revolving');

  /// List of all possible values in this [enum][InstallmentsParam1PlanTypeEnum].
  static const values = <InstallmentsParam1PlanTypeEnum>[
    bonus,
    fixedCount,
    revolving,
  ];

  static InstallmentsParam1PlanTypeEnum? fromJson(dynamic value) => InstallmentsParam1PlanTypeEnumTypeTransformer().decode(value);

  static List<InstallmentsParam1PlanTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentsParam1PlanTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentsParam1PlanTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstallmentsParam1PlanTypeEnum] to String,
/// and [decode] dynamic data back to [InstallmentsParam1PlanTypeEnum].
class InstallmentsParam1PlanTypeEnumTypeTransformer {
  factory InstallmentsParam1PlanTypeEnumTypeTransformer() => _instance ??= const InstallmentsParam1PlanTypeEnumTypeTransformer._();

  const InstallmentsParam1PlanTypeEnumTypeTransformer._();

  String encode(InstallmentsParam1PlanTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InstallmentsParam1PlanTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstallmentsParam1PlanTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bonus': return InstallmentsParam1PlanTypeEnum.bonus;
        case r'fixed_count': return InstallmentsParam1PlanTypeEnum.fixedCount;
        case r'revolving': return InstallmentsParam1PlanTypeEnum.revolving;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InstallmentsParam1PlanTypeEnumTypeTransformer] instance.
  static InstallmentsParam1PlanTypeEnumTypeTransformer? _instance;
}


