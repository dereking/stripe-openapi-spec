# openapi.model.SetupIntent

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**SetupIntentApplication**](SetupIntentApplication.md) |  | [optional] 
**attachToSelf** | **bool** | If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer. | [optional] 
**automaticPaymentMethods** | [**PaymentFlowsAutomaticPaymentMethodsSetupIntent**](PaymentFlowsAutomaticPaymentMethodsSetupIntent.md) |  | [optional] 
**cancellationReason** | **String** | Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`. | [optional] 
**clientSecret** | **String** | The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.  The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret. | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | [**SetupIntentCustomer**](SetupIntentCustomer.md) |  | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**flowDirections** | **List<String>** | Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes. | [optional] [default to const []]
**id** | **String** | Unique identifier for the object. | 
**lastSetupError** | [**ApiErrors**](ApiErrors.md) |  | [optional] 
**latestAttempt** | [**SetupIntentLatestAttempt**](SetupIntentLatestAttempt.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**mandate** | [**SetupIntentMandate**](SetupIntentMandate.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**nextAction** | [**SetupIntentNextAction**](SetupIntentNextAction.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**SetupIntentOnBehalfOf**](SetupIntentOnBehalfOf.md) |  | [optional] 
**paymentMethod** | [**SetupIntentPaymentMethod**](SetupIntentPaymentMethod.md) |  | [optional] 
**paymentMethodConfigurationDetails** | [**PaymentMethodConfigBizPaymentMethodConfigurationDetails**](PaymentMethodConfigBizPaymentMethodConfigurationDetails.md) |  | [optional] 
**paymentMethodOptions** | [**SetupIntentPaymentMethodOptions**](SetupIntentPaymentMethodOptions.md) |  | [optional] 
**paymentMethodTypes** | **List<String>** | The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). | [default to const []]
**singleUseMandate** | [**SetupIntentSingleUseMandate**](SetupIntentSingleUseMandate.md) |  | [optional] 
**status** | **String** | [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`. | 
**usage** | **String** | Indicates how the payment method is intended to be used in the future.  Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


