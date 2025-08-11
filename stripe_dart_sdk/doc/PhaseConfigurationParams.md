# openapi.model.PhaseConfigurationParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addInvoiceItems** | [**List<AddInvoiceItemEntry>**](AddInvoiceItemEntry.md) |  | [optional] [default to const []]
**applicationFeePercent** | **num** |  | [optional] 
**automaticTax** | [**AutomaticTaxConfig2**](AutomaticTaxConfig2.md) |  | [optional] 
**billingCycleAnchor** | **String** |  | [optional] 
**billingThresholds** | [**PhaseConfigurationParamsBillingThresholds**](PhaseConfigurationParamsBillingThresholds.md) |  | [optional] 
**collectionMethod** | **String** |  | [optional] 
**defaultPaymentMethod** | **String** |  | [optional] 
**defaultTaxRates** | [**InvoicesSettingsSpecsDefaultAccountTaxIds**](InvoicesSettingsSpecsDefaultAccountTaxIds.md) |  | [optional] 
**description** | [**DocumentsParam1FilesInner**](DocumentsParam1FilesInner.md) |  | [optional] 
**discounts** | [**SubscriptionItemCreateParamsDiscounts**](SubscriptionItemCreateParamsDiscounts.md) |  | [optional] 
**duration** | [**DurationParams**](DurationParams.md) |  | [optional] 
**endDate** | [**PhaseConfigurationParamsEndDate**](PhaseConfigurationParamsEndDate.md) |  | [optional] 
**invoiceSettings** | [**InvoiceSettings**](InvoiceSettings.md) |  | [optional] 
**items** | [**List<ConfigurationItemParams>**](ConfigurationItemParams.md) |  | [default to const []]
**iterations** | **int** |  | [optional] 
**metadata** | **Map<String, String>** |  | [optional] [default to const {}]
**onBehalfOf** | **String** |  | [optional] 
**prorationBehavior** | **String** |  | [optional] 
**startDate** | [**PhaseConfigurationParamsEndDate**](PhaseConfigurationParamsEndDate.md) |  | [optional] 
**transferData** | [**TransferDataSpecs2**](TransferDataSpecs2.md) |  | [optional] 
**trial** | **bool** |  | [optional] 
**trialEnd** | [**PhaseConfigurationParamsEndDate**](PhaseConfigurationParamsEndDate.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


