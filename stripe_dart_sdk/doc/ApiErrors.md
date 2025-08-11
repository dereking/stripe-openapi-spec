# openapi.model.ApiErrors

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adviceCode** | **String** | For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines) if they provide one. | [optional] 
**charge** | **String** | For card errors, the ID of the failed charge. | [optional] 
**code** | **String** | For some errors that could be handled programmatically, a short string indicating the [error code](https://stripe.com/docs/error-codes) reported. | [optional] 
**declineCode** | **String** | For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://stripe.com/docs/declines#issuer-declines) if they provide one. | [optional] 
**docUrl** | **String** | A URL to more information about the [error code](https://stripe.com/docs/error-codes) reported. | [optional] 
**message** | **String** | A human-readable message providing more details about the error. For card errors, these messages can be shown to your users. | [optional] 
**networkAdviceCode** | **String** | For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error. | [optional] 
**networkDeclineCode** | **String** | For card errors resulting from a card issuer decline, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed. | [optional] 
**param** | **String** | If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field. | [optional] 
**paymentIntent** | [**PaymentIntent**](PaymentIntent.md) |  | [optional] 
**paymentMethod** | [**PaymentMethod**](PaymentMethod.md) |  | [optional] 
**paymentMethodType** | **String** | If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors. | [optional] 
**requestLogUrl** | **String** | A URL to the request log entry in your dashboard. | [optional] 
**setupIntent** | [**SetupIntent**](SetupIntent.md) |  | [optional] 
**source_** | [**ApiErrorsSource**](ApiErrorsSource.md) |  | [optional] 
**type** | **String** | The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error` | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


