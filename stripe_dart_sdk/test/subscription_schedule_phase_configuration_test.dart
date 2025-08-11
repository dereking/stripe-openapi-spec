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

// tests for SubscriptionSchedulePhaseConfiguration
void main() {
  // final instance = SubscriptionSchedulePhaseConfiguration();

  group('test SubscriptionSchedulePhaseConfiguration', () {
    // A list of prices and quantities that will generate invoice items appended to the next invoice for this phase.
    // List<SubscriptionScheduleAddInvoiceItem> addInvoiceItems (default value: const [])
    test('to test the property `addInvoiceItems`', () async {
      // TODO
    });

    // A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
    // num applicationFeePercent
    test('to test the property `applicationFeePercent`', () async {
      // TODO
    });

    // SchedulesPhaseAutomaticTax automaticTax
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

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod defaultPaymentMethod
    test('to test the property `defaultPaymentMethod`', () async {
      // TODO
    });

    // The default tax rates to apply to the subscription during this phase of the subscription schedule.
    // List<TaxRate> defaultTaxRates (default value: const [])
    test('to test the property `defaultTaxRates`', () async {
      // TODO
    });

    // Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts.
    // List<DiscountsResourceStackableDiscount> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // The end of this phase of the subscription schedule.
    // int endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // InvoiceSettingSubscriptionSchedulePhaseSetting invoiceSettings
    test('to test the property `invoiceSettings`', () async {
      // TODO
    });

    // Subscription items to configure the subscription to during this phase of the subscription schedule.
    // List<SubscriptionScheduleConfigurationItem> items (default value: const [])
    test('to test the property `items`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // SubscriptionSchedulePhaseConfigurationOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
    // String prorationBehavior
    test('to test the property `prorationBehavior`', () async {
      // TODO
    });

    // The start of this phase of the subscription schedule.
    // int startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // SubscriptionTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });

    // When the trial ends within the phase.
    // int trialEnd
    test('to test the property `trialEnd`', () async {
      // TODO
    });


  });

}
