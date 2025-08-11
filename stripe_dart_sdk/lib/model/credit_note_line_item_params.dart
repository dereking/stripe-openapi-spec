//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteLineItemParams {
  /// Returns a new [CreditNoteLineItemParams] instance.
  CreditNoteLineItemParams({
    this.amount,
    this.description,
    this.invoiceLineItem,
    this.quantity,
    this.taxAmounts,
    this.taxRates,
    required this.type,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceLineItem;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditNoteLineItemParamsTaxAmounts? taxAmounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesSettingsSpecsDefaultAccountTaxIds? taxRates;

  CreditNoteLineItemParamsTypeEnum type;

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
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteLineItemParams &&
    other.amount == amount &&
    other.description == description &&
    other.invoiceLineItem == invoiceLineItem &&
    other.quantity == quantity &&
    other.taxAmounts == taxAmounts &&
    other.taxRates == taxRates &&
    other.type == type &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (invoiceLineItem == null ? 0 : invoiceLineItem!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxAmounts == null ? 0 : taxAmounts!.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode) +
    (type.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'CreditNoteLineItemParams[amount=$amount, description=$description, invoiceLineItem=$invoiceLineItem, quantity=$quantity, taxAmounts=$taxAmounts, taxRates=$taxRates, type=$type, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.invoiceLineItem != null) {
      json[r'invoice_line_item'] = this.invoiceLineItem;
    } else {
      json[r'invoice_line_item'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.taxAmounts != null) {
      json[r'tax_amounts'] = this.taxAmounts;
    } else {
      json[r'tax_amounts'] = null;
    }
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
      json[r'type'] = this.type;
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

  /// Returns a new [CreditNoteLineItemParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteLineItemParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteLineItemParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteLineItemParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteLineItemParams(
        amount: mapValueOfType<int>(json, r'amount'),
        description: mapValueOfType<String>(json, r'description'),
        invoiceLineItem: mapValueOfType<String>(json, r'invoice_line_item'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxAmounts: CreditNoteLineItemParamsTaxAmounts.fromJson(json[r'tax_amounts']),
        taxRates: InvoicesSettingsSpecsDefaultAccountTaxIds.fromJson(json[r'tax_rates']),
        type: CreditNoteLineItemParamsTypeEnum.fromJson(json[r'type'])!,
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<CreditNoteLineItemParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItemParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItemParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteLineItemParams> mapFromJson(dynamic json) {
    final map = <String, CreditNoteLineItemParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteLineItemParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteLineItemParams-objects as value to a dart map
  static Map<String, List<CreditNoteLineItemParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteLineItemParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteLineItemParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class CreditNoteLineItemParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreditNoteLineItemParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customLineItem = CreditNoteLineItemParamsTypeEnum._(r'custom_line_item');
  static const invoiceLineItem = CreditNoteLineItemParamsTypeEnum._(r'invoice_line_item');

  /// List of all possible values in this [enum][CreditNoteLineItemParamsTypeEnum].
  static const values = <CreditNoteLineItemParamsTypeEnum>[
    customLineItem,
    invoiceLineItem,
  ];

  static CreditNoteLineItemParamsTypeEnum? fromJson(dynamic value) => CreditNoteLineItemParamsTypeEnumTypeTransformer().decode(value);

  static List<CreditNoteLineItemParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItemParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItemParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreditNoteLineItemParamsTypeEnum] to String,
/// and [decode] dynamic data back to [CreditNoteLineItemParamsTypeEnum].
class CreditNoteLineItemParamsTypeEnumTypeTransformer {
  factory CreditNoteLineItemParamsTypeEnumTypeTransformer() => _instance ??= const CreditNoteLineItemParamsTypeEnumTypeTransformer._();

  const CreditNoteLineItemParamsTypeEnumTypeTransformer._();

  String encode(CreditNoteLineItemParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreditNoteLineItemParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreditNoteLineItemParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom_line_item': return CreditNoteLineItemParamsTypeEnum.customLineItem;
        case r'invoice_line_item': return CreditNoteLineItemParamsTypeEnum.invoiceLineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreditNoteLineItemParamsTypeEnumTypeTransformer] instance.
  static CreditNoteLineItemParamsTypeEnumTypeTransformer? _instance;
}


