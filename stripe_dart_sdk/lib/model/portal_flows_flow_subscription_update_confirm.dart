//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsFlowSubscriptionUpdateConfirm {
  /// Returns a new [PortalFlowsFlowSubscriptionUpdateConfirm] instance.
  PortalFlowsFlowSubscriptionUpdateConfirm({
    this.discounts = const [],
    this.items = const [],
    required this.subscription,
  });

  /// The coupon or promotion code to apply to this subscription update.
  List<PortalFlowsSubscriptionUpdateConfirmDiscount>? discounts;

  /// The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable.
  List<PortalFlowsSubscriptionUpdateConfirmItem> items;

  /// The ID of the subscription to be updated.
  String subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowSubscriptionUpdateConfirm &&
    _deepEquality.equals(other.discounts, discounts) &&
    _deepEquality.equals(other.items, items) &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discounts == null ? 0 : discounts!.hashCode) +
    (items.hashCode) +
    (subscription.hashCode);

  @override
  String toString() => 'PortalFlowsFlowSubscriptionUpdateConfirm[discounts=$discounts, items=$items, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
      json[r'items'] = this.items;
      json[r'subscription'] = this.subscription;
    return json;
  }

  /// Returns a new [PortalFlowsFlowSubscriptionUpdateConfirm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsFlowSubscriptionUpdateConfirm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsFlowSubscriptionUpdateConfirm[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsFlowSubscriptionUpdateConfirm[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsFlowSubscriptionUpdateConfirm(
        discounts: PortalFlowsSubscriptionUpdateConfirmDiscount.listFromJson(json[r'discounts']),
        items: PortalFlowsSubscriptionUpdateConfirmItem.listFromJson(json[r'items']),
        subscription: mapValueOfType<String>(json, r'subscription')!,
      );
    }
    return null;
  }

  static List<PortalFlowsFlowSubscriptionUpdateConfirm> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsFlowSubscriptionUpdateConfirm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsFlowSubscriptionUpdateConfirm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsFlowSubscriptionUpdateConfirm> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsFlowSubscriptionUpdateConfirm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsFlowSubscriptionUpdateConfirm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsFlowSubscriptionUpdateConfirm-objects as value to a dart map
  static Map<String, List<PortalFlowsFlowSubscriptionUpdateConfirm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsFlowSubscriptionUpdateConfirm>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsFlowSubscriptionUpdateConfirm.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'subscription',
  };
}

