# stripe_dart_sdk.model.PaymentLink

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated. | 
**afterCompletion** | [**PaymentLinksResourceAfterCompletion**](PaymentLinksResourceAfterCompletion.md) |  | 
**allowPromotionCodes** | **bool** | Whether user redeemable promotion codes are enabled. | 
**application** | [**PaymentLinkApplication**](PaymentLinkApplication.md) |  | [optional] 
**applicationFeeAmount** | **int** | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. | [optional] 
**applicationFeePercent** | **num** | This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. | [optional] 
**automaticTax** | [**PaymentLinksResourceAutomaticTax**](PaymentLinksResourceAutomaticTax.md) |  | 
**billingAddressCollection** | **String** | Configuration for collecting the customer's billing address. Defaults to `auto`. | 
**consentCollection** | [**PaymentLinksResourceConsentCollection**](PaymentLinksResourceConsentCollection.md) |  | [optional] 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customFields** | [**BuiltList&lt;PaymentLinksResourceCustomFields&gt;**](PaymentLinksResourceCustomFields.md) | Collect additional information from your customer using custom fields. Up to 3 fields are supported. | 
**customText** | [**PaymentLinksResourceCustomText**](PaymentLinksResourceCustomText.md) |  | 
**customerCreation** | **String** | Configuration for Customer creation during checkout. | 
**id** | **String** | Unique identifier for the object. | 
**inactiveMessage** | **String** | The custom message to be displayed to a customer when a payment link is no longer active. | [optional] 
**invoiceCreation** | [**PaymentLinksResourceInvoiceCreation**](PaymentLinksResourceInvoiceCreation.md) |  | [optional] 
**lineItems** | [**PaymentLinksResourceListLineItems1**](PaymentLinksResourceListLineItems1.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**PaymentLinkOnBehalfOf**](PaymentLinkOnBehalfOf.md) |  | [optional] 
**optionalItems** | [**BuiltList&lt;PaymentLinksResourceOptionalItem&gt;**](PaymentLinksResourceOptionalItem.md) | The optional items presented to the customer at checkout. | [optional] 
**paymentIntentData** | [**PaymentLinksResourcePaymentIntentData**](PaymentLinksResourcePaymentIntentData.md) |  | [optional] 
**paymentMethodCollection** | **String** | Configuration for collecting a payment method during checkout. Defaults to `always`. | 
**paymentMethodTypes** | **BuiltList&lt;String&gt;** | The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). | [optional] 
**phoneNumberCollection** | [**PaymentLinksResourcePhoneNumberCollection**](PaymentLinksResourcePhoneNumberCollection.md) |  | 
**restrictions** | [**PaymentLinksResourceRestrictions**](PaymentLinksResourceRestrictions.md) |  | [optional] 
**shippingAddressCollection** | [**PaymentLinksResourceShippingAddressCollection**](PaymentLinksResourceShippingAddressCollection.md) |  | [optional] 
**shippingOptions** | [**BuiltList&lt;PaymentLinksResourceShippingOption&gt;**](PaymentLinksResourceShippingOption.md) | The shipping rate options applied to the session. | 
**submitType** | **String** | Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button. | 
**subscriptionData** | [**PaymentLinksResourceSubscriptionData**](PaymentLinksResourceSubscriptionData.md) |  | [optional] 
**taxIdCollection** | [**PaymentLinksResourceTaxIdCollection**](PaymentLinksResourceTaxIdCollection.md) |  | 
**transferData** | [**PaymentLinksResourceTransferData**](PaymentLinksResourceTransferData.md) |  | [optional] 
**url** | **String** | The public URL that can be shared with customers. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


