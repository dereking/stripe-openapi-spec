# openapi.model.TreasuryFinancialAccount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeFeatures** | **List<String>** | The array of paths to active Features in the Features hash. | [optional] [default to const []]
**balance** | [**TreasuryFinancialAccountsResourceBalance**](TreasuryFinancialAccountsResourceBalance.md) |  | 
**country** | **String** | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**features** | [**TreasuryFinancialAccountFeatures**](TreasuryFinancialAccountFeatures.md) |  | [optional] 
**financialAddresses** | [**List<TreasuryFinancialAccountsResourceFinancialAddress>**](TreasuryFinancialAccountsResourceFinancialAddress.md) | The set of credentials that resolve to a FinancialAccount. | [default to const []]
**id** | **String** | Unique identifier for the object. | 
**isDefault** | **bool** |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**nickname** | **String** | The nickname for the FinancialAccount. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**pendingFeatures** | **List<String>** | The array of paths to pending Features in the Features hash. | [optional] [default to const []]
**platformRestrictions** | [**TreasuryFinancialAccountsResourcePlatformRestrictions**](TreasuryFinancialAccountsResourcePlatformRestrictions.md) |  | [optional] 
**restrictedFeatures** | **List<String>** | The array of paths to restricted Features in the Features hash. | [optional] [default to const []]
**status** | **String** | Status of this FinancialAccount. | 
**statusDetails** | [**TreasuryFinancialAccountsResourceStatusDetails**](TreasuryFinancialAccountsResourceStatusDetails.md) |  | 
**supportedCurrencies** | **List<String>** | The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


