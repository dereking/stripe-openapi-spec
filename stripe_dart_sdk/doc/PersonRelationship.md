# openapi.model.PersonRelationship

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizer** | **bool** | Whether the person is the authorizer of the account's representative. | [optional] 
**director** | **bool** | Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations. | [optional] 
**executive** | **bool** | Whether the person has significant responsibility to control, manage, or direct the organization. | [optional] 
**legalGuardian** | **bool** | Whether the person is the legal guardian of the account's representative. | [optional] 
**owner** | **bool** | Whether the person is an owner of the account’s legal entity. | [optional] 
**percentOwnership** | **num** | The percent owned by the person of the account's legal entity. | [optional] 
**representative** | **bool** | Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account. | [optional] 
**title** | **String** | The person's title (e.g., CEO, Support Engineer). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


