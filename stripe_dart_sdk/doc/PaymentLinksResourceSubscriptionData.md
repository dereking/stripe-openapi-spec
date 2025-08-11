# openapi.model.PaymentLinksResourceSubscriptionData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs. | [optional] 
**invoiceSettings** | [**PaymentLinksResourceSubscriptionDataInvoiceSettings**](PaymentLinksResourceSubscriptionDataInvoiceSettings.md) |  | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Subscriptions](https://stripe.com/docs/api/subscriptions) generated from this payment link. | [default to const {}]
**trialPeriodDays** | **int** | Integer representing the number of trial period days before the customer is charged for the first time. | [optional] 
**trialSettings** | [**SubscriptionsTrialsResourceTrialSettings**](SubscriptionsTrialsResourceTrialSettings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


