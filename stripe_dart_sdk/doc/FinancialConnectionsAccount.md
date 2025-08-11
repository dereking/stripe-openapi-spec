# openapi.model.FinancialConnectionsAccount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountHolder** | [**BankConnectionsResourceAccountholder**](BankConnectionsResourceAccountholder.md) |  | [optional] 
**balance** | [**BankConnectionsResourceBalance**](BankConnectionsResourceBalance.md) |  | [optional] 
**balanceRefresh** | [**BankConnectionsResourceBalanceRefresh**](BankConnectionsResourceBalanceRefresh.md) |  | [optional] 
**category** | **String** | The type of the account. Account category is further divided in `subcategory`. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**displayName** | **String** | A human-readable name that has been assigned to this account, either by the account holder or by the institution. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**institutionName** | **String** | The name of the institution that holds this account. | 
**last4** | **String** | The last 4 digits of the account number. If present, this will be 4 numeric characters. | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**ownership** | [**FinancialConnectionsAccountOwnership**](FinancialConnectionsAccountOwnership.md) |  | [optional] 
**ownershipRefresh** | [**BankConnectionsResourceOwnershipRefresh**](BankConnectionsResourceOwnershipRefresh.md) |  | [optional] 
**permissions** | **List<String>** | The list of permissions granted by this account. | [optional] [default to const []]
**status** | **String** | The status of the link to the account. | 
**subcategory** | **String** | If `category` is `cash`, one of:   - `checking`  - `savings`  - `other`  If `category` is `credit`, one of:   - `mortgage`  - `line_of_credit`  - `credit_card`  - `other`  If `category` is `investment` or `other`, this will be `other`. | 
**subscriptions** | **List<String>** | The list of data refresh subscriptions requested on this account. | [optional] [default to const []]
**supportedPaymentMethodTypes** | **List<String>** | The [PaymentMethod type](https://stripe.com/docs/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account. | [default to const []]
**transactionRefresh** | [**BankConnectionsResourceTransactionRefresh**](BankConnectionsResourceTransactionRefresh.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


