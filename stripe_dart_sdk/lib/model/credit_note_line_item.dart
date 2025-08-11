//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteLineItem {
  /// Returns a new [CreditNoteLineItem] instance.
  CreditNoteLineItem({
    required this.amount,
    this.description,
    required this.discountAmount,
    this.discountAmounts = const [],
    required this.id,
    this.invoiceLineItem,
    required this.livemode,
    required this.object,
    this.pretaxCreditAmounts = const [],
    this.quantity,
    this.taxRates = const [],
    this.taxes = const [],
    required this.type,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  /// The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts.
  int amount;

  /// Description of the item being credited.
  String? description;

  /// The integer amount in cents (or local equivalent) representing the discount being credited for this line item.
  int discountAmount;

  /// The amount of discount calculated per discount for this line item
  List<DiscountsResourceDiscountAmount> discountAmounts;

  /// Unique identifier for the object.
  String id;

  /// ID of the invoice line item being credited
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceLineItem;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  CreditNoteLineItemObjectEnum object;

  /// The pretax credit amounts (ex: discount, credit grants, etc) for this line item.
  List<CreditNotesPretaxCreditAmount> pretaxCreditAmounts;

  /// The number of units of product being credited.
  int? quantity;

  /// The tax rates which apply to the line item.
  List<TaxRate> taxRates;

  /// The tax information of the line item.
  List<BillingBillResourceInvoicingTaxesTax>? taxes;

  /// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
  CreditNoteLineItemTypeEnum type;

  /// The cost of each unit of product being credited.
  int? unitAmount;

  /// Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteLineItem &&
    other.amount == amount &&
    other.description == description &&
    other.discountAmount == discountAmount &&
    _deepEquality.equals(other.discountAmounts, discountAmounts) &&
    other.id == id &&
    other.invoiceLineItem == invoiceLineItem &&
    other.livemode == livemode &&
    other.object == object &&
    _deepEquality.equals(other.pretaxCreditAmounts, pretaxCreditAmounts) &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxRates, taxRates) &&
    _deepEquality.equals(other.taxes, taxes) &&
    other.type == type &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountAmount.hashCode) +
    (discountAmounts.hashCode) +
    (id.hashCode) +
    (invoiceLineItem == null ? 0 : invoiceLineItem!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (pretaxCreditAmounts.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxRates.hashCode) +
    (taxes == null ? 0 : taxes!.hashCode) +
    (type.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'CreditNoteLineItem[amount=$amount, description=$description, discountAmount=$discountAmount, discountAmounts=$discountAmounts, id=$id, invoiceLineItem=$invoiceLineItem, livemode=$livemode, object=$object, pretaxCreditAmounts=$pretaxCreditAmounts, quantity=$quantity, taxRates=$taxRates, taxes=$taxes, type=$type, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discount_amount'] = this.discountAmount;
      json[r'discount_amounts'] = this.discountAmounts;
      json[r'id'] = this.id;
    if (this.invoiceLineItem != null) {
      json[r'invoice_line_item'] = this.invoiceLineItem;
    } else {
      json[r'invoice_line_item'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'pretax_credit_amounts'] = this.pretaxCreditAmounts;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'tax_rates'] = this.taxRates;
    if (this.taxes != null) {
      json[r'taxes'] = this.taxes;
    } else {
      json[r'taxes'] = null;
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

  /// Returns a new [CreditNoteLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteLineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        description: mapValueOfType<String>(json, r'description'),
        discountAmount: mapValueOfType<int>(json, r'discount_amount')!,
        discountAmounts: DiscountsResourceDiscountAmount.listFromJson(json[r'discount_amounts']),
        id: mapValueOfType<String>(json, r'id')!,
        invoiceLineItem: mapValueOfType<String>(json, r'invoice_line_item'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: CreditNoteLineItemObjectEnum.fromJson(json[r'object'])!,
        pretaxCreditAmounts: CreditNotesPretaxCreditAmount.listFromJson(json[r'pretax_credit_amounts']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxRates: TaxRate.listFromJson(json[r'tax_rates']),
        taxes: BillingBillResourceInvoicingTaxesTax.listFromJson(json[r'taxes']),
        type: CreditNoteLineItemTypeEnum.fromJson(json[r'type'])!,
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<CreditNoteLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteLineItem> mapFromJson(dynamic json) {
    final map = <String, CreditNoteLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteLineItem-objects as value to a dart map
  static Map<String, List<CreditNoteLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'discount_amount',
    'discount_amounts',
    'id',
    'livemode',
    'object',
    'pretax_credit_amounts',
    'tax_rates',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CreditNoteLineItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CreditNoteLineItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditNoteLineItem = CreditNoteLineItemObjectEnum._(r'credit_note_line_item');

  /// List of all possible values in this [enum][CreditNoteLineItemObjectEnum].
  static const values = <CreditNoteLineItemObjectEnum>[
    creditNoteLineItem,
  ];

  static CreditNoteLineItemObjectEnum? fromJson(dynamic value) => CreditNoteLineItemObjectEnumTypeTransformer().decode(value);

  static List<CreditNoteLineItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreditNoteLineItemObjectEnum] to String,
/// and [decode] dynamic data back to [CreditNoteLineItemObjectEnum].
class CreditNoteLineItemObjectEnumTypeTransformer {
  factory CreditNoteLineItemObjectEnumTypeTransformer() => _instance ??= const CreditNoteLineItemObjectEnumTypeTransformer._();

  const CreditNoteLineItemObjectEnumTypeTransformer._();

  String encode(CreditNoteLineItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreditNoteLineItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreditNoteLineItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_note_line_item': return CreditNoteLineItemObjectEnum.creditNoteLineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreditNoteLineItemObjectEnumTypeTransformer] instance.
  static CreditNoteLineItemObjectEnumTypeTransformer? _instance;
}


/// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
class CreditNoteLineItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreditNoteLineItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customLineItem = CreditNoteLineItemTypeEnum._(r'custom_line_item');
  static const invoiceLineItem = CreditNoteLineItemTypeEnum._(r'invoice_line_item');

  /// List of all possible values in this [enum][CreditNoteLineItemTypeEnum].
  static const values = <CreditNoteLineItemTypeEnum>[
    customLineItem,
    invoiceLineItem,
  ];

  static CreditNoteLineItemTypeEnum? fromJson(dynamic value) => CreditNoteLineItemTypeEnumTypeTransformer().decode(value);

  static List<CreditNoteLineItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteLineItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteLineItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreditNoteLineItemTypeEnum] to String,
/// and [decode] dynamic data back to [CreditNoteLineItemTypeEnum].
class CreditNoteLineItemTypeEnumTypeTransformer {
  factory CreditNoteLineItemTypeEnumTypeTransformer() => _instance ??= const CreditNoteLineItemTypeEnumTypeTransformer._();

  const CreditNoteLineItemTypeEnumTypeTransformer._();

  String encode(CreditNoteLineItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreditNoteLineItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreditNoteLineItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom_line_item': return CreditNoteLineItemTypeEnum.customLineItem;
        case r'invoice_line_item': return CreditNoteLineItemTypeEnum.invoiceLineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreditNoteLineItemTypeEnumTypeTransformer] instance.
  static CreditNoteLineItemTypeEnumTypeTransformer? _instance;
}


