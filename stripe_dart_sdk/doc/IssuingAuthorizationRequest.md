# stripe_dart_sdk.model.IssuingAuthorizationRequest

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved. | 
**amountDetails** | [**IssuingAuthorizationAmountDetails**](IssuingAuthorizationAmountDetails.md) |  | [optional] 
**approved** | **bool** | Whether this request was approved. | 
**authorizationCode** | **String** | A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**merchantAmount** | **int** | The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). | 
**merchantCurrency** | **String** | The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**networkRiskScore** | **int** | The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99. | [optional] 
**reason** | **String** | When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome. | 
**reasonMessage** | **String** | If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field. | [optional] 
**requestedAt** | **int** | Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


