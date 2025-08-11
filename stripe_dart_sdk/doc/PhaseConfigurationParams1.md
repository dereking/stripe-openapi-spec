# stripe_dart_sdk.model.PhaseConfigurationParams1

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addInvoiceItems** | [**BuiltList&lt;AddInvoiceItemEntry&gt;**](AddInvoiceItemEntry.md) |  | [optional] 
**applicationFeePercent** | **num** |  | [optional] 
**automaticTax** | [**AutomaticTaxConfig2**](AutomaticTaxConfig2.md) |  | [optional] 
**billingCycleAnchor** | **String** |  | [optional] 
**billingThresholds** | [**PhaseConfigurationParamsBillingThresholds**](PhaseConfigurationParamsBillingThresholds.md) |  | [optional] 
**collectionMethod** | **String** |  | [optional] 
**currency** | **String** |  | [optional] 
**defaultPaymentMethod** | **String** |  | [optional] 
**defaultTaxRates** | [**InvoicesSettingsSpecsDefaultAccountTaxIds**](InvoicesSettingsSpecsDefaultAccountTaxIds.md) |  | [optional] 
**description** | [**DocumentsParam1FilesInner**](DocumentsParam1FilesInner.md) |  | [optional] 
**discounts** | [**SubscriptionItemCreateParamsDiscounts**](SubscriptionItemCreateParamsDiscounts.md) |  | [optional] 
**duration** | [**DurationParams**](DurationParams.md) |  | [optional] 
**endDate** | **int** |  | [optional] 
**invoiceSettings** | [**InvoiceSettings**](InvoiceSettings.md) |  | [optional] 
**items** | [**BuiltList&lt;ConfigurationItemParams&gt;**](ConfigurationItemParams.md) |  | 
**iterations** | **int** |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**onBehalfOf** | **String** |  | [optional] 
**prorationBehavior** | **String** |  | [optional] 
**transferData** | [**TransferDataSpecs2**](TransferDataSpecs2.md) |  | [optional] 
**trial** | **bool** |  | [optional] 
**trialEnd** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


