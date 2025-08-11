//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for SubscriptionsResourcePendingUpdate
void main() {
  // final instance = SubscriptionsResourcePendingUpdate();

  group('test SubscriptionsResourcePendingUpdate', () {
    // If the update is applied, determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices. The timestamp is in UTC format.
    // int billingCycleAnchor
    test('to test the property `billingCycleAnchor`', () async {
      // TODO
    });

    // The point after which the changes reflected by this update will be discarded and no longer applied.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // List of subscription items, each with an attached plan, that will be set if the update is applied.
    // List<SubscriptionItem> subscriptionItems (default value: const [])
    test('to test the property `subscriptionItems`', () async {
      // TODO
    });

    // Unix timestamp representing the end of the trial period the customer will get before being charged for the first time, if the update is applied.
    // int trialEnd
    test('to test the property `trialEnd`', () async {
      // TODO
    });

    // Indicates if a plan's `trial_period_days` should be applied to the subscription. Setting `trial_end` per subscription is preferred, and this defaults to `false`. Setting this flag to `true` together with `trial_end` is not allowed. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more.
    // bool trialFromPlan
    test('to test the property `trialFromPlan`', () async {
      // TODO
    });


  });

}
