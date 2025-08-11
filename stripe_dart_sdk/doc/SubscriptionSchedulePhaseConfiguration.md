# openapi.model.SubscriptionSchedulePhaseConfiguration

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addInvoiceItems** | [**List<SubscriptionScheduleAddInvoiceItem>**](SubscriptionScheduleAddInvoiceItem.md) | A list of prices and quantities that will generate invoice items appended to the next invoice for this phase. | [default to const []]
**applicationFeePercent** | **num** | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule. | [optional] 
**automaticTax** | [**SchedulesPhaseAutomaticTax**](SchedulesPhaseAutomaticTax.md) |  | [optional] 
**billingCycleAnchor** | **String** | Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle). | [optional] 
**billingThresholds** | [**SubscriptionBillingThresholds**](SubscriptionBillingThresholds.md) |  | [optional] 
**collectionMethod** | **String** | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. | [optional] 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**defaultPaymentMethod** | [**SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod**](SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod.md) |  | [optional] 
**defaultTaxRates** | [**List<TaxRate>**](TaxRate.md) | The default tax rates to apply to the subscription during this phase of the subscription schedule. | [optional] [default to const []]
**description** | **String** | Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs. | [optional] 
**discounts** | [**List<DiscountsResourceStackableDiscount>**](DiscountsResourceStackableDiscount.md) | The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts. | [default to const []]
**endDate** | **int** | The end of this phase of the subscription schedule. | 
**invoiceSettings** | [**InvoiceSettingSubscriptionSchedulePhaseSetting**](InvoiceSettingSubscriptionSchedulePhaseSetting.md) |  | [optional] 
**items** | [**List<SubscriptionScheduleConfigurationItem>**](SubscriptionScheduleConfigurationItem.md) | Subscription items to configure the subscription to during this phase of the subscription schedule. | [default to const []]
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`. | [optional] [default to const {}]
**onBehalfOf** | [**SubscriptionSchedulePhaseConfigurationOnBehalfOf**](SubscriptionSchedulePhaseConfigurationOnBehalfOf.md) |  | [optional] 
**prorationBehavior** | **String** | When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`. | 
**startDate** | **int** | The start of this phase of the subscription schedule. | 
**transferData** | [**SubscriptionTransferData**](SubscriptionTransferData.md) |  | [optional] 
**trialEnd** | **int** | When the trial ends within the phase. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


