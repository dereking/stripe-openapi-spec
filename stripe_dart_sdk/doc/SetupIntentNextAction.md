# stripe_dart_sdk.model.SetupIntentNextAction

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cashappHandleRedirectOrDisplayQrCode** | [**PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode**](PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.md) |  | [optional] 
**redirectToUrl** | [**SetupIntentNextActionRedirectToUrl**](SetupIntentNextActionRedirectToUrl.md) |  | [optional] 
**type** | **String** | Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`. | 
**useStripeSdk** | [**JsonObject**](.md) | When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js. | [optional] 
**verifyWithMicrodeposits** | [**SetupIntentNextActionVerifyWithMicrodeposits**](SetupIntentNextActionVerifyWithMicrodeposits.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


