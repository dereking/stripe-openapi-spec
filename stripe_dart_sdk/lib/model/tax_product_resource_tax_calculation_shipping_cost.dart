//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxCalculationShippingCost {
  /// Returns a new [TaxProductResourceTaxCalculationShippingCost] instance.
  TaxProductResourceTaxCalculationShippingCost({
    required this.amount,
    required this.amountTax,
    this.shippingRate,
    required this.taxBehavior,
    this.taxBreakdown = const [],
    required this.taxCode,
  });

  /// The shipping amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
  int amount;

  /// The amount of tax calculated for shipping, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amountTax;

  /// The ID of an existing [ShippingRate](https://stripe.com/docs/api/shipping_rates/object).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingRate;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum taxBehavior;

  /// Detailed account of taxes relevant to shipping cost.
  List<TaxProductResourceLineItemTaxBreakdown> taxBreakdown;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
  String taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxCalculationShippingCost &&
    other.amount == amount &&
    other.amountTax == amountTax &&
    other.shippingRate == shippingRate &&
    other.taxBehavior == taxBehavior &&
    _deepEquality.equals(other.taxBreakdown, taxBreakdown) &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountTax.hashCode) +
    (shippingRate == null ? 0 : shippingRate!.hashCode) +
    (taxBehavior.hashCode) +
    (taxBreakdown.hashCode) +
    (taxCode.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxCalculationShippingCost[amount=$amount, amountTax=$amountTax, shippingRate=$shippingRate, taxBehavior=$taxBehavior, taxBreakdown=$taxBreakdown, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_tax'] = this.amountTax;
    if (this.shippingRate != null) {
      json[r'shipping_rate'] = this.shippingRate;
    } else {
      json[r'shipping_rate'] = null;
    }
      json[r'tax_behavior'] = this.taxBehavior;
      json[r'tax_breakdown'] = this.taxBreakdown;
      json[r'tax_code'] = this.taxCode;
    return json;
  }

  /// Returns a new [TaxProductResourceTaxCalculationShippingCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxCalculationShippingCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxCalculationShippingCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxCalculationShippingCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxCalculationShippingCost(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        shippingRate: mapValueOfType<String>(json, r'shipping_rate'),
        taxBehavior: TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
        taxBreakdown: TaxProductResourceLineItemTaxBreakdown.listFromJson(json[r'tax_breakdown']),
        taxCode: mapValueOfType<String>(json, r'tax_code')!,
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxCalculationShippingCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxCalculationShippingCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxCalculationShippingCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxCalculationShippingCost> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxCalculationShippingCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxCalculationShippingCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxCalculationShippingCost-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxCalculationShippingCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxCalculationShippingCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxCalculationShippingCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_tax',
    'tax_behavior',
    'tax_code',
  };
}

/// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
class TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum._(r'exclusive');
  static const inclusive = TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum].
  static const values = <TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum? fromJson(dynamic value) => TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum].
class TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer {
  factory TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer._();

  const TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer._();

  String encode(TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum.exclusive;
        case r'inclusive': return TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer] instance.
  static TaxProductResourceTaxCalculationShippingCostTaxBehaviorEnumTypeTransformer? _instance;
}


