//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionsResourcePendingUpdate {
  /// Returns a new [SubscriptionsResourcePendingUpdate] instance.
  SubscriptionsResourcePendingUpdate({
    this.billingCycleAnchor,
    required this.expiresAt,
    this.subscriptionItems = const [],
    this.trialEnd,
    this.trialFromPlan,
  });

  /// If the update is applied, determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices. The timestamp is in UTC format.
  int? billingCycleAnchor;

  /// The point after which the changes reflected by this update will be discarded and no longer applied.
  int expiresAt;

  /// List of subscription items, each with an attached plan, that will be set if the update is applied.
  List<SubscriptionItem>? subscriptionItems;

  /// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time, if the update is applied.
  int? trialEnd;

  /// Indicates if a plan's `trial_period_days` should be applied to the subscription. Setting `trial_end` per subscription is preferred, and this defaults to `false`. Setting this flag to `true` together with `trial_end` is not allowed. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more.
  bool? trialFromPlan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourcePendingUpdate &&
    other.billingCycleAnchor == billingCycleAnchor &&
    other.expiresAt == expiresAt &&
    _deepEquality.equals(other.subscriptionItems, subscriptionItems) &&
    other.trialEnd == trialEnd &&
    other.trialFromPlan == trialFromPlan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (expiresAt.hashCode) +
    (subscriptionItems == null ? 0 : subscriptionItems!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode) +
    (trialFromPlan == null ? 0 : trialFromPlan!.hashCode);

  @override
  String toString() => 'SubscriptionsResourcePendingUpdate[billingCycleAnchor=$billingCycleAnchor, expiresAt=$expiresAt, subscriptionItems=$subscriptionItems, trialEnd=$trialEnd, trialFromPlan=$trialFromPlan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingCycleAnchor != null) {
      json[r'billing_cycle_anchor'] = this.billingCycleAnchor;
    } else {
      json[r'billing_cycle_anchor'] = null;
    }
      json[r'expires_at'] = this.expiresAt;
    if (this.subscriptionItems != null) {
      json[r'subscription_items'] = this.subscriptionItems;
    } else {
      json[r'subscription_items'] = null;
    }
    if (this.trialEnd != null) {
      json[r'trial_end'] = this.trialEnd;
    } else {
      json[r'trial_end'] = null;
    }
    if (this.trialFromPlan != null) {
      json[r'trial_from_plan'] = this.trialFromPlan;
    } else {
      json[r'trial_from_plan'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionsResourcePendingUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionsResourcePendingUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionsResourcePendingUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionsResourcePendingUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionsResourcePendingUpdate(
        billingCycleAnchor: mapValueOfType<int>(json, r'billing_cycle_anchor'),
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        subscriptionItems: SubscriptionItem.listFromJson(json[r'subscription_items']),
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
        trialFromPlan: mapValueOfType<bool>(json, r'trial_from_plan'),
      );
    }
    return null;
  }

  static List<SubscriptionsResourcePendingUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsResourcePendingUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsResourcePendingUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionsResourcePendingUpdate> mapFromJson(dynamic json) {
    final map = <String, SubscriptionsResourcePendingUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionsResourcePendingUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionsResourcePendingUpdate-objects as value to a dart map
  static Map<String, List<SubscriptionsResourcePendingUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionsResourcePendingUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionsResourcePendingUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expires_at',
  };
}

