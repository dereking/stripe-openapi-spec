//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceCart {
  /// Returns a new [TerminalReaderReaderResourceCart] instance.
  TerminalReaderReaderResourceCart({
    required this.currency,
    this.lineItems = const [],
    this.tax,
    required this.total,
  });

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// List of line items in the cart.
  List<TerminalReaderReaderResourceLineItem> lineItems;

  /// Tax amount for the entire cart. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int? tax;

  /// Total amount for the entire cart, including tax. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceCart &&
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
  String toString() => 'TerminalReaderReaderResourceCart[currency=$currency, lineItems=$lineItems, tax=$tax, total=$total]';

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

  /// Returns a new [TerminalReaderReaderResourceCart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceCart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceCart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceCart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceCart(
        currency: mapValueOfType<String>(json, r'currency')!,
        lineItems: TerminalReaderReaderResourceLineItem.listFromJson(json[r'line_items']),
        tax: mapValueOfType<int>(json, r'tax'),
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceCart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceCart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceCart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceCart> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceCart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceCart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceCart-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceCart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceCart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceCart.listFromJson(entry.value, growable: growable,);
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

