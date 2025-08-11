//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxCalculationLineItem {
  /// Returns a new [TaxCalculationLineItem] instance.
  TaxCalculationLineItem({
    required this.amount,
    required this.amountTax,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.product,
    required this.quantity,
    required this.reference,
    required this.taxBehavior,
    this.taxBreakdown = const [],
    required this.taxCode,
  });

  /// The line item amount in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount.
  int amount;

  /// The amount of tax calculated for this line item, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amountTax;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxCalculationLineItemObjectEnum object;

  /// The ID of an existing [Product](https://stripe.com/docs/api/products/object).
  String? product;

  /// The number of units of the item being purchased. For reversals, this is the quantity reversed.
  int quantity;

  /// A custom identifier for this line item.
  String reference;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  TaxCalculationLineItemTaxBehaviorEnum taxBehavior;

  /// Detailed account of taxes relevant to this line item.
  List<TaxProductResourceLineItemTaxBreakdown>? taxBreakdown;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
  String taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxCalculationLineItem &&
    other.amount == amount &&
    other.amountTax == amountTax &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.product == product &&
    other.quantity == quantity &&
    other.reference == reference &&
    other.taxBehavior == taxBehavior &&
    _deepEquality.equals(other.taxBreakdown, taxBreakdown) &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountTax.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (quantity.hashCode) +
    (reference.hashCode) +
    (taxBehavior.hashCode) +
    (taxBreakdown == null ? 0 : taxBreakdown!.hashCode) +
    (taxCode.hashCode);

  @override
  String toString() => 'TaxCalculationLineItem[amount=$amount, amountTax=$amountTax, id=$id, livemode=$livemode, metadata=$metadata, object=$object, product=$product, quantity=$quantity, reference=$reference, taxBehavior=$taxBehavior, taxBreakdown=$taxBreakdown, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_tax'] = this.amountTax;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
      json[r'quantity'] = this.quantity;
      json[r'reference'] = this.reference;
      json[r'tax_behavior'] = this.taxBehavior;
    if (this.taxBreakdown != null) {
      json[r'tax_breakdown'] = this.taxBreakdown;
    } else {
      json[r'tax_breakdown'] = null;
    }
      json[r'tax_code'] = this.taxCode;
    return json;
  }

  /// Returns a new [TaxCalculationLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxCalculationLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxCalculationLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxCalculationLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxCalculationLineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: TaxCalculationLineItemObjectEnum.fromJson(json[r'object'])!,
        product: mapValueOfType<String>(json, r'product'),
        quantity: mapValueOfType<int>(json, r'quantity')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        taxBehavior: TaxCalculationLineItemTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
        taxBreakdown: TaxProductResourceLineItemTaxBreakdown.listFromJson(json[r'tax_breakdown']),
        taxCode: mapValueOfType<String>(json, r'tax_code')!,
      );
    }
    return null;
  }

  static List<TaxCalculationLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculationLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculationLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxCalculationLineItem> mapFromJson(dynamic json) {
    final map = <String, TaxCalculationLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxCalculationLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxCalculationLineItem-objects as value to a dart map
  static Map<String, List<TaxCalculationLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxCalculationLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxCalculationLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_tax',
    'id',
    'livemode',
    'object',
    'quantity',
    'reference',
    'tax_behavior',
    'tax_code',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxCalculationLineItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxCalculationLineItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodCalculationLineItem = TaxCalculationLineItemObjectEnum._(r'tax.calculation_line_item');

  /// List of all possible values in this [enum][TaxCalculationLineItemObjectEnum].
  static const values = <TaxCalculationLineItemObjectEnum>[
    taxPeriodCalculationLineItem,
  ];

  static TaxCalculationLineItemObjectEnum? fromJson(dynamic value) => TaxCalculationLineItemObjectEnumTypeTransformer().decode(value);

  static List<TaxCalculationLineItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculationLineItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculationLineItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxCalculationLineItemObjectEnum] to String,
/// and [decode] dynamic data back to [TaxCalculationLineItemObjectEnum].
class TaxCalculationLineItemObjectEnumTypeTransformer {
  factory TaxCalculationLineItemObjectEnumTypeTransformer() => _instance ??= const TaxCalculationLineItemObjectEnumTypeTransformer._();

  const TaxCalculationLineItemObjectEnumTypeTransformer._();

  String encode(TaxCalculationLineItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxCalculationLineItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxCalculationLineItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.calculation_line_item': return TaxCalculationLineItemObjectEnum.taxPeriodCalculationLineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxCalculationLineItemObjectEnumTypeTransformer] instance.
  static TaxCalculationLineItemObjectEnumTypeTransformer? _instance;
}


/// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
class TaxCalculationLineItemTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxCalculationLineItemTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = TaxCalculationLineItemTaxBehaviorEnum._(r'exclusive');
  static const inclusive = TaxCalculationLineItemTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][TaxCalculationLineItemTaxBehaviorEnum].
  static const values = <TaxCalculationLineItemTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static TaxCalculationLineItemTaxBehaviorEnum? fromJson(dynamic value) => TaxCalculationLineItemTaxBehaviorEnumTypeTransformer().decode(value);

  static List<TaxCalculationLineItemTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCalculationLineItemTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCalculationLineItemTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxCalculationLineItemTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [TaxCalculationLineItemTaxBehaviorEnum].
class TaxCalculationLineItemTaxBehaviorEnumTypeTransformer {
  factory TaxCalculationLineItemTaxBehaviorEnumTypeTransformer() => _instance ??= const TaxCalculationLineItemTaxBehaviorEnumTypeTransformer._();

  const TaxCalculationLineItemTaxBehaviorEnumTypeTransformer._();

  String encode(TaxCalculationLineItemTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxCalculationLineItemTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxCalculationLineItemTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return TaxCalculationLineItemTaxBehaviorEnum.exclusive;
        case r'inclusive': return TaxCalculationLineItemTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxCalculationLineItemTaxBehaviorEnumTypeTransformer] instance.
  static TaxCalculationLineItemTaxBehaviorEnumTypeTransformer? _instance;
}


