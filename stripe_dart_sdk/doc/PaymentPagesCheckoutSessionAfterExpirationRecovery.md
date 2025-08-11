# stripe_dart_sdk.model.PaymentPagesCheckoutSessionAfterExpirationRecovery

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowPromotionCodes** | **bool** | Enables user redeemable promotion codes on the recovered Checkout Sessions. Defaults to `false` | 
**enabled** | **bool** | If `true`, a recovery url will be generated to recover this Checkout Session if it expires before a transaction is completed. It will be attached to the Checkout Session object upon expiration. | 
**expiresAt** | **int** | The timestamp at which the recovery URL will expire. | [optional] 
**url** | **String** | URL that creates a new Checkout Session when clicked that is a copy of this expired Checkout Session | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


