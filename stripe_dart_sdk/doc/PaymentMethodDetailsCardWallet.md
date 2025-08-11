# stripe_dart_sdk.model.PaymentMethodDetailsCardWallet

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amexExpressCheckout** | [**JsonObject**](.md) |  | [optional] 
**applePay** | [**JsonObject**](.md) |  | [optional] 
**dynamicLast4** | **String** | (For tokenized numbers only.) The last four digits of the device account number. | [optional] 
**googlePay** | [**JsonObject**](.md) |  | [optional] 
**link** | [**JsonObject**](.md) |  | [optional] 
**masterpass** | [**PaymentMethodDetailsCardWalletMasterpass**](PaymentMethodDetailsCardWalletMasterpass.md) |  | [optional] 
**samsungPay** | [**JsonObject**](.md) |  | [optional] 
**type** | **String** | The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. | 
**visaCheckout** | [**PaymentMethodDetailsCardWalletVisaCheckout**](PaymentMethodDetailsCardWalletVisaCheckout.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


