//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OneTimePriceDataWithProductData1 {
  /// Returns a new [OneTimePriceDataWithProductData1] instance.
  OneTimePriceDataWithProductData1({
    required this.currency,
    this.product,
    this.productData,
    this.taxBehavior,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductData? productData;

  OneTimePriceDataWithProductData1TaxBehaviorEnum? taxBehavior;

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
  bool operator ==(Object other) => identical(this, other) || other is OneTimePriceDataWithProductData1 &&
    other.currency == currency &&
    other.product == product &&
    other.productData == productData &&
    other.taxBehavior == taxBehavior &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (productData == null ? 0 : productData!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'OneTimePriceDataWithProductData1[currency=$currency, product=$product, productData=$productData, taxBehavior=$taxBehavior, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.productData != null) {
      json[r'product_data'] = this.productData;
    } else {
      json[r'product_data'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
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

  /// Returns a new [OneTimePriceDataWithProductData1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OneTimePriceDataWithProductData1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OneTimePriceDataWithProductData1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OneTimePriceDataWithProductData1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OneTimePriceDataWithProductData1(
        currency: mapValueOfType<String>(json, r'currency')!,
        product: mapValueOfType<String>(json, r'product'),
        productData: ProductData.fromJson(json[r'product_data']),
        taxBehavior: OneTimePriceDataWithProductData1TaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<OneTimePriceDataWithProductData1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OneTimePriceDataWithProductData1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OneTimePriceDataWithProductData1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OneTimePriceDataWithProductData1> mapFromJson(dynamic json) {
    final map = <String, OneTimePriceDataWithProductData1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OneTimePriceDataWithProductData1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OneTimePriceDataWithProductData1-objects as value to a dart map
  static Map<String, List<OneTimePriceDataWithProductData1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OneTimePriceDataWithProductData1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OneTimePriceDataWithProductData1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
  };
}


class OneTimePriceDataWithProductData1TaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const OneTimePriceDataWithProductData1TaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = OneTimePriceDataWithProductData1TaxBehaviorEnum._(r'exclusive');
  static const inclusive = OneTimePriceDataWithProductData1TaxBehaviorEnum._(r'inclusive');
  static const unspecified = OneTimePriceDataWithProductData1TaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][OneTimePriceDataWithProductData1TaxBehaviorEnum].
  static const values = <OneTimePriceDataWithProductData1TaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static OneTimePriceDataWithProductData1TaxBehaviorEnum? fromJson(dynamic value) => OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer().decode(value);

  static List<OneTimePriceDataWithProductData1TaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OneTimePriceDataWithProductData1TaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OneTimePriceDataWithProductData1TaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OneTimePriceDataWithProductData1TaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [OneTimePriceDataWithProductData1TaxBehaviorEnum].
class OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer {
  factory OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer() => _instance ??= const OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer._();

  const OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer._();

  String encode(OneTimePriceDataWithProductData1TaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OneTimePriceDataWithProductData1TaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OneTimePriceDataWithProductData1TaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return OneTimePriceDataWithProductData1TaxBehaviorEnum.exclusive;
        case r'inclusive': return OneTimePriceDataWithProductData1TaxBehaviorEnum.inclusive;
        case r'unspecified': return OneTimePriceDataWithProductData1TaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer] instance.
  static OneTimePriceDataWithProductData1TaxBehaviorEnumTypeTransformer? _instance;
}


