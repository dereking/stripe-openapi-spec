# openapi.model.SubscriptionDataParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applicationFeePercent** | **num** |  | [optional] 
**billingCycleAnchor** | **int** |  | [optional] 
**billingMode** | [**BillingMode**](BillingMode.md) |  | [optional] 
**defaultTaxRates** | **List<String>** |  | [optional] [default to const []]
**description** | **String** |  | [optional] 
**invoiceSettings** | [**InvoiceSettingsParams**](InvoiceSettingsParams.md) |  | [optional] 
**metadata** | **Map<String, String>** |  | [optional] [default to const {}]
**onBehalfOf** | **String** |  | [optional] 
**prorationBehavior** | **String** |  | [optional] 
**transferData** | [**TransferDataSpecs2**](TransferDataSpecs2.md) |  | [optional] 
**trialEnd** | **int** |  | [optional] 
**trialPeriodDays** | **int** |  | [optional] 
**trialSettings** | [**TrialSettingsConfig**](TrialSettingsConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


