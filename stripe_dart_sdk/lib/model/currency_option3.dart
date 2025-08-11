//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrencyOption3 {
  /// Returns a new [CurrencyOption3] instance.
  CurrencyOption3({
    this.customUnitAmount,
    this.taxBehavior,
    this.tiers = const [],
    this.unitAmount,
    this.unitAmountDecimal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomUnitAmount1? customUnitAmount;

  CurrencyOption3TaxBehaviorEnum? taxBehavior;

  List<Tier> tiers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unitAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyOption3 &&
    other.customUnitAmount == customUnitAmount &&
    other.taxBehavior == taxBehavior &&
    _deepEquality.equals(other.tiers, tiers) &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customUnitAmount == null ? 0 : customUnitAmount!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (tiers.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'CurrencyOption3[customUnitAmount=$customUnitAmount, taxBehavior=$taxBehavior, tiers=$tiers, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customUnitAmount != null) {
      json[r'custom_unit_amount'] = this.customUnitAmount;
    } else {
      json[r'custom_unit_amount'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
      json[r'tiers'] = this.tiers;
    if (this.unitAmount != null) {
      json[r'unit_amount'] = this.unitAmount;
    } else {
      json[r'unit_amount'] = null;
    }
    if (this.unitAmountDecimal != null) {
      json[r'unit_amount_decimal'] = this.unitAmountDecimal;
    } else {
      json[r'unit_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [CurrencyOption3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyOption3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyOption3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyOption3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyOption3(
        customUnitAmount: CustomUnitAmount1.fromJson(json[r'custom_unit_amount']),
        taxBehavior: CurrencyOption3TaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        tiers: Tier.listFromJson(json[r'tiers']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<CurrencyOption3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOption3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOption3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyOption3> mapFromJson(dynamic json) {
    final map = <String, CurrencyOption3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyOption3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyOption3-objects as value to a dart map
  static Map<String, List<CurrencyOption3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyOption3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrencyOption3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrencyOption3TaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrencyOption3TaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = CurrencyOption3TaxBehaviorEnum._(r'exclusive');
  static const inclusive = CurrencyOption3TaxBehaviorEnum._(r'inclusive');
  static const unspecified = CurrencyOption3TaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][CurrencyOption3TaxBehaviorEnum].
  static const values = <CurrencyOption3TaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static CurrencyOption3TaxBehaviorEnum? fromJson(dynamic value) => CurrencyOption3TaxBehaviorEnumTypeTransformer().decode(value);

  static List<CurrencyOption3TaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOption3TaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOption3TaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrencyOption3TaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [CurrencyOption3TaxBehaviorEnum].
class CurrencyOption3TaxBehaviorEnumTypeTransformer {
  factory CurrencyOption3TaxBehaviorEnumTypeTransformer() => _instance ??= const CurrencyOption3TaxBehaviorEnumTypeTransformer._();

  const CurrencyOption3TaxBehaviorEnumTypeTransformer._();

  String encode(CurrencyOption3TaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrencyOption3TaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrencyOption3TaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return CurrencyOption3TaxBehaviorEnum.exclusive;
        case r'inclusive': return CurrencyOption3TaxBehaviorEnum.inclusive;
        case r'unspecified': return CurrencyOption3TaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrencyOption3TaxBehaviorEnumTypeTransformer] instance.
  static CurrencyOption3TaxBehaviorEnumTypeTransformer? _instance;
}


