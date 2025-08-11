//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceBalanceCreditsApplied {
  /// Returns a new [BillingCreditGrantsResourceBalanceCreditsApplied] instance.
  BillingCreditGrantsResourceBalanceCreditsApplied({
    required this.invoice,
    required this.invoiceLineItem,
  });

  BillingCreditGrantsResourceBalanceCreditsAppliedInvoice invoice;

  /// The invoice line item to which the billing credits were applied.
  String invoiceLineItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceCreditsApplied &&
    other.invoice == invoice &&
    other.invoiceLineItem == invoiceLineItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoice.hashCode) +
    (invoiceLineItem.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceBalanceCreditsApplied[invoice=$invoice, invoiceLineItem=$invoiceLineItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoice'] = this.invoice;
      json[r'invoice_line_item'] = this.invoiceLineItem;
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceBalanceCreditsApplied] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceBalanceCreditsApplied? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceBalanceCreditsApplied[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceBalanceCreditsApplied[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceBalanceCreditsApplied(
        invoice: BillingCreditGrantsResourceBalanceCreditsAppliedInvoice.fromJson(json[r'invoice'])!,
        invoiceLineItem: mapValueOfType<String>(json, r'invoice_line_item')!,
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceBalanceCreditsApplied> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceBalanceCreditsApplied>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplied.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceBalanceCreditsApplied> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceBalanceCreditsApplied>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceBalanceCreditsApplied.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceBalanceCreditsApplied-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceBalanceCreditsApplied>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceBalanceCreditsApplied>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceBalanceCreditsApplied.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoice',
    'invoice_line_item',
  };
}

