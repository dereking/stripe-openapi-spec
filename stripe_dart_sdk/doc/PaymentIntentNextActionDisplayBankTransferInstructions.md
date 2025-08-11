# stripe_dart_sdk.model.PaymentIntentNextActionDisplayBankTransferInstructions

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountRemaining** | **int** | The remaining amount that needs to be transferred to complete the payment. | [optional] 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | [optional] 
**financialAddresses** | [**BuiltList&lt;FundingInstructionsBankTransferFinancialAddress&gt;**](FundingInstructionsBankTransferFinancialAddress.md) | A list of financial addresses that can be used to fund the customer balance | [optional] 
**hostedInstructionsUrl** | **String** | A link to a hosted page that guides your customer through completing the transfer. | [optional] 
**reference** | **String** | A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer. | [optional] 
**type** | **String** | Type of bank transfer | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


