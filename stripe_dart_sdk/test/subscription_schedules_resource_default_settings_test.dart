import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SubscriptionSchedulesResourceDefaultSettings
void main() {
  final instance = SubscriptionSchedulesResourceDefaultSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(SubscriptionSchedulesResourceDefaultSettings, () {
    // A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
    // num applicationFeePercent
    test('to test the property `applicationFeePercent`', () async {
      // TODO
    });

    // SubscriptionSchedulesResourceDefaultSettingsAutomaticTax automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
    // String billingCycleAnchor
    test('to test the property `billingCycleAnchor`', () async {
      // TODO
    });

    // SubscriptionBillingThresholds billingThresholds
    test('to test the property `billingThresholds`', () async {
      // TODO
    });

    // Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
    // String collectionMethod
    test('to test the property `collectionMethod`', () async {
      // TODO
    });

    // SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod defaultPaymentMethod
    test('to test the property `defaultPaymentMethod`', () async {
      // TODO
    });

    // Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // InvoiceSettingSubscriptionScheduleSetting invoiceSettings
    test('to test the property `invoiceSettings`', () async {
      // TODO
    });

    // SubscriptionSchedulePhaseConfigurationOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // SubscriptionTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });

  });
}
