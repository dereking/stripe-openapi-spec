# openapi.model.CheckoutSession

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adaptivePricing** | [**PaymentPagesCheckoutSessionAdaptivePricing**](PaymentPagesCheckoutSessionAdaptivePricing.md) |  | [optional] 
**afterExpiration** | [**PaymentPagesCheckoutSessionAfterExpiration**](PaymentPagesCheckoutSessionAfterExpiration.md) |  | [optional] 
**allowPromotionCodes** | **bool** | Enables user redeemable promotion codes. | [optional] 
**amountSubtotal** | **int** | Total of all items before discounts or taxes are applied. | [optional] 
**amountTotal** | **int** | Total of all items after discounts and taxes are applied. | [optional] 
**automaticTax** | [**PaymentPagesCheckoutSessionAutomaticTax**](PaymentPagesCheckoutSessionAutomaticTax.md) |  | 
**billingAddressCollection** | **String** | Describes whether Checkout should collect the customer's billing address. Defaults to `auto`. | [optional] 
**cancelUrl** | **String** | If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website. | [optional] 
**clientReferenceId** | **String** | A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems. | [optional] 
**clientSecret** | **String** | The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end. | [optional] 
**collectedInformation** | [**PaymentPagesCheckoutSessionCollectedInformation**](PaymentPagesCheckoutSessionCollectedInformation.md) |  | [optional] 
**consent** | [**PaymentPagesCheckoutSessionConsent**](PaymentPagesCheckoutSessionConsent.md) |  | [optional] 
**consentCollection** | [**PaymentPagesCheckoutSessionConsentCollection**](PaymentPagesCheckoutSessionConsentCollection.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | [optional] 
**currencyConversion** | [**PaymentPagesCheckoutSessionCurrencyConversion**](PaymentPagesCheckoutSessionCurrencyConversion.md) |  | [optional] 
**customFields** | [**List<PaymentPagesCheckoutSessionCustomFields>**](PaymentPagesCheckoutSessionCustomFields.md) | Collect additional information from your customer using custom fields. Up to 3 fields are supported. | [default to const []]
**customText** | [**PaymentPagesCheckoutSessionCustomText**](PaymentPagesCheckoutSessionCustomText.md) |  | 
**customer** | [**CheckoutSessionCustomer**](CheckoutSessionCustomer.md) |  | [optional] 
**customerCreation** | **String** | Configure whether a Checkout Session creates a Customer when the Checkout Session completes. | [optional] 
**customerDetails** | [**PaymentPagesCheckoutSessionCustomerDetails**](PaymentPagesCheckoutSessionCustomerDetails.md) |  | [optional] 
**customerEmail** | **String** | If provided, this value will be used when the Customer object is created. If not provided, customers will be asked to enter their email address. Use this parameter to prefill customer data if you already have an email on file. To access information about the customer once the payment flow is complete, use the `customer` attribute. | [optional] 
**discounts** | [**List<PaymentPagesCheckoutSessionDiscount>**](PaymentPagesCheckoutSessionDiscount.md) | List of coupons and promotion codes attached to the Checkout Session. | [optional] [default to const []]
**expiresAt** | **int** | The timestamp at which the Checkout Session will expire. | 
**id** | **String** | Unique identifier for the object. | 
**invoice** | [**CheckoutSessionInvoice**](CheckoutSessionInvoice.md) |  | [optional] 
**invoiceCreation** | [**PaymentPagesCheckoutSessionInvoiceCreation**](PaymentPagesCheckoutSessionInvoiceCreation.md) |  | [optional] 
**lineItems** | [**PaymentPagesCheckoutSessionListLineItems1**](PaymentPagesCheckoutSessionListLineItems1.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**locale** | **String** | The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used. | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**mode** | **String** | The mode of the Checkout Session. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**optionalItems** | [**List<PaymentPagesCheckoutSessionOptionalItem>**](PaymentPagesCheckoutSessionOptionalItem.md) | The optional items presented to the customer at checkout. | [optional] [default to const []]
**originContext** | **String** | Where the user is coming from. This informs the optimizations that are applied to the session. | [optional] 
**paymentIntent** | [**CheckoutSessionPaymentIntent**](CheckoutSessionPaymentIntent.md) |  | [optional] 
**paymentLink** | [**CheckoutSessionPaymentLink**](CheckoutSessionPaymentLink.md) |  | [optional] 
**paymentMethodCollection** | **String** | Configure whether a Checkout Session should collect a payment method. Defaults to `always`. | [optional] 
**paymentMethodConfigurationDetails** | [**PaymentMethodConfigBizPaymentMethodConfigurationDetails**](PaymentMethodConfigBizPaymentMethodConfigurationDetails.md) |  | [optional] 
**paymentMethodOptions** | [**CheckoutSessionPaymentMethodOptions**](CheckoutSessionPaymentMethodOptions.md) |  | [optional] 
**paymentMethodTypes** | **List<String>** | A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept. | [default to const []]
**paymentStatus** | **String** | The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order. | 
**permissions** | [**PaymentPagesCheckoutSessionPermissions**](PaymentPagesCheckoutSessionPermissions.md) |  | [optional] 
**phoneNumberCollection** | [**PaymentPagesCheckoutSessionPhoneNumberCollection**](PaymentPagesCheckoutSessionPhoneNumberCollection.md) |  | [optional] 
**presentmentDetails** | [**PaymentFlowsPaymentIntentPresentmentDetails**](PaymentFlowsPaymentIntentPresentmentDetails.md) |  | [optional] 
**recoveredFrom** | **String** | The ID of the original expired Checkout Session that triggered the recovery flow. | [optional] 
**redirectOnCompletion** | **String** | This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`. | [optional] 
**returnUrl** | **String** | Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site. | [optional] 
**savedPaymentMethodOptions** | [**PaymentPagesCheckoutSessionSavedPaymentMethodOptions**](PaymentPagesCheckoutSessionSavedPaymentMethodOptions.md) |  | [optional] 
**setupIntent** | [**CheckoutSessionSetupIntent**](CheckoutSessionSetupIntent.md) |  | [optional] 
**shippingAddressCollection** | [**PaymentPagesCheckoutSessionShippingAddressCollection**](PaymentPagesCheckoutSessionShippingAddressCollection.md) |  | [optional] 
**shippingCost** | [**PaymentPagesCheckoutSessionShippingCost**](PaymentPagesCheckoutSessionShippingCost.md) |  | [optional] 
**shippingOptions** | [**List<PaymentPagesCheckoutSessionShippingOption>**](PaymentPagesCheckoutSessionShippingOption.md) | The shipping rate options applied to this Session. | [default to const []]
**status** | **String** | The status of the Checkout Session, one of `open`, `complete`, or `expired`. | [optional] 
**submitType** | **String** | Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used. | [optional] 
**subscription** | [**CheckoutSessionSubscription**](CheckoutSessionSubscription.md) |  | [optional] 
**successUrl** | **String** | The URL the customer will be directed to after the payment or subscription creation is successful. | [optional] 
**taxIdCollection** | [**PaymentPagesCheckoutSessionTaxIdCollection**](PaymentPagesCheckoutSessionTaxIdCollection.md) |  | [optional] 
**totalDetails** | [**PaymentPagesCheckoutSessionTotalDetails**](PaymentPagesCheckoutSessionTotalDetails.md) |  | [optional] 
**uiMode** | **String** | The UI mode of the Session. Defaults to `hosted`. | [optional] 
**url** | **String** | The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active. | [optional] 
**walletOptions** | [**CheckoutSessionWalletOptions**](CheckoutSessionWalletOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


