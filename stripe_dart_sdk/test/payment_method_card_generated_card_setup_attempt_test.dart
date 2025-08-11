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

// tests for PaymentMethodCardGeneratedCardSetupAttempt
void main() {
  // final instance = PaymentMethodCardGeneratedCardSetupAttempt();

  group('test PaymentMethodCardGeneratedCardSetupAttempt', () {
    // SetupAttemptApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
    // bool attachToSelf
    test('to test the property `attachToSelf`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // SetupAttemptCustomer customer
    test('to test the property `customer`', () async {
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

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // SetupAttemptOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethod paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // SetupAttemptPaymentMethodDetails paymentMethodDetails
    test('to test the property `paymentMethodDetails`', () async {
      // TODO
    });

    // ApiErrors setupError
    test('to test the property `setupError`', () async {
      // TODO
    });

    // SetupAttemptSetupIntent setupIntent
    test('to test the property `setupIntent`', () async {
      // TODO
    });

    // Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
    // String usage
    test('to test the property `usage`', () async {
      // TODO
    });


  });

}
