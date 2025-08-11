# stripe_dart_sdk.model.Person

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | The account the person is associated with. | 
**additionalTosAcceptances** | [**PersonAdditionalTosAcceptances**](PersonAdditionalTosAcceptances.md) |  | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**addressKana** | [**LegalEntityJapanAddress**](LegalEntityJapanAddress.md) |  | [optional] 
**addressKanji** | [**LegalEntityJapanAddress**](LegalEntityJapanAddress.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**dob** | [**LegalEntityDob**](LegalEntityDob.md) |  | [optional] 
**email** | **String** | The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**firstName** | **String** | The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**firstNameKana** | **String** | The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**firstNameKanji** | **String** | The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**fullNameAliases** | **BuiltList&lt;String&gt;** | A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**futureRequirements** | [**PersonFutureRequirements**](PersonFutureRequirements.md) |  | [optional] 
**gender** | **String** | The person's gender. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**idNumberProvided** | **bool** | Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`). | [optional] 
**idNumberSecondaryProvided** | **bool** | Whether the person's `id_number_secondary` was provided. | [optional] 
**lastName** | **String** | The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**lastNameKana** | **String** | The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**lastNameKanji** | **String** | The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**maidenName** | **String** | The person's maiden name. | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**nationality** | **String** | The country where the person is a national. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**phone** | **String** | The person's phone number. | [optional] 
**politicalExposure** | **String** | Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction. | [optional] 
**registeredAddress** | [**Address**](Address.md) |  | [optional] 
**relationship** | [**PersonRelationship**](PersonRelationship.md) |  | [optional] 
**requirements** | [**PersonRequirements**](PersonRequirements.md) |  | [optional] 
**ssnLast4Provided** | **bool** | Whether the last four digits of the person's Social Security number have been provided (U.S. only). | [optional] 
**usCfpbData** | [**PersonUsCfpbData**](PersonUsCfpbData.md) |  | [optional] 
**verification** | [**LegalEntityPersonVerification**](LegalEntityPersonVerification.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


