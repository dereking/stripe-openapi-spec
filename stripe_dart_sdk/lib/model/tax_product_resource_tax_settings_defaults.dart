//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxSettingsDefaults {
  /// Returns a new [TaxProductResourceTaxSettingsDefaults] instance.
  TaxProductResourceTaxSettingsDefaults({
    this.taxBehavior,
    this.taxCode,
  });

  /// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
  TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum? taxBehavior;

  /// Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices.
  String? taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsDefaults &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxSettingsDefaults[taxBehavior=$taxBehavior, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    return json;
  }

  /// Returns a new [TaxProductResourceTaxSettingsDefaults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxSettingsDefaults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxSettingsDefaults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxSettingsDefaults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxSettingsDefaults(
        taxBehavior: TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxSettingsDefaults> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxSettingsDefaults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxSettingsDefaults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxSettingsDefaults> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxSettingsDefaults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxSettingsDefaults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxSettingsDefaults-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxSettingsDefaults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxSettingsDefaults>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxSettingsDefaults.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
class TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum._(r'exclusive');
  static const inclusive = TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum._(r'inclusive');
  static const inferredByCurrency = TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum._(r'inferred_by_currency');

  /// List of all possible values in this [enum][TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum].
  static const values = <TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum>[
    exclusive,
    inclusive,
    inferredByCurrency,
  ];

  static TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum? fromJson(dynamic value) => TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer().decode(value);

  static List<TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum].
class TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer {
  factory TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer() => _instance ??= const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer._();

  const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer._();

  String encode(TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.exclusive;
        case r'inclusive': return TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.inclusive;
        case r'inferred_by_currency': return TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum.inferredByCurrency;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer] instance.
  static TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnumTypeTransformer? _instance;
}


