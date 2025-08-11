# stripe_dart_sdk.model.AccountBusinessProfile

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annualRevenue** | [**AccountAnnualRevenue**](AccountAnnualRevenue.md) |  | [optional] 
**estimatedWorkerCount** | **int** | An estimated upper bound of employees, contractors, vendors, etc. currently working for the business. | [optional] 
**mcc** | **String** | [The merchant category code for the account](/connect/setting-mcc). MCCs are used to classify businesses based on the goods or services they provide. | [optional] 
**minorityOwnedBusinessDesignation** | **BuiltList&lt;String&gt;** | Whether the business is a minority-owned, women-owned, and/or LGBTQI+ -owned business. | [optional] 
**monthlyEstimatedRevenue** | [**AccountMonthlyEstimatedRevenue**](AccountMonthlyEstimatedRevenue.md) |  | [optional] 
**name** | **String** | The customer-facing business name. | [optional] 
**productDescription** | **String** | Internal-only description of the product sold or service provided by the business. It's used by Stripe for risk and underwriting purposes. | [optional] 
**supportAddress** | [**Address**](Address.md) |  | [optional] 
**supportEmail** | **String** | A publicly available email address for sending support issues to. | [optional] 
**supportPhone** | **String** | A publicly available phone number to call with support issues. | [optional] 
**supportUrl** | **String** | A publicly available website for handling support issues. | [optional] 
**url** | **String** | The business's publicly available website. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


