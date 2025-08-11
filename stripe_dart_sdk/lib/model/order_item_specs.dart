//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderItemSpecs {
  /// Returns a new [OrderItemSpecs] instance.
  OrderItemSpecs({
    this.amount,
    this.currency,
    this.description,
    this.parent,
    this.quantity,
    this.type,
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
  String? currency;

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
  String? parent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  OrderItemSpecsTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderItemSpecs &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.parent == parent &&
    other.quantity == quantity &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'OrderItemSpecs[amount=$amount, currency=$currency, description=$description, parent=$parent, quantity=$quantity, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [OrderItemSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderItemSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderItemSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderItemSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderItemSpecs(
        amount: mapValueOfType<int>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        description: mapValueOfType<String>(json, r'description'),
        parent: mapValueOfType<String>(json, r'parent'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        type: OrderItemSpecsTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<OrderItemSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderItemSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderItemSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderItemSpecs> mapFromJson(dynamic json) {
    final map = <String, OrderItemSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderItemSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderItemSpecs-objects as value to a dart map
  static Map<String, List<OrderItemSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderItemSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderItemSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class OrderItemSpecsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderItemSpecsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const discount = OrderItemSpecsTypeEnum._(r'discount');
  static const shipping = OrderItemSpecsTypeEnum._(r'shipping');
  static const sku = OrderItemSpecsTypeEnum._(r'sku');
  static const tax = OrderItemSpecsTypeEnum._(r'tax');

  /// List of all possible values in this [enum][OrderItemSpecsTypeEnum].
  static const values = <OrderItemSpecsTypeEnum>[
    discount,
    shipping,
    sku,
    tax,
  ];

  static OrderItemSpecsTypeEnum? fromJson(dynamic value) => OrderItemSpecsTypeEnumTypeTransformer().decode(value);

  static List<OrderItemSpecsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderItemSpecsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderItemSpecsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderItemSpecsTypeEnum] to String,
/// and [decode] dynamic data back to [OrderItemSpecsTypeEnum].
class OrderItemSpecsTypeEnumTypeTransformer {
  factory OrderItemSpecsTypeEnumTypeTransformer() => _instance ??= const OrderItemSpecsTypeEnumTypeTransformer._();

  const OrderItemSpecsTypeEnumTypeTransformer._();

  String encode(OrderItemSpecsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderItemSpecsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderItemSpecsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'discount': return OrderItemSpecsTypeEnum.discount;
        case r'shipping': return OrderItemSpecsTypeEnum.shipping;
        case r'sku': return OrderItemSpecsTypeEnum.sku;
        case r'tax': return OrderItemSpecsTypeEnum.tax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderItemSpecsTypeEnumTypeTransformer] instance.
  static OrderItemSpecsTypeEnumTypeTransformer? _instance;
}


