//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent {
  /// Returns a new [BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent] instance.
  BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent({
    required this.subscription,
    this.subscriptionItem,
  });

  /// The subscription that generated this invoice item
  String subscription;

  /// The subscription item that generated this invoice item
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent &&
    other.subscription == subscription &&
    other.subscriptionItem == subscriptionItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (subscription.hashCode) +
    (subscriptionItem == null ? 0 : subscriptionItem!.hashCode);

  @override
  String toString() => 'BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent[subscription=$subscription, subscriptionItem=$subscriptionItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subscription'] = this.subscription;
    if (this.subscriptionItem != null) {
      json[r'subscription_item'] = this.subscriptionItem;
    } else {
      json[r'subscription_item'] = null;
    }
    return json;
  }

  /// Returns a new [BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent(
        subscription: mapValueOfType<String>(json, r'subscription')!,
        subscriptionItem: mapValueOfType<String>(json, r'subscription_item'),
      );
    }
    return null;
  }

  static List<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent> mapFromJson(dynamic json) {
    final map = <String, BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent-objects as value to a dart map
  static Map<String, List<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subscription',
  };
}

