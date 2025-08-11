//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRateDeliveryEstimateBound {
  /// Returns a new [ShippingRateDeliveryEstimateBound] instance.
  ShippingRateDeliveryEstimateBound({
    required this.unit,
    required this.value,
  });

  /// A unit of time.
  ShippingRateDeliveryEstimateBoundUnitEnum unit;

  /// Must be greater than 0.
  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBound &&
    other.unit == unit &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unit.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'ShippingRateDeliveryEstimateBound[unit=$unit, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unit'] = this.unit;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [ShippingRateDeliveryEstimateBound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRateDeliveryEstimateBound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingRateDeliveryEstimateBound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingRateDeliveryEstimateBound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingRateDeliveryEstimateBound(
        unit: ShippingRateDeliveryEstimateBoundUnitEnum.fromJson(json[r'unit'])!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<ShippingRateDeliveryEstimateBound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateDeliveryEstimateBound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateDeliveryEstimateBound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRateDeliveryEstimateBound> mapFromJson(dynamic json) {
    final map = <String, ShippingRateDeliveryEstimateBound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRateDeliveryEstimateBound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRateDeliveryEstimateBound-objects as value to a dart map
  static Map<String, List<ShippingRateDeliveryEstimateBound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRateDeliveryEstimateBound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRateDeliveryEstimateBound.listFromJson(entry.value, growable: growable,);
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

/// A unit of time.
class ShippingRateDeliveryEstimateBoundUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingRateDeliveryEstimateBoundUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const businessDay = ShippingRateDeliveryEstimateBoundUnitEnum._(r'business_day');
  static const day = ShippingRateDeliveryEstimateBoundUnitEnum._(r'day');
  static const hour = ShippingRateDeliveryEstimateBoundUnitEnum._(r'hour');
  static const month = ShippingRateDeliveryEstimateBoundUnitEnum._(r'month');
  static const week = ShippingRateDeliveryEstimateBoundUnitEnum._(r'week');

  /// List of all possible values in this [enum][ShippingRateDeliveryEstimateBoundUnitEnum].
  static const values = <ShippingRateDeliveryEstimateBoundUnitEnum>[
    businessDay,
    day,
    hour,
    month,
    week,
  ];

  static ShippingRateDeliveryEstimateBoundUnitEnum? fromJson(dynamic value) => ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer().decode(value);

  static List<ShippingRateDeliveryEstimateBoundUnitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateDeliveryEstimateBoundUnitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateDeliveryEstimateBoundUnitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingRateDeliveryEstimateBoundUnitEnum] to String,
/// and [decode] dynamic data back to [ShippingRateDeliveryEstimateBoundUnitEnum].
class ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer {
  factory ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer() => _instance ??= const ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer._();

  const ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer._();

  String encode(ShippingRateDeliveryEstimateBoundUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingRateDeliveryEstimateBoundUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingRateDeliveryEstimateBoundUnitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business_day': return ShippingRateDeliveryEstimateBoundUnitEnum.businessDay;
        case r'day': return ShippingRateDeliveryEstimateBoundUnitEnum.day;
        case r'hour': return ShippingRateDeliveryEstimateBoundUnitEnum.hour;
        case r'month': return ShippingRateDeliveryEstimateBoundUnitEnum.month;
        case r'week': return ShippingRateDeliveryEstimateBoundUnitEnum.week;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer] instance.
  static ShippingRateDeliveryEstimateBoundUnitEnumTypeTransformer? _instance;
}


