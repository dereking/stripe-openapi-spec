# openapi.model.ClimateSupplier

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the object. | 
**infoUrl** | **String** | Link to a webpage to learn more about the supplier. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**locations** | [**List<ClimateRemovalsLocation>**](ClimateRemovalsLocation.md) | The locations in which this supplier operates. | [default to const []]
**name** | **String** | Name of this carbon removal supplier. | 
**object** | **String** | String representing the object’s type. Objects of the same type share the same value. | 
**removalPathway** | **String** | The scientific pathway used for carbon removal. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


