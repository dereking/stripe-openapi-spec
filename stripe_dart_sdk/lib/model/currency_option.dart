//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrencyOption {
  /// Returns a new [CurrencyOption] instance.
  CurrencyOption({
    this.customUnitAmount,
    this.taxBehavior,
    this.tiers = const [],
    this.unitAmount,
    this.unitAmountDecimal,
  });

  CustomUnitAmount? customUnitAmount;

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  CurrencyOptionTaxBehaviorEnum? taxBehavior;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  List<PriceTier> tiers;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  int? unitAmount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyOption &&
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
  String toString() => 'CurrencyOption[customUnitAmount=$customUnitAmount, taxBehavior=$taxBehavior, tiers=$tiers, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

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

  /// Returns a new [CurrencyOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyOption(
        customUnitAmount: CustomUnitAmount.fromJson(json[r'custom_unit_amount']),
        taxBehavior: CurrencyOptionTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        tiers: PriceTier.listFromJson(json[r'tiers']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<CurrencyOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyOption> mapFromJson(dynamic json) {
    final map = <String, CurrencyOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyOption-objects as value to a dart map
  static Map<String, List<CurrencyOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrencyOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
class CurrencyOptionTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrencyOptionTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = CurrencyOptionTaxBehaviorEnum._(r'exclusive');
  static const inclusive = CurrencyOptionTaxBehaviorEnum._(r'inclusive');
  static const unspecified = CurrencyOptionTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][CurrencyOptionTaxBehaviorEnum].
  static const values = <CurrencyOptionTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static CurrencyOptionTaxBehaviorEnum? fromJson(dynamic value) => CurrencyOptionTaxBehaviorEnumTypeTransformer().decode(value);

  static List<CurrencyOptionTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOptionTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOptionTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrencyOptionTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [CurrencyOptionTaxBehaviorEnum].
class CurrencyOptionTaxBehaviorEnumTypeTransformer {
  factory CurrencyOptionTaxBehaviorEnumTypeTransformer() => _instance ??= const CurrencyOptionTaxBehaviorEnumTypeTransformer._();

  const CurrencyOptionTaxBehaviorEnumTypeTransformer._();

  String encode(CurrencyOptionTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrencyOptionTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrencyOptionTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return CurrencyOptionTaxBehaviorEnum.exclusive;
        case r'inclusive': return CurrencyOptionTaxBehaviorEnum.inclusive;
        case r'unspecified': return CurrencyOptionTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrencyOptionTaxBehaviorEnumTypeTransformer] instance.
  static CurrencyOptionTaxBehaviorEnumTypeTransformer? _instance;
}


