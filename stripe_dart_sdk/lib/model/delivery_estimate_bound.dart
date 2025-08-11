//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryEstimateBound {
  /// Returns a new [DeliveryEstimateBound] instance.
  DeliveryEstimateBound({
    required this.unit,
    required this.value,
  });

  DeliveryEstimateBoundUnitEnum unit;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryEstimateBound &&
    other.unit == unit &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unit.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'DeliveryEstimateBound[unit=$unit, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unit'] = this.unit;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [DeliveryEstimateBound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryEstimateBound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryEstimateBound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryEstimateBound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryEstimateBound(
        unit: DeliveryEstimateBoundUnitEnum.fromJson(json[r'unit'])!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<DeliveryEstimateBound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryEstimateBound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryEstimateBound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryEstimateBound> mapFromJson(dynamic json) {
    final map = <String, DeliveryEstimateBound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryEstimateBound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryEstimateBound-objects as value to a dart map
  static Map<String, List<DeliveryEstimateBound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryEstimateBound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryEstimateBound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'unit',
    'value',
  };
}


class DeliveryEstimateBoundUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryEstimateBoundUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const businessDay = DeliveryEstimateBoundUnitEnum._(r'business_day');
  static const day = DeliveryEstimateBoundUnitEnum._(r'day');
  static const hour = DeliveryEstimateBoundUnitEnum._(r'hour');
  static const month = DeliveryEstimateBoundUnitEnum._(r'month');
  static const week = DeliveryEstimateBoundUnitEnum._(r'week');

  /// List of all possible values in this [enum][DeliveryEstimateBoundUnitEnum].
  static const values = <DeliveryEstimateBoundUnitEnum>[
    businessDay,
    day,
    hour,
    month,
    week,
  ];

  static DeliveryEstimateBoundUnitEnum? fromJson(dynamic value) => DeliveryEstimateBoundUnitEnumTypeTransformer().decode(value);

  static List<DeliveryEstimateBoundUnitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryEstimateBoundUnitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryEstimateBoundUnitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryEstimateBoundUnitEnum] to String,
/// and [decode] dynamic data back to [DeliveryEstimateBoundUnitEnum].
class DeliveryEstimateBoundUnitEnumTypeTransformer {
  factory DeliveryEstimateBoundUnitEnumTypeTransformer() => _instance ??= const DeliveryEstimateBoundUnitEnumTypeTransformer._();

  const DeliveryEstimateBoundUnitEnumTypeTransformer._();

  String encode(DeliveryEstimateBoundUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryEstimateBoundUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryEstimateBoundUnitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business_day': return DeliveryEstimateBoundUnitEnum.businessDay;
        case r'day': return DeliveryEstimateBoundUnitEnum.day;
        case r'hour': return DeliveryEstimateBoundUnitEnum.hour;
        case r'month': return DeliveryEstimateBoundUnitEnum.month;
        case r'week': return DeliveryEstimateBoundUnitEnum.week;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryEstimateBoundUnitEnumTypeTransformer] instance.
  static DeliveryEstimateBoundUnitEnumTypeTransformer? _instance;
}


