//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingLinesCommonCreditedItems {
  /// Returns a new [BillingBillResourceInvoicingLinesCommonCreditedItems] instance.
  BillingBillResourceInvoicingLinesCommonCreditedItems({
    required this.invoice,
    this.invoiceLineItems = const [],
  });

  /// Invoice containing the credited invoice line items
  String invoice;

  /// Credited invoice line items
  List<String> invoiceLineItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesCommonCreditedItems &&
    other.invoice == invoice &&
    _deepEquality.equals(other.invoiceLineItems, invoiceLineItems);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoice.hashCode) +
    (invoiceLineItems.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingLinesCommonCreditedItems[invoice=$invoice, invoiceLineItems=$invoiceLineItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoice'] = this.invoice;
      json[r'invoice_line_items'] = this.invoiceLineItems;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingLinesCommonCreditedItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingLinesCommonCreditedItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingLinesCommonCreditedItems[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingLinesCommonCreditedItems[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingLinesCommonCreditedItems(
        invoice: mapValueOfType<String>(json, r'invoice')!,
        invoiceLineItems: json[r'invoice_line_items'] is Iterable
            ? (json[r'invoice_line_items'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingLinesCommonCreditedItems> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesCommonCreditedItems>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesCommonCreditedItems.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingLinesCommonCreditedItems> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingLinesCommonCreditedItems>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingLinesCommonCreditedItems.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingLinesCommonCreditedItems-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingLinesCommonCreditedItems>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingLinesCommonCreditedItems>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingLinesCommonCreditedItems.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoice',
    'invoice_line_items',
  };
}

