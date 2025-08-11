# stripe_dart_sdk.model.PaymentPagesCheckoutSessionInvoiceSettings

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountTaxIds** | [**BuiltList&lt;InvoiceAccountTaxIdsInner&gt;**](InvoiceAccountTaxIdsInner.md) | The account tax IDs associated with the invoice. | [optional] 
**customFields** | [**BuiltList&lt;InvoiceSettingCustomField&gt;**](InvoiceSettingCustomField.md) | Custom fields displayed on the invoice. | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**footer** | **String** | Footer displayed on the invoice. | [optional] 
**issuer** | [**ConnectAccountReference**](ConnectAccountReference.md) |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**renderingOptions** | [**InvoiceSettingCheckoutRenderingOptions**](InvoiceSettingCheckoutRenderingOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


