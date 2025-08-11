//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllPricesRecurringParams {
  /// Returns a new [AllPricesRecurringParams] instance.
  AllPricesRecurringParams({
    this.interval,
    this.meter,
    this.usageType,
  });

  AllPricesRecurringParamsIntervalEnum? interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? meter;

  AllPricesRecurringParamsUsageTypeEnum? usageType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllPricesRecurringParams &&
    other.interval == interval &&
    other.meter == meter &&
    other.usageType == usageType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval == null ? 0 : interval!.hashCode) +
    (meter == null ? 0 : meter!.hashCode) +
    (usageType == null ? 0 : usageType!.hashCode);

  @override
  String toString() => 'AllPricesRecurringParams[interval=$interval, meter=$meter, usageType=$usageType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
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

  /// Returns a new [AllPricesRecurringParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllPricesRecurringParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllPricesRecurringParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllPricesRecurringParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllPricesRecurringParams(
        interval: AllPricesRecurringParamsIntervalEnum.fromJson(json[r'interval']),
        meter: mapValueOfType<String>(json, r'meter'),
        usageType: AllPricesRecurringParamsUsageTypeEnum.fromJson(json[r'usage_type']),
      );
    }
    return null;
  }

  static List<AllPricesRecurringParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllPricesRecurringParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllPricesRecurringParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllPricesRecurringParams> mapFromJson(dynamic json) {
    final map = <String, AllPricesRecurringParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllPricesRecurringParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllPricesRecurringParams-objects as value to a dart map
  static Map<String, List<AllPricesRecurringParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllPricesRecurringParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllPricesRecurringParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AllPricesRecurringParamsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const AllPricesRecurringParamsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = AllPricesRecurringParamsIntervalEnum._(r'day');
  static const month = AllPricesRecurringParamsIntervalEnum._(r'month');
  static const week = AllPricesRecurringParamsIntervalEnum._(r'week');
  static const year = AllPricesRecurringParamsIntervalEnum._(r'year');

  /// List of all possible values in this [enum][AllPricesRecurringParamsIntervalEnum].
  static const values = <AllPricesRecurringParamsIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static AllPricesRecurringParamsIntervalEnum? fromJson(dynamic value) => AllPricesRecurringParamsIntervalEnumTypeTransformer().decode(value);

  static List<AllPricesRecurringParamsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllPricesRecurringParamsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllPricesRecurringParamsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AllPricesRecurringParamsIntervalEnum] to String,
/// and [decode] dynamic data back to [AllPricesRecurringParamsIntervalEnum].
class AllPricesRecurringParamsIntervalEnumTypeTransformer {
  factory AllPricesRecurringParamsIntervalEnumTypeTransformer() => _instance ??= const AllPricesRecurringParamsIntervalEnumTypeTransformer._();

  const AllPricesRecurringParamsIntervalEnumTypeTransformer._();

  String encode(AllPricesRecurringParamsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AllPricesRecurringParamsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AllPricesRecurringParamsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return AllPricesRecurringParamsIntervalEnum.day;
        case r'month': return AllPricesRecurringParamsIntervalEnum.month;
        case r'week': return AllPricesRecurringParamsIntervalEnum.week;
        case r'year': return AllPricesRecurringParamsIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AllPricesRecurringParamsIntervalEnumTypeTransformer] instance.
  static AllPricesRecurringParamsIntervalEnumTypeTransformer? _instance;
}



class AllPricesRecurringParamsUsageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AllPricesRecurringParamsUsageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const licensed = AllPricesRecurringParamsUsageTypeEnum._(r'licensed');
  static const metered = AllPricesRecurringParamsUsageTypeEnum._(r'metered');

  /// List of all possible values in this [enum][AllPricesRecurringParamsUsageTypeEnum].
  static const values = <AllPricesRecurringParamsUsageTypeEnum>[
    licensed,
    metered,
  ];

  static AllPricesRecurringParamsUsageTypeEnum? fromJson(dynamic value) => AllPricesRecurringParamsUsageTypeEnumTypeTransformer().decode(value);

  static List<AllPricesRecurringParamsUsageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllPricesRecurringParamsUsageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllPricesRecurringParamsUsageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AllPricesRecurringParamsUsageTypeEnum] to String,
/// and [decode] dynamic data back to [AllPricesRecurringParamsUsageTypeEnum].
class AllPricesRecurringParamsUsageTypeEnumTypeTransformer {
  factory AllPricesRecurringParamsUsageTypeEnumTypeTransformer() => _instance ??= const AllPricesRecurringParamsUsageTypeEnumTypeTransformer._();

  const AllPricesRecurringParamsUsageTypeEnumTypeTransformer._();

  String encode(AllPricesRecurringParamsUsageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AllPricesRecurringParamsUsageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AllPricesRecurringParamsUsageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'licensed': return AllPricesRecurringParamsUsageTypeEnum.licensed;
        case r'metered': return AllPricesRecurringParamsUsageTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AllPricesRecurringParamsUsageTypeEnumTypeTransformer] instance.
  static AllPricesRecurringParamsUsageTypeEnumTypeTransformer? _instance;
}


