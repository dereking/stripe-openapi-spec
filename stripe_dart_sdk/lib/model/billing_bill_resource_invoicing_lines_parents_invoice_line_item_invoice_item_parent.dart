//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent {
  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent] instance.
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent({
    required this.invoiceItem,
    required this.proration,
    this.prorationDetails,
    this.subscription,
  });

  /// The invoice item that generated this line item
  String invoiceItem;

  /// Whether this is a proration
  bool proration;

  BillingBillResourceInvoicingLinesCommonProrationDetails? prorationDetails;

  /// The subscription that the invoice item belongs to
  String? subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent &&
    other.invoiceItem == invoiceItem &&
    other.proration == proration &&
    other.prorationDetails == prorationDetails &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceItem.hashCode) +
    (proration.hashCode) +
    (prorationDetails == null ? 0 : prorationDetails!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent[invoiceItem=$invoiceItem, proration=$proration, prorationDetails=$prorationDetails, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoice_item'] = this.invoiceItem;
      json[r'proration'] = this.proration;
    if (this.prorationDetails != null) {
      json[r'proration_details'] = this.prorationDetails;
    } else {
      json[r'proration_details'] = null;
    }
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent(
        invoiceItem: mapValueOfType<String>(json, r'invoice_item')!,
        proration: mapValueOfType<bool>(json, r'proration')!,
        prorationDetails: BillingBillResourceInvoicingLinesCommonProrationDetails.fromJson(json[r'proration_details']),
        subscription: mapValueOfType<String>(json, r'subscription'),
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoice_item',
    'proration',
  };
}

