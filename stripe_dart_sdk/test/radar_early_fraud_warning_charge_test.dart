import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for RadarEarlyFraudWarningCharge
void main() {
  final instance = RadarEarlyFraudWarningChargeBuilder();
  // TODO add properties to the builder and call build()

  group(RadarEarlyFraudWarningCharge, () {
    // Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://stripe.com/docs/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made).
    // int amountCaptured
    test('to test the property `amountCaptured`', () async {
      // TODO
    });

    // Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued).
    // int amountRefunded
    test('to test the property `amountRefunded`', () async {
      // TODO
    });

    // ChargeApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // ChargeApplicationFee applicationFee
    test('to test the property `applicationFee`', () async {
      // TODO
    });

    // The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details.
    // int applicationFeeAmount
    test('to test the property `applicationFeeAmount`', () async {
      // TODO
    });

    // ChargeBalanceTransaction balanceTransaction
    test('to test the property `balanceTransaction`', () async {
      // TODO
    });

    // BillingDetails billingDetails
    test('to test the property `billingDetails`', () async {
      // TODO
    });

    // The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments.
    // String calculatedStatementDescriptor
    test('to test the property `calculatedStatementDescriptor`', () async {
      // TODO
    });

    // If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured.
    // bool captured
    test('to test the property `captured`', () async {
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

    // ChargeCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether the charge has been disputed.
    // bool disputed
    test('to test the property `disputed`', () async {
      // TODO
    });

    // ChargeFailureBalanceTransaction failureBalanceTransaction
    test('to test the property `failureBalanceTransaction`', () async {
      // TODO
    });

    // Error code explaining reason for charge failure if available (see [the errors section](https://stripe.com/docs/error-codes) for a list of codes).
    // String failureCode
    test('to test the property `failureCode`', () async {
      // TODO
    });

    // Message to user further explaining reason for charge failure if available.
    // String failureMessage
    test('to test the property `failureMessage`', () async {
      // TODO
    });

    // ChargeFraudDetails fraudDetails
    test('to test the property `fraudDetails`', () async {
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

    // ChargeOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // ChargeOutcome outcome
    test('to test the property `outcome`', () async {
      // TODO
    });

    // `true` if the charge succeeded, or was successfully authorized for later capture.
    // bool paid
    test('to test the property `paid`', () async {
      // TODO
    });

    // ChargePaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // ID of the payment method used in this charge.
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // PaymentMethodDetails paymentMethodDetails
    test('to test the property `paymentMethodDetails`', () async {
      // TODO
    });

    // PaymentFlowsPaymentIntentPresentmentDetails presentmentDetails
    test('to test the property `presentmentDetails`', () async {
      // TODO
    });

    // RadarRadarOptions radarOptions
    test('to test the property `radarOptions`', () async {
      // TODO
    });

    // This is the email address that the receipt for this charge was sent to.
    // String receiptEmail
    test('to test the property `receiptEmail`', () async {
      // TODO
    });

    // This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent.
    // String receiptNumber
    test('to test the property `receiptNumber`', () async {
      // TODO
    });

    // This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt.
    // String receiptUrl
    test('to test the property `receiptUrl`', () async {
      // TODO
    });

    // Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false.
    // bool refunded
    test('to test the property `refunded`', () async {
      // TODO
    });

    // RefundList1 refunds
    test('to test the property `refunds`', () async {
      // TODO
    });

    // ChargeReview review
    test('to test the property `review`', () async {
      // TODO
    });

    // Shipping shipping
    test('to test the property `shipping`', () async {
      // TODO
    });

    // ChargeSourceTransfer sourceTransfer
    test('to test the property `sourceTransfer`', () async {
      // TODO
    });

    // For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).  For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor.
    // String statementDescriptorSuffix
    test('to test the property `statementDescriptorSuffix`', () async {
      // TODO
    });

    // The status of the payment is either `succeeded`, `pending`, or `failed`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // ChargeTransfer transfer
    test('to test the property `transfer`', () async {
      // TODO
    });

    // ChargeTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });

    // A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
    // String transferGroup
    test('to test the property `transferGroup`', () async {
      // TODO
    });

  });
}
