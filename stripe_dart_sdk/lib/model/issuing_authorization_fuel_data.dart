//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFuelData {
  /// Returns a new [IssuingAuthorizationFuelData] instance.
  IssuingAuthorizationFuelData({
    this.industryProductCode,
    this.quantityDecimal,
    this.type,
    this.unit,
    this.unitCostDecimal,
  });

  /// [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
  String? industryProductCode;

  /// The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
  double? quantityDecimal;

  /// The type of fuel that was purchased.
  IssuingAuthorizationFuelDataTypeEnum? type;

  /// The units for `quantity_decimal`.
  IssuingAuthorizationFuelDataUnitEnum? unit;

  /// The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
  double? unitCostDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelData &&
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
  String toString() => 'IssuingAuthorizationFuelData[industryProductCode=$industryProductCode, quantityDecimal=$quantityDecimal, type=$type, unit=$unit, unitCostDecimal=$unitCostDecimal]';

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

  /// Returns a new [IssuingAuthorizationFuelData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFuelData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFuelData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFuelData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFuelData(
        industryProductCode: mapValueOfType<String>(json, r'industry_product_code'),
        quantityDecimal: mapValueOfType<double>(json, r'quantity_decimal'),
        type: IssuingAuthorizationFuelDataTypeEnum.fromJson(json[r'type']),
        unit: IssuingAuthorizationFuelDataUnitEnum.fromJson(json[r'unit']),
        unitCostDecimal: mapValueOfType<double>(json, r'unit_cost_decimal'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFuelData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFuelData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFuelData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFuelData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFuelData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFuelData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFuelData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFuelData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFuelData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFuelData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of fuel that was purchased.
class IssuingAuthorizationFuelDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFuelDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const diesel = IssuingAuthorizationFuelDataTypeEnum._(r'diesel');
  static const other = IssuingAuthorizationFuelDataTypeEnum._(r'other');
  static const unleadedPlus = IssuingAuthorizationFuelDataTypeEnum._(r'unleaded_plus');
  static const unleadedRegular = IssuingAuthorizationFuelDataTypeEnum._(r'unleaded_regular');
  static const unleadedSuper = IssuingAuthorizationFuelDataTypeEnum._(r'unleaded_super');

  /// List of all possible values in this [enum][IssuingAuthorizationFuelDataTypeEnum].
  static const values = <IssuingAuthorizationFuelDataTypeEnum>[
    diesel,
    other,
    unleadedPlus,
    unleadedRegular,
    unleadedSuper,
  ];

  static IssuingAuthorizationFuelDataTypeEnum? fromJson(dynamic value) => IssuingAuthorizationFuelDataTypeEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFuelDataTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFuelDataTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFuelDataTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFuelDataTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFuelDataTypeEnum].
class IssuingAuthorizationFuelDataTypeEnumTypeTransformer {
  factory IssuingAuthorizationFuelDataTypeEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFuelDataTypeEnumTypeTransformer._();

  const IssuingAuthorizationFuelDataTypeEnumTypeTransformer._();

  String encode(IssuingAuthorizationFuelDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFuelDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFuelDataTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'diesel': return IssuingAuthorizationFuelDataTypeEnum.diesel;
        case r'other': return IssuingAuthorizationFuelDataTypeEnum.other;
        case r'unleaded_plus': return IssuingAuthorizationFuelDataTypeEnum.unleadedPlus;
        case r'unleaded_regular': return IssuingAuthorizationFuelDataTypeEnum.unleadedRegular;
        case r'unleaded_super': return IssuingAuthorizationFuelDataTypeEnum.unleadedSuper;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFuelDataTypeEnumTypeTransformer] instance.
  static IssuingAuthorizationFuelDataTypeEnumTypeTransformer? _instance;
}


/// The units for `quantity_decimal`.
class IssuingAuthorizationFuelDataUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFuelDataUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargingMinute = IssuingAuthorizationFuelDataUnitEnum._(r'charging_minute');
  static const imperialGallon = IssuingAuthorizationFuelDataUnitEnum._(r'imperial_gallon');
  static const kilogram = IssuingAuthorizationFuelDataUnitEnum._(r'kilogram');
  static const kilowattHour = IssuingAuthorizationFuelDataUnitEnum._(r'kilowatt_hour');
  static const liter = IssuingAuthorizationFuelDataUnitEnum._(r'liter');
  static const other = IssuingAuthorizationFuelDataUnitEnum._(r'other');
  static const pound = IssuingAuthorizationFuelDataUnitEnum._(r'pound');
  static const usGallon = IssuingAuthorizationFuelDataUnitEnum._(r'us_gallon');

  /// List of all possible values in this [enum][IssuingAuthorizationFuelDataUnitEnum].
  static const values = <IssuingAuthorizationFuelDataUnitEnum>[
    chargingMinute,
    imperialGallon,
    kilogram,
    kilowattHour,
    liter,
    other,
    pound,
    usGallon,
  ];

  static IssuingAuthorizationFuelDataUnitEnum? fromJson(dynamic value) => IssuingAuthorizationFuelDataUnitEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFuelDataUnitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFuelDataUnitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFuelDataUnitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFuelDataUnitEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFuelDataUnitEnum].
class IssuingAuthorizationFuelDataUnitEnumTypeTransformer {
  factory IssuingAuthorizationFuelDataUnitEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFuelDataUnitEnumTypeTransformer._();

  const IssuingAuthorizationFuelDataUnitEnumTypeTransformer._();

  String encode(IssuingAuthorizationFuelDataUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFuelDataUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFuelDataUnitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charging_minute': return IssuingAuthorizationFuelDataUnitEnum.chargingMinute;
        case r'imperial_gallon': return IssuingAuthorizationFuelDataUnitEnum.imperialGallon;
        case r'kilogram': return IssuingAuthorizationFuelDataUnitEnum.kilogram;
        case r'kilowatt_hour': return IssuingAuthorizationFuelDataUnitEnum.kilowattHour;
        case r'liter': return IssuingAuthorizationFuelDataUnitEnum.liter;
        case r'other': return IssuingAuthorizationFuelDataUnitEnum.other;
        case r'pound': return IssuingAuthorizationFuelDataUnitEnum.pound;
        case r'us_gallon': return IssuingAuthorizationFuelDataUnitEnum.usGallon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFuelDataUnitEnumTypeTransformer] instance.
  static IssuingAuthorizationFuelDataUnitEnumTypeTransformer? _instance;
}


