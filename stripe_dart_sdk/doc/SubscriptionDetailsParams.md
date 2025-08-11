# openapi.model.SubscriptionDetailsParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingCycleAnchor** | [**SubscriptionDetailsParamsBillingCycleAnchor**](SubscriptionDetailsParamsBillingCycleAnchor.md) |  | [optional] 
**billingMode** | [**BillingMode**](BillingMode.md) |  | [optional] 
**cancelAt** | [**SubscriptionDetailsParamsCancelAt**](SubscriptionDetailsParamsCancelAt.md) |  | [optional] 
**cancelAtPeriodEnd** | **bool** |  | [optional] 
**cancelNow** | **bool** |  | [optional] 
**defaultTaxRates** | [**InvoicesSettingsSpecsDefaultAccountTaxIds**](InvoicesSettingsSpecsDefaultAccountTaxIds.md) |  | [optional] 
**items** | [**List<SubscriptionItemUpdateParams>**](SubscriptionItemUpdateParams.md) |  | [optional] [default to const []]
**prorationBehavior** | **String** |  | [optional] 
**prorationDate** | **int** |  | [optional] 
**resumeAt** | **String** |  | [optional] 
**startDate** | **int** |  | [optional] 
**trialEnd** | [**SubscriptionDetailsParamsTrialEnd**](SubscriptionDetailsParamsTrialEnd.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


