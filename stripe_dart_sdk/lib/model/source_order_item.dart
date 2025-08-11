//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceOrderItem {
  /// Returns a new [SourceOrderItem] instance.
  SourceOrderItem({
    this.amount,
    this.currency,
    this.description,
    this.parent,
    this.quantity,
    this.type,
  });

  /// The amount (price) for this order item.
  int? amount;

  /// This currency of this order item. Required when `amount` is present.
  String? currency;

  /// Human-readable description for this order item.
  String? description;

  /// The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU).
  String? parent;

  /// The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// The type of this order item. Must be `sku`, `tax`, or `shipping`.
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceOrderItem &&
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
  String toString() => 'SourceOrderItem[amount=$amount, currency=$currency, description=$description, parent=$parent, quantity=$quantity, type=$type]';

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

  /// Returns a new [SourceOrderItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceOrderItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceOrderItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceOrderItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceOrderItem(
        amount: mapValueOfType<int>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        description: mapValueOfType<String>(json, r'description'),
        parent: mapValueOfType<String>(json, r'parent'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<SourceOrderItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceOrderItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceOrderItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceOrderItem> mapFromJson(dynamic json) {
    final map = <String, SourceOrderItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceOrderItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceOrderItem-objects as value to a dart map
  static Map<String, List<SourceOrderItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceOrderItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceOrderItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

