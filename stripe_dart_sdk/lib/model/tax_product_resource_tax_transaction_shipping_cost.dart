//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxTransactionShippingCost {
  /// Returns a new [TaxProductResourceTaxTransactionShippingCost] instance.
  TaxProductResourceTaxTransactionShippingCost({
    required this.amount,
    required this.amountTax,
    this.shippingRate,
    required this.taxBehavior,
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
  TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum taxBehavior;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for shipping.
  String taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxTransactionShippingCost &&
    other.amount == amount &&
    other.amountTax == amountTax &&
    other.shippingRate == shippingRate &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountTax.hashCode) +
    (shippingRate == null ? 0 : shippingRate!.hashCode) +
    (taxBehavior.hashCode) +
    (taxCode.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxTransactionShippingCost[amount=$amount, amountTax=$amountTax, shippingRate=$shippingRate, taxBehavior=$taxBehavior, taxCode=$taxCode]';

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
      json[r'tax_code'] = this.taxCode;
    return json;
  }

  /// Returns a new [TaxProductResourceTaxTransactionShippingCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxTransactionShippingCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxTransactionShippingCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxTransactionShippingCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxTransactionShippingCost(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        shippingRate: mapValueOfType<String>(json, r'shipping_rate'),
        taxBehavior: TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
        taxCode: mapValueOfType<String>(json, r'tax_code')!,
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxTransactionShippingCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxTransactionShippingCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxTransactionShippingCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxTransactionShippingCost> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxTransactionShippingCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxTransactionShippingCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxTransactionShippingCost-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxTransactionShippingCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxTransactionShippingCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxTransactionShippingCost.listFromJson(entry.value, growable: growable,);
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
class TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum._(r'exclusive');
  static const inclusive = TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum].
  static const values = <TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum? fromJson(dynamic value) => TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum].
class TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer {
  factory TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer._();

  const TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer._();

  String encode(TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum.exclusive;
        case r'inclusive': return TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer] instance.
  static TaxProductResourceTaxTransactionShippingCostTaxBehaviorEnumTypeTransformer? _instance;
}


