//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoicingParentsInvoiceSubscriptionParent {
  /// Returns a new [BillingBillResourceInvoicingParentsInvoiceSubscriptionParent] instance.
  BillingBillResourceInvoicingParentsInvoiceSubscriptionParent({
    this.metadata = const {},
    required this.subscription,
    this.subscriptionProrationDate,
  });

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) defined as subscription metadata when an invoice is created. Becomes an immutable snapshot of the subscription metadata at the time of invoice finalization.  *Note: This attribute is populated only for invoices created on or after June 29, 2023.*
  Map<String, String>? metadata;

  BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription subscription;

  /// Only set for upcoming invoices that preview prorations. The time used to calculate prorations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? subscriptionProrationDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingParentsInvoiceSubscriptionParent &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.subscription == subscription &&
    other.subscriptionProrationDate == subscriptionProrationDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadata == null ? 0 : metadata!.hashCode) +
    (subscription.hashCode) +
    (subscriptionProrationDate == null ? 0 : subscriptionProrationDate!.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoicingParentsInvoiceSubscriptionParent[metadata=$metadata, subscription=$subscription, subscriptionProrationDate=$subscriptionProrationDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'subscription'] = this.subscription;
    if (this.subscriptionProrationDate != null) {
      json[r'subscription_proration_date'] = this.subscriptionProrationDate;
    } else {
      json[r'subscription_proration_date'] = null;
    }
    return json;
  }

  /// Returns a new [BillingBillResourceInvoicingParentsInvoiceSubscriptionParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoicingParentsInvoiceSubscriptionParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoicingParentsInvoiceSubscriptionParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoicingParentsInvoiceSubscriptionParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoicingParentsInvoiceSubscriptionParent(
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        subscription: BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription.fromJson(json[r'subscription'])!,
        subscriptionProrationDate: mapValueOfType<int>(json, r'subscription_proration_date'),
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoicingParentsInvoiceSubscriptionParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoicingParentsInvoiceSubscriptionParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoicingParentsInvoiceSubscriptionParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoicingParentsInvoiceSubscriptionParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoicingParentsInvoiceSubscriptionParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoicingParentsInvoiceSubscriptionParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoicingParentsInvoiceSubscriptionParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoicingParentsInvoiceSubscriptionParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subscription',
  };
}

