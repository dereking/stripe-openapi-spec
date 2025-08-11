//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceOrder {
  /// Returns a new [SourceOrder] instance.
  SourceOrder({
    required this.amount,
    required this.currency,
    this.email,
    this.items = const [],
    this.shipping,
  });

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount for the order.
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The email address of the customer placing the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// List of items constituting the order.
  List<SourceOrderItem>? items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? shipping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceOrder &&
    other.amount == amount &&
    other.currency == currency &&
    other.email == email &&
    _deepEquality.equals(other.items, items) &&
    other.shipping == shipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode);

  @override
  String toString() => 'SourceOrder[amount=$amount, currency=$currency, email=$email, items=$items, shipping=$shipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    return json;
  }

  /// Returns a new [SourceOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceOrder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceOrder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceOrder(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        email: mapValueOfType<String>(json, r'email'),
        items: SourceOrderItem.listFromJson(json[r'items']),
        shipping: Shipping.fromJson(json[r'shipping']),
      );
    }
    return null;
  }

  static List<SourceOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceOrder> mapFromJson(dynamic json) {
    final map = <String, SourceOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceOrder-objects as value to a dart map
  static Map<String, List<SourceOrder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceOrder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}

