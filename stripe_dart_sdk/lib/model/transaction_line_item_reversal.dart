//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionLineItemReversal {
  /// Returns a new [TransactionLineItemReversal] instance.
  TransactionLineItemReversal({
    required this.amount,
    required this.amountTax,
    this.metadata = const {},
    required this.originalLineItem,
    this.quantity,
    required this.reference,
  });

  int amount;

  int amountTax;

  Map<String, String> metadata;

  String originalLineItem;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  String reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionLineItemReversal &&
    other.amount == amount &&
    other.amountTax == amountTax &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.originalLineItem == originalLineItem &&
    other.quantity == quantity &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountTax.hashCode) +
    (metadata.hashCode) +
    (originalLineItem.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (reference.hashCode);

  @override
  String toString() => 'TransactionLineItemReversal[amount=$amount, amountTax=$amountTax, metadata=$metadata, originalLineItem=$originalLineItem, quantity=$quantity, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_tax'] = this.amountTax;
      json[r'metadata'] = this.metadata;
      json[r'original_line_item'] = this.originalLineItem;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'reference'] = this.reference;
    return json;
  }

  /// Returns a new [TransactionLineItemReversal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionLineItemReversal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionLineItemReversal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionLineItemReversal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionLineItemReversal(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountTax: mapValueOfType<int>(json, r'amount_tax')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        originalLineItem: mapValueOfType<String>(json, r'original_line_item')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        reference: mapValueOfType<String>(json, r'reference')!,
      );
    }
    return null;
  }

  static List<TransactionLineItemReversal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionLineItemReversal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionLineItemReversal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionLineItemReversal> mapFromJson(dynamic json) {
    final map = <String, TransactionLineItemReversal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionLineItemReversal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionLineItemReversal-objects as value to a dart map
  static Map<String, List<TransactionLineItemReversal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionLineItemReversal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionLineItemReversal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_tax',
    'original_line_item',
    'reference',
  };
}

