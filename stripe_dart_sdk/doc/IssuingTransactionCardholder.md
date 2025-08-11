# openapi.model.IssuingTransactionCardholder

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billing** | [**IssuingCardholderAddress**](IssuingCardholderAddress.md) |  | 
**company** | [**IssuingCardholderCompany**](IssuingCardholderCompany.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**email** | **String** | The cardholder's email address. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**individual** | [**IssuingCardholderIndividual**](IssuingCardholderIndividual.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**name** | **String** | The cardholder's name. This will be printed on cards issued to them. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**phoneNumber** | **String** | The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details. | [optional] 
**preferredLocales** | **List<String>** | The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder. | [optional] [default to const []]
**requirements** | [**IssuingCardholderRequirements**](IssuingCardholderRequirements.md) |  | 
**spendingControls** | [**IssuingCardholderAuthorizationControls**](IssuingCardholderAuthorizationControls.md) |  | [optional] 
**status** | **String** | Specifies whether to permit authorizations on this cardholder's cards. | 
**type** | **String** | One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


