# openapi.model.IssuingTransactionAuthorization

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different. | 
**amountDetails** | [**IssuingAuthorizationAmountDetails**](IssuingAuthorizationAmountDetails.md) |  | [optional] 
**approved** | **bool** | Whether the authorization has been approved. | 
**authorizationMethod** | **String** | How the card details were provided. | 
**balanceTransactions** | [**List<BalanceTransaction>**](BalanceTransaction.md) | List of balance transactions associated with this authorization. | [default to const []]
**card** | [**IssuingCard**](IssuingCard.md) |  | 
**cardholder** | [**IssuingAuthorizationCardholder**](IssuingAuthorizationCardholder.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**fleet** | [**IssuingAuthorizationFleetData**](IssuingAuthorizationFleetData.md) |  | [optional] 
**fraudChallenges** | [**List<IssuingAuthorizationFraudChallenge>**](IssuingAuthorizationFraudChallenge.md) | Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons. | [optional] [default to const []]
**fuel** | [**IssuingAuthorizationFuelData**](IssuingAuthorizationFuelData.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**merchantAmount** | **int** | The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different. | 
**merchantCurrency** | **String** | The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**merchantData** | [**IssuingAuthorizationMerchantData**](IssuingAuthorizationMerchantData.md) |  | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**networkData** | [**IssuingAuthorizationNetworkData**](IssuingAuthorizationNetworkData.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**pendingRequest** | [**IssuingAuthorizationPendingRequest**](IssuingAuthorizationPendingRequest.md) |  | [optional] 
**requestHistory** | [**List<IssuingAuthorizationRequest>**](IssuingAuthorizationRequest.md) | History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined. | [default to const []]
**status** | **String** | The current status of the authorization in its lifecycle. | 
**token** | [**IssuingAuthorizationToken**](IssuingAuthorizationToken.md) |  | [optional] 
**transactions** | [**List<IssuingTransaction>**](IssuingTransaction.md) | List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization. | [default to const []]
**treasury** | [**IssuingAuthorizationTreasury**](IssuingAuthorizationTreasury.md) |  | [optional] 
**verificationData** | [**IssuingAuthorizationVerificationData**](IssuingAuthorizationVerificationData.md) |  | 
**verifiedByFraudChallenge** | **bool** | Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant. | [optional] 
**wallet** | **String** | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


