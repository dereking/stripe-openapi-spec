//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstallmentPlan {
  /// Returns a new [InstallmentPlan] instance.
  InstallmentPlan({
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

  InstallmentPlanIntervalEnum? interval;

  InstallmentPlanTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstallmentPlan &&
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
  String toString() => 'InstallmentPlan[count=$count, interval=$interval, type=$type]';

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

  /// Returns a new [InstallmentPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstallmentPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InstallmentPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InstallmentPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InstallmentPlan(
        count: mapValueOfType<int>(json, r'count'),
        interval: InstallmentPlanIntervalEnum.fromJson(json[r'interval']),
        type: InstallmentPlanTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<InstallmentPlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstallmentPlan> mapFromJson(dynamic json) {
    final map = <String, InstallmentPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallmentPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstallmentPlan-objects as value to a dart map
  static Map<String, List<InstallmentPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstallmentPlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstallmentPlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class InstallmentPlanIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const InstallmentPlanIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const month = InstallmentPlanIntervalEnum._(r'month');

  /// List of all possible values in this [enum][InstallmentPlanIntervalEnum].
  static const values = <InstallmentPlanIntervalEnum>[
    month,
  ];

  static InstallmentPlanIntervalEnum? fromJson(dynamic value) => InstallmentPlanIntervalEnumTypeTransformer().decode(value);

  static List<InstallmentPlanIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentPlanIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentPlanIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstallmentPlanIntervalEnum] to String,
/// and [decode] dynamic data back to [InstallmentPlanIntervalEnum].
class InstallmentPlanIntervalEnumTypeTransformer {
  factory InstallmentPlanIntervalEnumTypeTransformer() => _instance ??= const InstallmentPlanIntervalEnumTypeTransformer._();

  const InstallmentPlanIntervalEnumTypeTransformer._();

  String encode(InstallmentPlanIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InstallmentPlanIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstallmentPlanIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'month': return InstallmentPlanIntervalEnum.month;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InstallmentPlanIntervalEnumTypeTransformer] instance.
  static InstallmentPlanIntervalEnumTypeTransformer? _instance;
}



class InstallmentPlanTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InstallmentPlanTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bonus = InstallmentPlanTypeEnum._(r'bonus');
  static const fixedCount = InstallmentPlanTypeEnum._(r'fixed_count');
  static const revolving = InstallmentPlanTypeEnum._(r'revolving');

  /// List of all possible values in this [enum][InstallmentPlanTypeEnum].
  static const values = <InstallmentPlanTypeEnum>[
    bonus,
    fixedCount,
    revolving,
  ];

  static InstallmentPlanTypeEnum? fromJson(dynamic value) => InstallmentPlanTypeEnumTypeTransformer().decode(value);

  static List<InstallmentPlanTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallmentPlanTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallmentPlanTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstallmentPlanTypeEnum] to String,
/// and [decode] dynamic data back to [InstallmentPlanTypeEnum].
class InstallmentPlanTypeEnumTypeTransformer {
  factory InstallmentPlanTypeEnumTypeTransformer() => _instance ??= const InstallmentPlanTypeEnumTypeTransformer._();

  const InstallmentPlanTypeEnumTypeTransformer._();

  String encode(InstallmentPlanTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InstallmentPlanTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstallmentPlanTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bonus': return InstallmentPlanTypeEnum.bonus;
        case r'fixed_count': return InstallmentPlanTypeEnum.fixedCount;
        case r'revolving': return InstallmentPlanTypeEnum.revolving;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InstallmentPlanTypeEnumTypeTransformer] instance.
  static InstallmentPlanTypeEnumTypeTransformer? _instance;
}


