//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent {
  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent] instance.
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent({
    this.invoiceItem,
    required this.proration,
    this.prorationDetails,
    this.subscription,
    required this.subscriptionItem,
  });

  /// The invoice item that generated this line item
  String? invoiceItem;

  /// Whether this is a proration
  bool proration;

  BillingBillResourceInvoicingLinesCommonProrationDetails? prorationDetails;

  /// The subscription that the subscription item belongs to
  String? subscription;

  /// The subscription item that generated this line item
  String subscriptionItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent &&
    other.invoiceItem == invoiceItem &&
    other.proration == proration &&
    other.prorationDetails == prorationDetails &&
    other.subscription == subscription &&
    other.subscriptionItem == subscriptionItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceItem == null ? 0 : invoiceItem!.hashCode) +
    (proration.hashCode) +
    (prorationDetails == null ? 0 : prorationDetails!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (subscriptionItem.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent[invoiceItem=$invoiceItem, proration=$proration, prorationDetails=$prorationDetails, subscription=$subscription, subscriptionItem=$subscriptionItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.invoiceItem != null) {
      json[r'invoice_item'] = this.invoiceItem;
    } else {
      json[r'invoice_item'] = null;
    }
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
      json[r'subscription_item'] = this.subscriptionItem;
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent(
        invoiceItem: mapValueOfType<String>(json, r'invoice_item'),
        proration: mapValueOfType<bool>(json, r'proration')!,
        prorationDetails: BillingBillResourceInvoicingLinesCommonProrationDetails.fromJson(json[r'proration_details']),
        subscription: mapValueOfType<String>(json, r'subscription'),
        subscriptionItem: mapValueOfType<String>(json, r'subscription_item')!,
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'proration',
    'subscription_item',
  };
}

