# openapi.model.EntitlementsFeature

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Inactive features cannot be attached to new products and will not be returned from the features list endpoint. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**lookupKey** | **String** | A unique key you provide as your own system identifier. This may be up to 80 characters. | 
**metadata** | **Map<String, String>** | Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**name** | **String** | The feature's name, for your own purpose, not meant to be displayable to the customer. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


