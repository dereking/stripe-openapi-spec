//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsSubscriptionUpdateConfirmItem {
  /// Returns a new [PortalFlowsSubscriptionUpdateConfirmItem] instance.
  PortalFlowsSubscriptionUpdateConfirmItem({
    this.id,
    this.price,
    this.quantity,
  });

  /// The ID of the [subscription item](https://stripe.com/docs/api/subscriptions/object#subscription_object-items-data-id) to be updated.
  String? id;

  /// The price the customer should subscribe to through this flow. The price must also be included in the configuration's [`features.subscription_update.products`](https://stripe.com/docs/api/customer_portal/configuration#portal_configuration_object-features-subscription_update-products).
  String? price;

  /// [Quantity](https://stripe.com/docs/subscriptions/quantities) for this item that the customer should subscribe to through this flow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsSubscriptionUpdateConfirmItem &&
    other.id == id &&
    other.price == price &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() => 'PortalFlowsSubscriptionUpdateConfirmItem[id=$id, price=$price, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [PortalFlowsSubscriptionUpdateConfirmItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsSubscriptionUpdateConfirmItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsSubscriptionUpdateConfirmItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsSubscriptionUpdateConfirmItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsSubscriptionUpdateConfirmItem(
        id: mapValueOfType<String>(json, r'id'),
        price: mapValueOfType<String>(json, r'price'),
        quantity: mapValueOfType<int>(json, r'quantity'),
      );
    }
    return null;
  }

  static List<PortalFlowsSubscriptionUpdateConfirmItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsSubscriptionUpdateConfirmItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsSubscriptionUpdateConfirmItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsSubscriptionUpdateConfirmItem> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsSubscriptionUpdateConfirmItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsSubscriptionUpdateConfirmItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsSubscriptionUpdateConfirmItem-objects as value to a dart map
  static Map<String, List<PortalFlowsSubscriptionUpdateConfirmItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsSubscriptionUpdateConfirmItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsSubscriptionUpdateConfirmItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

