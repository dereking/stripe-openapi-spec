# stripe_dart_sdk.model.BankConnectionsResourceBalance

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asOf** | **int** | The time that the external institution calculated this balance. Measured in seconds since the Unix epoch. | 
**cash** | [**BankConnectionsResourceBalanceApiResourceCashBalance**](BankConnectionsResourceBalanceApiResourceCashBalance.md) |  | [optional] 
**credit** | [**BankConnectionsResourceBalanceApiResourceCreditBalance**](BankConnectionsResourceBalanceApiResourceCreditBalance.md) |  | [optional] 
**current** | **BuiltMap&lt;String, int&gt;** | The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder. | 
**type** | **String** | The `type` of the balance. An additional hash is included on the balance with a name matching this value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


