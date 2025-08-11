import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentLink
void main() {
  final instance = PaymentLinkBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentLink, () {
    // Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // PaymentLinksResourceAfterCompletion afterCompletion
    test('to test the property `afterCompletion`', () async {
      // TODO
    });

    // Whether user redeemable promotion codes are enabled.
    // bool allowPromotionCodes
    test('to test the property `allowPromotionCodes`', () async {
      // TODO
    });

    // PaymentLinkApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account.
    // int applicationFeeAmount
    test('to test the property `applicationFeeAmount`', () async {
      // TODO
    });

    // This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
    // num applicationFeePercent
    test('to test the property `applicationFeePercent`', () async {
      // TODO
    });

    // PaymentLinksResourceAutomaticTax automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // Configuration for collecting the customer's billing address. Defaults to `auto`.
    // String billingAddressCollection
    test('to test the property `billingAddressCollection`', () async {
      // TODO
    });

    // PaymentLinksResourceConsentCollection consentCollection
    test('to test the property `consentCollection`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Collect additional information from your customer using custom fields. Up to 3 fields are supported.
    // BuiltList<PaymentLinksResourceCustomFields> customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // PaymentLinksResourceCustomText customText
    test('to test the property `customText`', () async {
      // TODO
    });

    // Configuration for Customer creation during checkout.
    // String customerCreation
    test('to test the property `customerCreation`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The custom message to be displayed to a customer when a payment link is no longer active.
    // String inactiveMessage
    test('to test the property `inactiveMessage`', () async {
      // TODO
    });

    // PaymentLinksResourceInvoiceCreation invoiceCreation
    test('to test the property `invoiceCreation`', () async {
      // TODO
    });

    // PaymentLinksResourceListLineItems1 lineItems
    test('to test the property `lineItems`', () async {
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

    // PaymentLinkOnBehalfOf onBehalfOf
    test('to test the property `onBehalfOf`', () async {
      // TODO
    });

    // The optional items presented to the customer at checkout.
    // BuiltList<PaymentLinksResourceOptionalItem> optionalItems
    test('to test the property `optionalItems`', () async {
      // TODO
    });

    // PaymentLinksResourcePaymentIntentData paymentIntentData
    test('to test the property `paymentIntentData`', () async {
      // TODO
    });

    // Configuration for collecting a payment method during checkout. Defaults to `always`.
    // String paymentMethodCollection
    test('to test the property `paymentMethodCollection`', () async {
      // TODO
    });

    // The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
    // BuiltList<String> paymentMethodTypes
    test('to test the property `paymentMethodTypes`', () async {
      // TODO
    });

    // PaymentLinksResourcePhoneNumberCollection phoneNumberCollection
    test('to test the property `phoneNumberCollection`', () async {
      // TODO
    });

    // PaymentLinksResourceRestrictions restrictions
    test('to test the property `restrictions`', () async {
      // TODO
    });

    // PaymentLinksResourceShippingAddressCollection shippingAddressCollection
    test('to test the property `shippingAddressCollection`', () async {
      // TODO
    });

    // The shipping rate options applied to the session.
    // BuiltList<PaymentLinksResourceShippingOption> shippingOptions
    test('to test the property `shippingOptions`', () async {
      // TODO
    });

    // Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
    // String submitType
    test('to test the property `submitType`', () async {
      // TODO
    });

    // PaymentLinksResourceSubscriptionData subscriptionData
    test('to test the property `subscriptionData`', () async {
      // TODO
    });

    // PaymentLinksResourceTaxIdCollection taxIdCollection
    test('to test the property `taxIdCollection`', () async {
      // TODO
    });

    // PaymentLinksResourceTransferData transferData
    test('to test the property `transferData`', () async {
      // TODO
    });

    // The public URL that can be shared with customers.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}
