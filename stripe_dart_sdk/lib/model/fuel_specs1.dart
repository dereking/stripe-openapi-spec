//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FuelSpecs1 {
  /// Returns a new [FuelSpecs1] instance.
  FuelSpecs1({
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

  FuelSpecs1TypeEnum? type;

  FuelSpecs1UnitEnum? unit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? unitCostDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FuelSpecs1 &&
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
  String toString() => 'FuelSpecs1[industryProductCode=$industryProductCode, quantityDecimal=$quantityDecimal, type=$type, unit=$unit, unitCostDecimal=$unitCostDecimal]';

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

  /// Returns a new [FuelSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FuelSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FuelSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FuelSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FuelSpecs1(
        industryProductCode: mapValueOfType<String>(json, r'industry_product_code'),
        quantityDecimal: mapValueOfType<double>(json, r'quantity_decimal'),
        type: FuelSpecs1TypeEnum.fromJson(json[r'type']),
        unit: FuelSpecs1UnitEnum.fromJson(json[r'unit']),
        unitCostDecimal: mapValueOfType<double>(json, r'unit_cost_decimal'),
      );
    }
    return null;
  }

  static List<FuelSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FuelSpecs1> mapFromJson(dynamic json) {
    final map = <String, FuelSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FuelSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FuelSpecs1-objects as value to a dart map
  static Map<String, List<FuelSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FuelSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FuelSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FuelSpecs1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FuelSpecs1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const diesel = FuelSpecs1TypeEnum._(r'diesel');
  static const other = FuelSpecs1TypeEnum._(r'other');
  static const unleadedPlus = FuelSpecs1TypeEnum._(r'unleaded_plus');
  static const unleadedRegular = FuelSpecs1TypeEnum._(r'unleaded_regular');
  static const unleadedSuper = FuelSpecs1TypeEnum._(r'unleaded_super');

  /// List of all possible values in this [enum][FuelSpecs1TypeEnum].
  static const values = <FuelSpecs1TypeEnum>[
    diesel,
    other,
    unleadedPlus,
    unleadedRegular,
    unleadedSuper,
  ];

  static FuelSpecs1TypeEnum? fromJson(dynamic value) => FuelSpecs1TypeEnumTypeTransformer().decode(value);

  static List<FuelSpecs1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecs1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecs1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FuelSpecs1TypeEnum] to String,
/// and [decode] dynamic data back to [FuelSpecs1TypeEnum].
class FuelSpecs1TypeEnumTypeTransformer {
  factory FuelSpecs1TypeEnumTypeTransformer() => _instance ??= const FuelSpecs1TypeEnumTypeTransformer._();

  const FuelSpecs1TypeEnumTypeTransformer._();

  String encode(FuelSpecs1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FuelSpecs1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FuelSpecs1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'diesel': return FuelSpecs1TypeEnum.diesel;
        case r'other': return FuelSpecs1TypeEnum.other;
        case r'unleaded_plus': return FuelSpecs1TypeEnum.unleadedPlus;
        case r'unleaded_regular': return FuelSpecs1TypeEnum.unleadedRegular;
        case r'unleaded_super': return FuelSpecs1TypeEnum.unleadedSuper;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FuelSpecs1TypeEnumTypeTransformer] instance.
  static FuelSpecs1TypeEnumTypeTransformer? _instance;
}



class FuelSpecs1UnitEnum {
  /// Instantiate a new enum with the provided [value].
  const FuelSpecs1UnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargingMinute = FuelSpecs1UnitEnum._(r'charging_minute');
  static const imperialGallon = FuelSpecs1UnitEnum._(r'imperial_gallon');
  static const kilogram = FuelSpecs1UnitEnum._(r'kilogram');
  static const kilowattHour = FuelSpecs1UnitEnum._(r'kilowatt_hour');
  static const liter = FuelSpecs1UnitEnum._(r'liter');
  static const other = FuelSpecs1UnitEnum._(r'other');
  static const pound = FuelSpecs1UnitEnum._(r'pound');
  static const usGallon = FuelSpecs1UnitEnum._(r'us_gallon');

  /// List of all possible values in this [enum][FuelSpecs1UnitEnum].
  static const values = <FuelSpecs1UnitEnum>[
    chargingMinute,
    imperialGallon,
    kilogram,
    kilowattHour,
    liter,
    other,
    pound,
    usGallon,
  ];

  static FuelSpecs1UnitEnum? fromJson(dynamic value) => FuelSpecs1UnitEnumTypeTransformer().decode(value);

  static List<FuelSpecs1UnitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FuelSpecs1UnitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FuelSpecs1UnitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FuelSpecs1UnitEnum] to String,
/// and [decode] dynamic data back to [FuelSpecs1UnitEnum].
class FuelSpecs1UnitEnumTypeTransformer {
  factory FuelSpecs1UnitEnumTypeTransformer() => _instance ??= const FuelSpecs1UnitEnumTypeTransformer._();

  const FuelSpecs1UnitEnumTypeTransformer._();

  String encode(FuelSpecs1UnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FuelSpecs1UnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FuelSpecs1UnitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charging_minute': return FuelSpecs1UnitEnum.chargingMinute;
        case r'imperial_gallon': return FuelSpecs1UnitEnum.imperialGallon;
        case r'kilogram': return FuelSpecs1UnitEnum.kilogram;
        case r'kilowatt_hour': return FuelSpecs1UnitEnum.kilowattHour;
        case r'liter': return FuelSpecs1UnitEnum.liter;
        case r'other': return FuelSpecs1UnitEnum.other;
        case r'pound': return FuelSpecs1UnitEnum.pound;
        case r'us_gallon': return FuelSpecs1UnitEnum.usGallon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FuelSpecs1UnitEnumTypeTransformer] instance.
  static FuelSpecs1UnitEnumTypeTransformer? _instance;
}


