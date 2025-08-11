//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxTransactionLineItem {
  /// Returns a new [TaxTransactionLineItem] instance.
  TaxTransactionLineItem({
    required this.amount,
    required this.amountTax,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.product,
    required this.quantity,
    required this.reference,
    this.reversal,
    required this.taxBehavior,
    required this.taxCode,
    required this.type,
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
  TaxTransactionLineItemObjectEnum object;

  /// The ID of an existing [Product](https://stripe.com/docs/api/products/object).
  String? product;

  /// The number of units of the item being purchased. For reversals, this is the quantity reversed.
  int quantity;

  /// A custom identifier for this line item in the transaction.
  String reference;

  TaxProductResourceTaxTransactionLineItemResourceReversal? reversal;

  /// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
  TaxTransactionLineItemTaxBehaviorEnum taxBehavior;

  /// The [tax code](https://stripe.com/docs/tax/tax-categories) ID used for this resource.
  String taxCode;

  /// If `reversal`, this line item reverses an earlier transaction.
  TaxTransactionLineItemTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxTransactionLineItem &&
    other.amount == amount &&
    other.amountTax == amountTax &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.product == product &&
    other.quantity == quantity &&
    other.reference == reference &&
    other.reversal == reversal &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode &&
    other.type == type;

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
    (reversal == null ? 0 : reversal!.hashCode) +
    (taxBehavior.hashCode) +
    (taxCode.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxTransactionLineItem[amount=$amount, amountTax=$amountTax, id=$id, livemode=$livemode, metadata=$metadata, object=$object, product=$product, quantity=$quantity, reference=$reference, reversal=$reversal, taxBehavior=$taxBehavior, taxCode=$taxCode, type=$type]';

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
    if (this.reversal != null) {
      json[r'reversal'] = this.reversal;
    } else {
      json[r'reversal'] = null;
    }
      json[r'tax_behavior'] = this.taxBehavior;
      json[r'tax_code'] = this.taxCode;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxTransactionLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxTransactionLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxTransactionLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxTransactionLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxTransactionLineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: TaxTransactionLineItemObjectEnum.fromJson(json[r'object'])!,
        product: mapValueOfType<String>(json, r'product'),
        quantity: mapValueOfType<int>(json, r'quantity')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        reversal: TaxProductResourceTaxTransactionLineItemResourceReversal.fromJson(json[r'reversal']),
        taxBehavior: TaxTransactionLineItemTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
        taxCode: mapValueOfType<String>(json, r'tax_code')!,
        type: TaxTransactionLineItemTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxTransactionLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxTransactionLineItem> mapFromJson(dynamic json) {
    final map = <String, TaxTransactionLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxTransactionLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxTransactionLineItem-objects as value to a dart map
  static Map<String, List<TaxTransactionLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxTransactionLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxTransactionLineItem.listFromJson(entry.value, growable: growable,);
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
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxTransactionLineItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxTransactionLineItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodTransactionLineItem = TaxTransactionLineItemObjectEnum._(r'tax.transaction_line_item');

  /// List of all possible values in this [enum][TaxTransactionLineItemObjectEnum].
  static const values = <TaxTransactionLineItemObjectEnum>[
    taxPeriodTransactionLineItem,
  ];

  static TaxTransactionLineItemObjectEnum? fromJson(dynamic value) => TaxTransactionLineItemObjectEnumTypeTransformer().decode(value);

  static List<TaxTransactionLineItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionLineItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionLineItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxTransactionLineItemObjectEnum] to String,
/// and [decode] dynamic data back to [TaxTransactionLineItemObjectEnum].
class TaxTransactionLineItemObjectEnumTypeTransformer {
  factory TaxTransactionLineItemObjectEnumTypeTransformer() => _instance ??= const TaxTransactionLineItemObjectEnumTypeTransformer._();

  const TaxTransactionLineItemObjectEnumTypeTransformer._();

  String encode(TaxTransactionLineItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxTransactionLineItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxTransactionLineItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.transaction_line_item': return TaxTransactionLineItemObjectEnum.taxPeriodTransactionLineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxTransactionLineItemObjectEnumTypeTransformer] instance.
  static TaxTransactionLineItemObjectEnumTypeTransformer? _instance;
}


/// Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes.
class TaxTransactionLineItemTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxTransactionLineItemTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = TaxTransactionLineItemTaxBehaviorEnum._(r'exclusive');
  static const inclusive = TaxTransactionLineItemTaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][TaxTransactionLineItemTaxBehaviorEnum].
  static const values = <TaxTransactionLineItemTaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static TaxTransactionLineItemTaxBehaviorEnum? fromJson(dynamic value) => TaxTransactionLineItemTaxBehaviorEnumTypeTransformer().decode(value);

  static List<TaxTransactionLineItemTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionLineItemTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionLineItemTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxTransactionLineItemTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [TaxTransactionLineItemTaxBehaviorEnum].
class TaxTransactionLineItemTaxBehaviorEnumTypeTransformer {
  factory TaxTransactionLineItemTaxBehaviorEnumTypeTransformer() => _instance ??= const TaxTransactionLineItemTaxBehaviorEnumTypeTransformer._();

  const TaxTransactionLineItemTaxBehaviorEnumTypeTransformer._();

  String encode(TaxTransactionLineItemTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxTransactionLineItemTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxTransactionLineItemTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return TaxTransactionLineItemTaxBehaviorEnum.exclusive;
        case r'inclusive': return TaxTransactionLineItemTaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxTransactionLineItemTaxBehaviorEnumTypeTransformer] instance.
  static TaxTransactionLineItemTaxBehaviorEnumTypeTransformer? _instance;
}


/// If `reversal`, this line item reverses an earlier transaction.
class TaxTransactionLineItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxTransactionLineItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reversal = TaxTransactionLineItemTypeEnum._(r'reversal');
  static const transaction = TaxTransactionLineItemTypeEnum._(r'transaction');

  /// List of all possible values in this [enum][TaxTransactionLineItemTypeEnum].
  static const values = <TaxTransactionLineItemTypeEnum>[
    reversal,
    transaction,
  ];

  static TaxTransactionLineItemTypeEnum? fromJson(dynamic value) => TaxTransactionLineItemTypeEnumTypeTransformer().decode(value);

  static List<TaxTransactionLineItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionLineItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionLineItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxTransactionLineItemTypeEnum] to String,
/// and [decode] dynamic data back to [TaxTransactionLineItemTypeEnum].
class TaxTransactionLineItemTypeEnumTypeTransformer {
  factory TaxTransactionLineItemTypeEnumTypeTransformer() => _instance ??= const TaxTransactionLineItemTypeEnumTypeTransformer._();

  const TaxTransactionLineItemTypeEnumTypeTransformer._();

  String encode(TaxTransactionLineItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxTransactionLineItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxTransactionLineItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reversal': return TaxTransactionLineItemTypeEnum.reversal;
        case r'transaction': return TaxTransactionLineItemTypeEnum.transaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxTransactionLineItemTypeEnumTypeTransformer] instance.
  static TaxTransactionLineItemTypeEnumTypeTransformer? _instance;
}


