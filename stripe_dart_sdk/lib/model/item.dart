//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Item {
  /// Returns a new [Item] instance.
  Item({
    required this.amountDiscount,
    required this.amountSubtotal,
    required this.amountTax,
    required this.amountTotal,
    required this.currency,
    this.description,
    this.discounts = const [],
    required this.id,
    required this.object,
    this.price,
    this.quantity,
    this.taxes = const [],
  });

  /// Total discount amount applied. If no discounts were applied, defaults to 0.
  int amountDiscount;

  /// Total before any discounts or taxes are applied.
  int amountSubtotal;

  /// Total tax amount applied. If no tax was applied, defaults to 0.
  int amountTax;

  /// Total after discounts and taxes.
  int amountTotal;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name.
  String? description;

  /// The discounts applied to the line item.
  List<LineItemsDiscountAmount> discounts;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  ItemObjectEnum object;

  Price? price;

  /// The quantity of products being purchased.
  int? quantity;

  /// The taxes applied to the line item.
  List<LineItemsTaxAmount> taxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
    other.amountDiscount == amountDiscount &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTax == amountTax &&
    other.amountTotal == amountTotal &&
    other.currency == currency &&
    other.description == description &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.id == id &&
    other.object == object &&
    other.price == price &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxes, taxes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountDiscount.hashCode) +
    (amountSubtotal.hashCode) +
    (amountTax.hashCode) +
    (amountTotal.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discounts.hashCode) +
    (id.hashCode) +
    (object.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxes.hashCode);

  @override
  String toString() => 'Item[amountDiscount=$amountDiscount, amountSubtotal=$amountSubtotal, amountTax=$amountTax, amountTotal=$amountTotal, currency=$currency, description=$description, discounts=$discounts, id=$id, object=$object, price=$price, quantity=$quantity, taxes=$taxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_discount'] = this.amountDiscount;
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_tax'] = this.amountTax;
      json[r'amount_total'] = this.amountTotal;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discounts'] = this.discounts;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'taxes'] = this.taxes;
    return json;
  }

  /// Returns a new [Item] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Item? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Item[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Item[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Item(
        amountDiscount: mapValueOfType<int>(json, r'amount_discount')!,
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        discounts: LineItemsDiscountAmount.listFromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id')!,
        object: ItemObjectEnum.fromJson(json[r'object'])!,
        price: Price.fromJson(json[r'price']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        taxes: LineItemsTaxAmount.listFromJson(json[r'taxes']),
      );
    }
    return null;
  }

  static List<Item> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Item>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Item.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Item> mapFromJson(dynamic json) {
    final map = <String, Item>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Item.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Item>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Item.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_discount',
    'amount_subtotal',
    'amount_tax',
    'amount_total',
    'currency',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const item = ItemObjectEnum._(r'item');

  /// List of all possible values in this [enum][ItemObjectEnum].
  static const values = <ItemObjectEnum>[
    item,
  ];

  static ItemObjectEnum? fromJson(dynamic value) => ItemObjectEnumTypeTransformer().decode(value);

  static List<ItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemObjectEnum] to String,
/// and [decode] dynamic data back to [ItemObjectEnum].
class ItemObjectEnumTypeTransformer {
  factory ItemObjectEnumTypeTransformer() => _instance ??= const ItemObjectEnumTypeTransformer._();

  const ItemObjectEnumTypeTransformer._();

  String encode(ItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'item': return ItemObjectEnum.item;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemObjectEnumTypeTransformer] instance.
  static ItemObjectEnumTypeTransformer? _instance;
}


