//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionBillingThresholds {
  /// Returns a new [SubscriptionBillingThresholds] instance.
  SubscriptionBillingThresholds({
    this.amountGte,
    this.resetBillingCycleAnchor,
  });

  /// Monetary threshold that triggers the subscription to create an invoice
  int? amountGte;

  /// Indicates if the `billing_cycle_anchor` should be reset when a threshold is reached. If true, `billing_cycle_anchor` will be updated to the date/time the threshold was last reached; otherwise, the value will remain unchanged. This value may not be `true` if the subscription contains items with plans that have `aggregate_usage=last_ever`.
  bool? resetBillingCycleAnchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionBillingThresholds &&
    other.amountGte == amountGte &&
    other.resetBillingCycleAnchor == resetBillingCycleAnchor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountGte == null ? 0 : amountGte!.hashCode) +
    (resetBillingCycleAnchor == null ? 0 : resetBillingCycleAnchor!.hashCode);

  @override
  String toString() => 'SubscriptionBillingThresholds[amountGte=$amountGte, resetBillingCycleAnchor=$resetBillingCycleAnchor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountGte != null) {
      json[r'amount_gte'] = this.amountGte;
    } else {
      json[r'amount_gte'] = null;
    }
    if (this.resetBillingCycleAnchor != null) {
      json[r'reset_billing_cycle_anchor'] = this.resetBillingCycleAnchor;
    } else {
      json[r'reset_billing_cycle_anchor'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionBillingThresholds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionBillingThresholds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionBillingThresholds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionBillingThresholds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionBillingThresholds(
        amountGte: mapValueOfType<int>(json, r'amount_gte'),
        resetBillingCycleAnchor: mapValueOfType<bool>(json, r'reset_billing_cycle_anchor'),
      );
    }
    return null;
  }

  static List<SubscriptionBillingThresholds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionBillingThresholds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionBillingThresholds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionBillingThresholds> mapFromJson(dynamic json) {
    final map = <String, SubscriptionBillingThresholds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionBillingThresholds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionBillingThresholds-objects as value to a dart map
  static Map<String, List<SubscriptionBillingThresholds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionBillingThresholds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionBillingThresholds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

