# stripe_dart_sdk.model.ConfirmationToken

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**expiresAt** | **int** | Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**mandateData** | [**ConfirmationTokensResourceMandateData**](ConfirmationTokensResourceMandateData.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**paymentIntent** | **String** | ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used. | [optional] 
**paymentMethodOptions** | [**ConfirmationTokensResourcePaymentMethodOptions**](ConfirmationTokensResourcePaymentMethodOptions.md) |  | [optional] 
**paymentMethodPreview** | [**ConfirmationTokensResourcePaymentMethodPreview**](ConfirmationTokensResourcePaymentMethodPreview.md) |  | [optional] 
**returnUrl** | **String** | Return URL used to confirm the Intent. | [optional] 
**setupFutureUsage** | **String** | Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete. | [optional] 
**setupIntent** | **String** | ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used. | [optional] 
**shipping** | [**ConfirmationTokensResourceShipping**](ConfirmationTokensResourceShipping.md) |  | [optional] 
**useStripeSdk** | **bool** | Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


