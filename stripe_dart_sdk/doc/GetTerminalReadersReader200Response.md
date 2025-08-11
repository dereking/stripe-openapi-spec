# openapi.model.GetTerminalReadersReader200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**TerminalReaderReaderResourceReaderAction**](TerminalReaderReaderResourceReaderAction.md) |  | [optional] 
**deviceSwVersion** | **String** | The current software version of the reader. | [optional] 
**deviceType** | **String** | Device type of the reader. | 
**id** | **String** | Unique identifier for the object. | 
**ipAddress** | **String** | The local IP address of the reader. | [optional] 
**label** | **String** | Custom label given to the reader for easier identification. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**location** | [**TerminalReaderLocation**](TerminalReaderLocation.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**serialNumber** | **String** | Serial number of the reader. | 
**status** | **String** | The networking status of the reader. We do not recommend using this field in flows that may block taking payments. | [optional] 
**deleted** | **bool** | Always true for a deleted object | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


