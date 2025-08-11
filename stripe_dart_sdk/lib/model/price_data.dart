//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceData {
  /// Returns a new [PriceData] instance.
  PriceData({
    required this.currency,
    required this.product,
    this.recurring,
    this.taxBehavior,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  String currency;

  String product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecurringAdhoc? recurring;

  PriceDataTaxBehaviorEnum? taxBehavior;

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
  bool operator ==(Object other) => identical(this, other) || other is PriceData &&
    other.currency == currency &&
    other.product == product &&
    other.recurring == recurring &&
    other.taxBehavior == taxBehavior &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (product.hashCode) +
    (recurring == null ? 0 : recurring!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'PriceData[currency=$currency, product=$product, recurring=$recurring, taxBehavior=$taxBehavior, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'product'] = this.product;
    if (this.recurring != null) {
      json[r'recurring'] = this.recurring;
    } else {
      json[r'recurring'] = null;
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

  /// Returns a new [PriceData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PriceData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PriceData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PriceData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PriceData(
        currency: mapValueOfType<String>(json, r'currency')!,
        product: mapValueOfType<String>(json, r'product')!,
        recurring: RecurringAdhoc.fromJson(json[r'recurring']),
        taxBehavior: PriceDataTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<PriceData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PriceData> mapFromJson(dynamic json) {
    final map = <String, PriceData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PriceData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PriceData-objects as value to a dart map
  static Map<String, List<PriceData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PriceData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PriceData.listFromJson(entry.value, growable: growable,);
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


class PriceDataTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceDataTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = PriceDataTaxBehaviorEnum._(r'exclusive');
  static const inclusive = PriceDataTaxBehaviorEnum._(r'inclusive');
  static const unspecified = PriceDataTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][PriceDataTaxBehaviorEnum].
  static const values = <PriceDataTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static PriceDataTaxBehaviorEnum? fromJson(dynamic value) => PriceDataTaxBehaviorEnumTypeTransformer().decode(value);

  static List<PriceDataTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceDataTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceDataTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceDataTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [PriceDataTaxBehaviorEnum].
class PriceDataTaxBehaviorEnumTypeTransformer {
  factory PriceDataTaxBehaviorEnumTypeTransformer() => _instance ??= const PriceDataTaxBehaviorEnumTypeTransformer._();

  const PriceDataTaxBehaviorEnumTypeTransformer._();

  String encode(PriceDataTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceDataTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceDataTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return PriceDataTaxBehaviorEnum.exclusive;
        case r'inclusive': return PriceDataTaxBehaviorEnum.inclusive;
        case r'unspecified': return PriceDataTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceDataTaxBehaviorEnumTypeTransformer] instance.
  static PriceDataTaxBehaviorEnumTypeTransformer? _instance;
}


