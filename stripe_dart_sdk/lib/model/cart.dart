//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Cart {
  /// Returns a new [Cart] instance.
  Cart({
    required this.currency,
    this.lineItems = const [],
    this.tax,
    required this.total,
  });

  String currency;

  List<LineItem1> lineItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? tax;

  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Cart &&
    other.currency == currency &&
    _deepEquality.equals(other.lineItems, lineItems) &&
    other.tax == tax &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (lineItems.hashCode) +
    (tax == null ? 0 : tax!.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'Cart[currency=$currency, lineItems=$lineItems, tax=$tax, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
      json[r'line_items'] = this.lineItems;
    if (this.tax != null) {
      json[r'tax'] = this.tax;
    } else {
      json[r'tax'] = null;
    }
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [Cart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Cart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Cart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Cart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Cart(
        currency: mapValueOfType<String>(json, r'currency')!,
        lineItems: LineItem1.listFromJson(json[r'line_items']),
        tax: mapValueOfType<int>(json, r'tax'),
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<Cart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Cart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Cart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Cart> mapFromJson(dynamic json) {
    final map = <String, Cart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Cart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Cart-objects as value to a dart map
  static Map<String, List<Cart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Cart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Cart.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'line_items',
    'total',
  };
}

