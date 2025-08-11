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

// tests for TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent
void main() {
  // final instance = TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent();

  group('test TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent', () {
    // SetupIntentApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
    // bool attachToSelf
    test('to test the property `attachToSelf`', () async {
      // TODO
    });

    // PaymentFlowsAutomaticPaymentMethodsSetupIntent automaticPaymentMethods
    test('to test the property `automaticPaymentMethods`', () async {
      // TODO
    });

    // Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
    // String cancellationReason
    test('to test the property `cancellationReason`', () async {
      // TODO
    });

    // The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.  The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // SetupIntentCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
    // List<String> flowDirections (default value: const [])
    test('to test the property `flowDirections`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // ApiErrors lastSetupError
    test('to test the property `lastSetupError`', () async {
      // TODO
    });

    // SetupIntentLatestAttempt latestAttempt
    test('to test the property `latestAttempt`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // SetupIntentMandate mandate
    test('to test the property `mandate`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // SetupIntentNextAction nextAction
    test('to test the property `nextAction`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // SetupIntentOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // SetupIntentPaymentMethod paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // PaymentMethodConfigBizPaymentMethodConfigurationDetails paymentMethodConfigurationDetails
    test('to test the property `paymentMethodConfigurationDetails`', () async {
      // TODO
    });

    // SetupIntentPaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
    // List<String> paymentMethodTypes (default value: const [])
    test('to test the property `paymentMethodTypes`', () async {
      // TODO
    });

    // SetupIntentSingleUseMandate singleUseMandate
    test('to test the property `singleUseMandate`', () async {
      // TODO
    });

    // [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Indicates how the payment method is intended to be used in the future.  Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`.
    // String usage
    test('to test the property `usage`', () async {
      // TODO
    });


  });

}
