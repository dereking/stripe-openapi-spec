# stripe_dart_sdk.model.SetupAttemptPaymentMethodDetailsCardWallet

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applePay** | [**JsonObject**](.md) |  | [optional] 
**googlePay** | [**JsonObject**](.md) |  | [optional] 
**type** | **String** | The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


