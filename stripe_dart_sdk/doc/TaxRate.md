# stripe_dart_sdk.model.TaxRate

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Defaults to `true`. When set to `false`, this tax rate cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set. | 
**country** | **String** | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**description** | **String** | An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers. | [optional] 
**displayName** | **String** | The display name of the tax rates as it will appear to your customer on their receipt email, PDF, and the hosted invoice page. | 
**effectivePercentage** | **num** | Actual/effective tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage reflects the rate actually used to calculate tax based on the product's taxability and whether the user is registered to collect taxes in the corresponding jurisdiction. | [optional] 
**flatAmount** | [**TaxRateFlatAmount**](TaxRateFlatAmount.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**inclusive** | **bool** | This specifies if the tax rate is inclusive or exclusive. | 
**jurisdiction** | **String** | The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice. | [optional] 
**jurisdictionLevel** | **String** | The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates. | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**percentage** | **num** | Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions. | 
**rateType** | **String** | Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax. | [optional] 
**state** | **String** | [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States. | [optional] 
**taxType** | **String** | The high-level tax type, such as `vat` or `sales_tax`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


