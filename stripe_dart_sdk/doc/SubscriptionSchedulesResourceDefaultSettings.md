# openapi.model.SubscriptionSchedulesResourceDefaultSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applicationFeePercent** | **num** | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule. | [optional] 
**automaticTax** | [**SubscriptionSchedulesResourceDefaultSettingsAutomaticTax**](SubscriptionSchedulesResourceDefaultSettingsAutomaticTax.md) |  | [optional] 
**billingCycleAnchor** | **String** | Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle). | 
**billingThresholds** | [**SubscriptionBillingThresholds**](SubscriptionBillingThresholds.md) |  | [optional] 
**collectionMethod** | **String** | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. | [optional] 
**defaultPaymentMethod** | [**SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod**](SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod.md) |  | [optional] 
**description** | **String** | Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs. | [optional] 
**invoiceSettings** | [**InvoiceSettingSubscriptionScheduleSetting**](InvoiceSettingSubscriptionScheduleSetting.md) |  | 
**onBehalfOf** | [**SubscriptionSchedulePhaseConfigurationOnBehalfOf**](SubscriptionSchedulePhaseConfigurationOnBehalfOf.md) |  | [optional] 
**transferData** | [**SubscriptionTransferData**](SubscriptionTransferData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


