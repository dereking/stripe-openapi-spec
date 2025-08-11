# openapi.model.SetupAttempt

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**SetupAttemptApplication**](SetupAttemptApplication.md) |  | [optional] 
**attachToSelf** | **bool** | If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | [**SetupAttemptCustomer**](SetupAttemptCustomer.md) |  | [optional] 
**flowDirections** | **List<String>** | Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes. | [optional] [default to const []]
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**SetupAttemptOnBehalfOf**](SetupAttemptOnBehalfOf.md) |  | [optional] 
**paymentMethod** | [**SetupAttemptPaymentMethod**](SetupAttemptPaymentMethod.md) |  | 
**paymentMethodDetails** | [**SetupAttemptPaymentMethodDetails**](SetupAttemptPaymentMethodDetails.md) |  | 
**setupError** | [**ApiErrors**](ApiErrors.md) |  | [optional] 
**setupIntent** | [**SetupAttemptSetupIntent**](SetupAttemptSetupIntent.md) |  | 
**status** | **String** | Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`. | 
**usage** | **String** | The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


