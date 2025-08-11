//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceDataWithoutProductWithMetadata {
  /// Returns a new [PriceDataWithoutProductWithMetadata] instance.
  PriceDataWithoutProductWithMetadata({
    required this.currency,
    this.currencyOptions = const {},
    this.customUnitAmount,
    this.metadata = const {},
    this.recurring,
    this.taxBehavior,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  String currency;

  Map<String, CurrencyOption3> currencyOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomUnitAmount1? customUnitAmount;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecurringAdhoc? recurring;

  PriceDataWithoutProductWithMetadataTaxBehaviorEnum? taxBehavior;

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
  bool operator ==(Object other) => identical(this, other) || other is PriceDataWithoutProductWithMetadata &&
    other.currency == currency &&
    _deepEquality.equals(other.currencyOptions, currencyOptions) &&
    other.customUnitAmount == customUnitAmount &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.recurring == recurring &&
    other.taxBehavior == taxBehavior &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (currencyOptions.hashCode) +
    (customUnitAmount == null ? 0 : customUnitAmount!.hashCode) +
    (metadata.hashCode) +
    (recurring == null ? 0 : recurring!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'PriceDataWithoutProductWithMetadata[currency=$currency, currencyOptions=$currencyOptions, customUnitAmount=$customUnitAmount, metadata=$metadata, recurring=$recurring, taxBehavior=$taxBehavior, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'currency_options'] = this.currencyOptions;
    if (this.customUnitAmount != null) {
      json[r'custom_unit_amount'] = this.customUnitAmount;
    } else {
      json[r'custom_unit_amount'] = null;
    }
      json[r'metadata'] = this.metadata;
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

  /// Returns a new [PriceDataWithoutProductWithMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PriceDataWithoutProductWithMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PriceDataWithoutProductWithMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PriceDataWithoutProductWithMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PriceDataWithoutProductWithMetadata(
        currency: mapValueOfType<String>(json, r'currency')!,
        currencyOptions: CurrencyOption3.mapFromJson(json[r'currency_options']),
        customUnitAmount: CustomUnitAmount1.fromJson(json[r'custom_unit_amount']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        recurring: RecurringAdhoc.fromJson(json[r'recurring']),
        taxBehavior: PriceDataWithoutProductWithMetadataTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<PriceDataWithoutProductWithMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceDataWithoutProductWithMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceDataWithoutProductWithMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PriceDataWithoutProductWithMetadata> mapFromJson(dynamic json) {
    final map = <String, PriceDataWithoutProductWithMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PriceDataWithoutProductWithMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PriceDataWithoutProductWithMetadata-objects as value to a dart map
  static Map<String, List<PriceDataWithoutProductWithMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PriceDataWithoutProductWithMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PriceDataWithoutProductWithMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
  };
}


class PriceDataWithoutProductWithMetadataTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceDataWithoutProductWithMetadataTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = PriceDataWithoutProductWithMetadataTaxBehaviorEnum._(r'exclusive');
  static const inclusive = PriceDataWithoutProductWithMetadataTaxBehaviorEnum._(r'inclusive');
  static const unspecified = PriceDataWithoutProductWithMetadataTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][PriceDataWithoutProductWithMetadataTaxBehaviorEnum].
  static const values = <PriceDataWithoutProductWithMetadataTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static PriceDataWithoutProductWithMetadataTaxBehaviorEnum? fromJson(dynamic value) => PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer().decode(value);

  static List<PriceDataWithoutProductWithMetadataTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceDataWithoutProductWithMetadataTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceDataWithoutProductWithMetadataTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceDataWithoutProductWithMetadataTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [PriceDataWithoutProductWithMetadataTaxBehaviorEnum].
class PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer {
  factory PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer() => _instance ??= const PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer._();

  const PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer._();

  String encode(PriceDataWithoutProductWithMetadataTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceDataWithoutProductWithMetadataTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceDataWithoutProductWithMetadataTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return PriceDataWithoutProductWithMetadataTaxBehaviorEnum.exclusive;
        case r'inclusive': return PriceDataWithoutProductWithMetadataTaxBehaviorEnum.inclusive;
        case r'unspecified': return PriceDataWithoutProductWithMetadataTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer] instance.
  static PriceDataWithoutProductWithMetadataTaxBehaviorEnumTypeTransformer? _instance;
}


