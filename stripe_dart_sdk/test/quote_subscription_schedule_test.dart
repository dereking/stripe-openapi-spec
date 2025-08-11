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

// tests for QuoteSubscriptionSchedule
void main() {
  // final instance = QuoteSubscriptionSchedule();

  group('test QuoteSubscriptionSchedule', () {
    // SubscriptionScheduleApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // SubscriptionsResourceBillingMode billingMode
    test('to test the property `billingMode`', () async {
      // TODO
    });

    // Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch.
    // int canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch.
    // int completedAt
    test('to test the property `completedAt`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // SubscriptionScheduleCurrentPhase currentPhase
    test('to test the property `currentPhase`', () async {
      // TODO
    });

    // SubscriptionScheduleCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // SubscriptionSchedulesResourceDefaultSettings defaultSettings
    test('to test the property `defaultSettings`', () async {
      // TODO
    });

    // Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
    // String endBehavior
    test('to test the property `endBehavior`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Configuration for the subscription schedule's phases.
    // List<SubscriptionSchedulePhaseConfiguration> phases (default value: const [])
    test('to test the property `phases`', () async {
      // TODO
    });

    // Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
    // int releasedAt
    test('to test the property `releasedAt`', () async {
      // TODO
    });

    // ID of the subscription once managed by the subscription schedule (if it is released).
    // String releasedSubscription
    test('to test the property `releasedSubscription`', () async {
      // TODO
    });

    // The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // SubscriptionScheduleSubscription subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // SubscriptionScheduleTestClock testClock
    test('to test the property `testClock`', () async {
      // TODO
    });


  });

}
