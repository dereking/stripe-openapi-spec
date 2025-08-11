//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OneTimePriceData1 {
  /// Returns a new [OneTimePriceData1] instance.
  OneTimePriceData1({
    required this.currency,
    required this.product,
    this.taxBehavior,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  String currency;

  String product;

  OneTimePriceData1TaxBehaviorEnum? taxBehavior;

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
  bool operator ==(Object other) => identical(this, other) || other is OneTimePriceData1 &&
    other.currency == currency &&
    other.product == product &&
    other.taxBehavior == taxBehavior &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (product.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'OneTimePriceData1[currency=$currency, product=$product, taxBehavior=$taxBehavior, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'product'] = this.product;
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

  /// Returns a new [OneTimePriceData1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OneTimePriceData1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OneTimePriceData1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OneTimePriceData1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OneTimePriceData1(
        currency: mapValueOfType<String>(json, r'currency')!,
        product: mapValueOfType<String>(json, r'product')!,
        taxBehavior: OneTimePriceData1TaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<OneTimePriceData1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OneTimePriceData1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OneTimePriceData1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OneTimePriceData1> mapFromJson(dynamic json) {
    final map = <String, OneTimePriceData1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OneTimePriceData1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OneTimePriceData1-objects as value to a dart map
  static Map<String, List<OneTimePriceData1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OneTimePriceData1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OneTimePriceData1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'product',
  };
}


class OneTimePriceData1TaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const OneTimePriceData1TaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = OneTimePriceData1TaxBehaviorEnum._(r'exclusive');
  static const inclusive = OneTimePriceData1TaxBehaviorEnum._(r'inclusive');
  static const unspecified = OneTimePriceData1TaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][OneTimePriceData1TaxBehaviorEnum].
  static const values = <OneTimePriceData1TaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static OneTimePriceData1TaxBehaviorEnum? fromJson(dynamic value) => OneTimePriceData1TaxBehaviorEnumTypeTransformer().decode(value);

  static List<OneTimePriceData1TaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OneTimePriceData1TaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OneTimePriceData1TaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OneTimePriceData1TaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [OneTimePriceData1TaxBehaviorEnum].
class OneTimePriceData1TaxBehaviorEnumTypeTransformer {
  factory OneTimePriceData1TaxBehaviorEnumTypeTransformer() => _instance ??= const OneTimePriceData1TaxBehaviorEnumTypeTransformer._();

  const OneTimePriceData1TaxBehaviorEnumTypeTransformer._();

  String encode(OneTimePriceData1TaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OneTimePriceData1TaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OneTimePriceData1TaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return OneTimePriceData1TaxBehaviorEnum.exclusive;
        case r'inclusive': return OneTimePriceData1TaxBehaviorEnum.inclusive;
        case r'unspecified': return OneTimePriceData1TaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OneTimePriceData1TaxBehaviorEnumTypeTransformer] instance.
  static OneTimePriceData1TaxBehaviorEnumTypeTransformer? _instance;
}


