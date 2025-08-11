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

// tests for CustomerBalanceTransactionCheckoutSession
void main() {
  // final instance = CustomerBalanceTransactionCheckoutSession();

  group('test CustomerBalanceTransactionCheckoutSession', () {
    // PaymentPagesCheckoutSessionAdaptivePricing adaptivePricing
    test('to test the property `adaptivePricing`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionAfterExpiration afterExpiration
    test('to test the property `afterExpiration`', () async {
      // TODO
    });

    // Enables user redeemable promotion codes.
    // bool allowPromotionCodes
    test('to test the property `allowPromotionCodes`', () async {
      // TODO
    });

    // Total of all items before discounts or taxes are applied.
    // int amountSubtotal
    test('to test the property `amountSubtotal`', () async {
      // TODO
    });

    // Total of all items after discounts and taxes are applied.
    // int amountTotal
    test('to test the property `amountTotal`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionAutomaticTax automaticTax
    test('to test the property `automaticTax`', () async {
      // TODO
    });

    // Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
    // String billingAddressCollection
    test('to test the property `billingAddressCollection`', () async {
      // TODO
    });

    // If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website.
    // String cancelUrl
    test('to test the property `cancelUrl`', () async {
      // TODO
    });

    // A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems.
    // String clientReferenceId
    test('to test the property `clientReferenceId`', () async {
      // TODO
    });

    // The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCollectedInformation collectedInformation
    test('to test the property `collectedInformation`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionConsent consent
    test('to test the property `consent`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionConsentCollection consentCollection
    test('to test the property `consentCollection`', () async {
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

    // PaymentPagesCheckoutSessionCurrencyConversion currencyConversion
    test('to test the property `currencyConversion`', () async {
      // TODO
    });

    // Collect additional information from your customer using custom fields. Up to 3 fields are supported.
    // List<PaymentPagesCheckoutSessionCustomFields> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCustomText customText
    test('to test the property `customText`', () async {
      // TODO
    });

    // CheckoutSessionCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
    // String customerCreation
    test('to test the property `customerCreation`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionCustomerDetails customerDetails
    test('to test the property `customerDetails`', () async {
      // TODO
    });

    // If provided, this value will be used when the Customer object is created. If not provided, customers will be asked to enter their email address. Use this parameter to prefill customer data if you already have an email on file. To access information about the customer once the payment flow is complete, use the `customer` attribute.
    // String customerEmail
    test('to test the property `customerEmail`', () async {
      // TODO
    });

    // List of coupons and promotion codes attached to the Checkout Session.
    // List<PaymentPagesCheckoutSessionDiscount> discounts (default value: const [])
    test('to test the property `discounts`', () async {
      // TODO
    });

    // The timestamp at which the Checkout Session will expire.
    // int expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // CheckoutSessionInvoice invoice
    test('to test the property `invoice`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionInvoiceCreation invoiceCreation
    test('to test the property `invoiceCreation`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionListLineItems1 lineItems
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // The mode of the Checkout Session.
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The optional items presented to the customer at checkout.
    // List<PaymentPagesCheckoutSessionOptionalItem> optionalItems (default value: const [])
    test('to test the property `optionalItems`', () async {
      // TODO
    });

    // Where the user is coming from. This informs the optimizations that are applied to the session.
    // String originContext
    test('to test the property `originContext`', () async {
      // TODO
    });

    // CheckoutSessionPaymentIntent paymentIntent
    test('to test the property `paymentIntent`', () async {
      // TODO
    });

    // CheckoutSessionPaymentLink paymentLink
    test('to test the property `paymentLink`', () async {
      // TODO
    });

    // Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
    // String paymentMethodCollection
    test('to test the property `paymentMethodCollection`', () async {
      // TODO
    });

    // PaymentMethodConfigBizPaymentMethodConfigurationDetails paymentMethodConfigurationDetails
    test('to test the property `paymentMethodConfigurationDetails`', () async {
      // TODO
    });

    // CheckoutSessionPaymentMethodOptions paymentMethodOptions
    test('to test the property `paymentMethodOptions`', () async {
      // TODO
    });

    // A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept.
    // List<String> paymentMethodTypes (default value: const [])
    test('to test the property `paymentMethodTypes`', () async {
      // TODO
    });

    // The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
    // String paymentStatus
    test('to test the property `paymentStatus`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionPermissions permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionPhoneNumberCollection phoneNumberCollection
    test('to test the property `phoneNumberCollection`', () async {
      // TODO
    });

    // PaymentFlowsPaymentIntentPresentmentDetails presentmentDetails
    test('to test the property `presentmentDetails`', () async {
      // TODO
    });

    // The ID of the original expired Checkout Session that triggered the recovery flow.
    // String recoveredFrom
    test('to test the property `recoveredFrom`', () async {
      // TODO
    });

    // This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
    // String redirectOnCompletion
    test('to test the property `redirectOnCompletion`', () async {
      // TODO
    });

    // Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionSavedPaymentMethodOptions savedPaymentMethodOptions
    test('to test the property `savedPaymentMethodOptions`', () async {
      // TODO
    });

    // CheckoutSessionSetupIntent setupIntent
    test('to test the property `setupIntent`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionShippingAddressCollection shippingAddressCollection
    test('to test the property `shippingAddressCollection`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionShippingCost shippingCost
    test('to test the property `shippingCost`', () async {
      // TODO
    });

    // The shipping rate options applied to this Session.
    // List<PaymentPagesCheckoutSessionShippingOption> shippingOptions (default value: const [])
    test('to test the property `shippingOptions`', () async {
      // TODO
    });

    // The status of the Checkout Session, one of `open`, `complete`, or `expired`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
    // String submitType
    test('to test the property `submitType`', () async {
      // TODO
    });

    // CheckoutSessionSubscription subscription
    test('to test the property `subscription`', () async {
      // TODO
    });

    // The URL the customer will be directed to after the payment or subscription creation is successful.
    // String successUrl
    test('to test the property `successUrl`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionTaxIdCollection taxIdCollection
    test('to test the property `taxIdCollection`', () async {
      // TODO
    });

    // PaymentPagesCheckoutSessionTotalDetails totalDetails
    test('to test the property `totalDetails`', () async {
      // TODO
    });

    // The UI mode of the Session. Defaults to `hosted`.
    // String uiMode
    test('to test the property `uiMode`', () async {
      // TODO
    });

    // The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // CheckoutSessionWalletOptions walletOptions
    test('to test the property `walletOptions`', () async {
      // TODO
    });


  });

}
