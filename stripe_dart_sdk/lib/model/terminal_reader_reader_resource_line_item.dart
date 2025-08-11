//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceLineItem {
  /// Returns a new [TerminalReaderReaderResourceLineItem] instance.
  TerminalReaderReaderResourceLineItem({
    required this.amount,
    required this.description,
    required this.quantity,
  });

  /// The amount of the line item. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  /// Description of the line item.
  String description;

  /// The quantity of the line item.
  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceLineItem &&
    other.amount == amount &&
    other.description == description &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (description.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceLineItem[amount=$amount, description=$description, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'description'] = this.description;
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceLineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        description: mapValueOfType<String>(json, r'description')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceLineItem> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceLineItem-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'description',
    'quantity',
  };
}

