//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecurringPriceData {
  /// Returns a new [RecurringPriceData] instance.
  RecurringPriceData({
    required this.currency,
    required this.product,
    required this.recurring,
    this.taxBehavior,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  String currency;

  String product;

  RecurringAdhoc recurring;

  RecurringPriceDataTaxBehaviorEnum? taxBehavior;

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
  bool operator ==(Object other) => identical(this, other) || other is RecurringPriceData &&
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
    (recurring.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'RecurringPriceData[currency=$currency, product=$product, recurring=$recurring, taxBehavior=$taxBehavior, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'product'] = this.product;
      json[r'recurring'] = this.recurring;
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

  /// Returns a new [RecurringPriceData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecurringPriceData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecurringPriceData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecurringPriceData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecurringPriceData(
        currency: mapValueOfType<String>(json, r'currency')!,
        product: mapValueOfType<String>(json, r'product')!,
        recurring: RecurringAdhoc.fromJson(json[r'recurring'])!,
        taxBehavior: RecurringPriceDataTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<RecurringPriceData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringPriceData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringPriceData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecurringPriceData> mapFromJson(dynamic json) {
    final map = <String, RecurringPriceData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecurringPriceData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecurringPriceData-objects as value to a dart map
  static Map<String, List<RecurringPriceData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecurringPriceData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecurringPriceData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'product',
    'recurring',
  };
}


class RecurringPriceDataTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const RecurringPriceDataTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = RecurringPriceDataTaxBehaviorEnum._(r'exclusive');
  static const inclusive = RecurringPriceDataTaxBehaviorEnum._(r'inclusive');
  static const unspecified = RecurringPriceDataTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][RecurringPriceDataTaxBehaviorEnum].
  static const values = <RecurringPriceDataTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static RecurringPriceDataTaxBehaviorEnum? fromJson(dynamic value) => RecurringPriceDataTaxBehaviorEnumTypeTransformer().decode(value);

  static List<RecurringPriceDataTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringPriceDataTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringPriceDataTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecurringPriceDataTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [RecurringPriceDataTaxBehaviorEnum].
class RecurringPriceDataTaxBehaviorEnumTypeTransformer {
  factory RecurringPriceDataTaxBehaviorEnumTypeTransformer() => _instance ??= const RecurringPriceDataTaxBehaviorEnumTypeTransformer._();

  const RecurringPriceDataTaxBehaviorEnumTypeTransformer._();

  String encode(RecurringPriceDataTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RecurringPriceDataTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecurringPriceDataTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return RecurringPriceDataTaxBehaviorEnum.exclusive;
        case r'inclusive': return RecurringPriceDataTaxBehaviorEnum.inclusive;
        case r'unspecified': return RecurringPriceDataTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecurringPriceDataTaxBehaviorEnumTypeTransformer] instance.
  static RecurringPriceDataTaxBehaviorEnumTypeTransformer? _instance;
}


