# openapi.model.IssuingDisputeTransaction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**amountDetails** | [**IssuingTransactionAmountDetails**](IssuingTransactionAmountDetails.md) |  | [optional] 
**authorization** | [**IssuingTransactionAuthorization**](IssuingTransactionAuthorization.md) |  | [optional] 
**balanceTransaction** | [**IssuingTransactionBalanceTransaction**](IssuingTransactionBalanceTransaction.md) |  | [optional] 
**card** | [**IssuingTransactionCard**](IssuingTransactionCard.md) |  | 
**cardholder** | [**IssuingTransactionCardholder**](IssuingTransactionCardholder.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**dispute** | [**IssuingTransactionDispute**](IssuingTransactionDispute.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**merchantAmount** | **int** | The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency. | 
**merchantCurrency** | **String** | The currency with which the merchant is taking payment. | 
**merchantData** | [**IssuingAuthorizationMerchantData**](IssuingAuthorizationMerchantData.md) |  | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**networkData** | [**IssuingTransactionNetworkData**](IssuingTransactionNetworkData.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**purchaseDetails** | [**IssuingTransactionPurchaseDetails**](IssuingTransactionPurchaseDetails.md) |  | [optional] 
**token** | [**IssuingTransactionToken**](IssuingTransactionToken.md) |  | [optional] 
**treasury** | [**IssuingTransactionTreasury**](IssuingTransactionTreasury.md) |  | [optional] 
**type** | **String** | The nature of the transaction. | 
**wallet** | **String** | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


