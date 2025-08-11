import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for TreasuryOutboundTransfer
void main() {
  final instance = TreasuryOutboundTransferBuilder();
  // TODO add properties to the builder and call build()

  group(TreasuryOutboundTransfer, () {
    // Amount (in cents) transferred.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Returns `true` if the object can be canceled, and `false` otherwise.
    // bool cancelable
    test('to test the property `cancelable`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The PaymentMethod used as the payment instrument for an OutboundTransfer.
    // String destinationPaymentMethod
    test('to test the property `destinationPaymentMethod`', () async {
      // TODO
    });

    // OutboundTransfersPaymentMethodDetails destinationPaymentMethodDetails
    test('to test the property `destinationPaymentMethodDetails`', () async {
      // TODO
    });

    // The date when funds are expected to arrive in the destination account.
    // int expectedArrivalDate
    test('to test the property `expectedArrivalDate`', () async {
      // TODO
    });

    // The FinancialAccount that funds were pulled from.
    // String financialAccount
    test('to test the property `financialAccount`', () async {
      // TODO
    });

    // A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
    // String hostedRegulatoryReceiptUrl
    test('to test the property `hostedRegulatoryReceiptUrl`', () async {
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
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // TreasuryOutboundTransfersResourceReturnedDetails returnedDetails
    test('to test the property `returnedDetails`', () async {
      // TODO
    });

    // Information about the OutboundTransfer to be sent to the recipient account.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // TreasuryOutboundTransfersResourceStatusTransitions statusTransitions
    test('to test the property `statusTransitions`', () async {
      // TODO
    });

    // TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails trackingDetails
    test('to test the property `trackingDetails`', () async {
      // TODO
    });

    // TreasuryOutboundPaymentTransaction transaction
    test('to test the property `transaction`', () async {
      // TODO
    });

  });
}
