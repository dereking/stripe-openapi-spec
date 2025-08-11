//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FuelSpecs {
  /// Returns a new [FuelSpecs] instance.
  FuelSpecs({
    this.industryProductCode,
    this.quantityDecimal,
    this.type,
    this.unit,
    this.unitCostDecimal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? industryProductCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? quantityDecimal;

  FuelSpecsTypeEnum? type;

  FuelSpecsUnitEnum? unit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? unitCostDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FuelSpecs &&
    other.industryProductCode == industryProductCode &&
    other.quantityDecimal == quantityDecimal &&
    other.type == type &&
    other.unit == unit &&
    other.unitCostDecimal == unitCostDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (industryProductCode == null ? 0 : industryProductCode!.hashCode) +
    (quantityDecimal == null ? 0 : quantityDecimal!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (unit == null ? 0 : unit!.hashCode) +
    (unitCostDecimal == null ? 0 : unitCostDecimal!.hashCode);

  @override
  String toString() => 'FuelSpecs[industryProductCode=$industryProductCode, quantityDecimal=$quantityDecimal, type=$type, unit=$unit, unitCostDecimal=$unitCostDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.industryProductCode != null) {
      json[r'industry_product_code'] = this.industryProductCode;
    } else {
      json[r'industry_product_code'] = null;
    }
    if (this.quantityDecimal != null) {
      json[r'quantity_decimal'] = this.quantityDecimal;
    } else {
      json[r'quantity_decimal'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
    if (this.unitCostDecimal != null) {
      json[r'unit_cost_decimal'] = this.unitCostDecimal;
    } else {
      json[r'unit_cost_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [FuelSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FuelSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FuelSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FuelSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FuelSpecs(
        industryProductCode: mapValueOfType<String>(json, r'industry_product_code'),
        quantityDecimal: mapValueOfType<double>(json, r'quantity_decimal'),
        type: FuelSpecsTypeEnum.fromJson(json[r'type']),
        unit: FuelSpecsUnitEnum.fromJson(json[r'unit']),
        unitCostDecimal: mapValueOfType<double>(json, r'unit_cost_decimal'),
      );
    }
    return null;
  }

  static List<FuelSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FuelSpecs> mapFromJson(dynamic json) {
    final map = <String, FuelSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FuelSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FuelSpecs-objects as value to a dart map
  static Map<String, List<FuelSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FuelSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FuelSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FuelSpecsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FuelSpecsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const diesel = FuelSpecsTypeEnum._(r'diesel');
  static const other = FuelSpecsTypeEnum._(r'other');
  static const unleadedPlus = FuelSpecsTypeEnum._(r'unleaded_plus');
  static const unleadedRegular = FuelSpecsTypeEnum._(r'unleaded_regular');
  static const unleadedSuper = FuelSpecsTypeEnum._(r'unleaded_super');

  /// List of all possible values in this [enum][FuelSpecsTypeEnum].
  static const values = <FuelSpecsTypeEnum>[
    diesel,
    other,
    unleadedPlus,
    unleadedRegular,
    unleadedSuper,
  ];

  static FuelSpecsTypeEnum? fromJson(dynamic value) => FuelSpecsTypeEnumTypeTransformer().decode(value);

  static List<FuelSpecsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FuelSpecsTypeEnum] to String,
/// and [decode] dynamic data back to [FuelSpecsTypeEnum].
class FuelSpecsTypeEnumTypeTransformer {
  factory FuelSpecsTypeEnumTypeTransformer() => _instance ??= const FuelSpecsTypeEnumTypeTransformer._();

  const FuelSpecsTypeEnumTypeTransformer._();

  String encode(FuelSpecsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FuelSpecsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FuelSpecsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'diesel': return FuelSpecsTypeEnum.diesel;
        case r'other': return FuelSpecsTypeEnum.other;
        case r'unleaded_plus': return FuelSpecsTypeEnum.unleadedPlus;
        case r'unleaded_regular': return FuelSpecsTypeEnum.unleadedRegular;
        case r'unleaded_super': return FuelSpecsTypeEnum.unleadedSuper;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FuelSpecsTypeEnumTypeTransformer] instance.
  static FuelSpecsTypeEnumTypeTransformer? _instance;
}



class FuelSpecsUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const FuelSpecsUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargingMinute = FuelSpecsUnitEnum._(r'charging_minute');
  static const imperialGallon = FuelSpecsUnitEnum._(r'imperial_gallon');
  static const kilogram = FuelSpecsUnitEnum._(r'kilogram');
  static const kilowattHour = FuelSpecsUnitEnum._(r'kilowatt_hour');
  static const liter = FuelSpecsUnitEnum._(r'liter');
  static const other = FuelSpecsUnitEnum._(r'other');
  static const pound = FuelSpecsUnitEnum._(r'pound');
  static const usGallon = FuelSpecsUnitEnum._(r'us_gallon');

  /// List of all possible values in this [enum][FuelSpecsUnitEnum].
  static const values = <FuelSpecsUnitEnum>[
    chargingMinute,
    imperialGallon,
    kilogram,
    kilowattHour,
    liter,
    other,
    pound,
    usGallon,
  ];

  static FuelSpecsUnitEnum? fromJson(dynamic value) => FuelSpecsUnitEnumTypeTransformer().decode(value);

  static List<FuelSpecsUnitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecsUnitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecsUnitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FuelSpecsUnitEnum] to String,
/// and [decode] dynamic data back to [FuelSpecsUnitEnum].
class FuelSpecsUnitEnumTypeTransformer {
  factory FuelSpecsUnitEnumTypeTransformer() => _instance ??= const FuelSpecsUnitEnumTypeTransformer._();

  const FuelSpecsUnitEnumTypeTransformer._();

  String encode(FuelSpecsUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FuelSpecsUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FuelSpecsUnitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charging_minute': return FuelSpecsUnitEnum.chargingMinute;
        case r'imperial_gallon': return FuelSpecsUnitEnum.imperialGallon;
        case r'kilogram': return FuelSpecsUnitEnum.kilogram;
        case r'kilowatt_hour': return FuelSpecsUnitEnum.kilowattHour;
        case r'liter': return FuelSpecsUnitEnum.liter;
        case r'other': return FuelSpecsUnitEnum.other;
        case r'pound': return FuelSpecsUnitEnum.pound;
        case r'us_gallon': return FuelSpecsUnitEnum.usGallon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FuelSpecsUnitEnumTypeTransformer] instance.
  static FuelSpecsUnitEnumTypeTransformer? _instance;
}


