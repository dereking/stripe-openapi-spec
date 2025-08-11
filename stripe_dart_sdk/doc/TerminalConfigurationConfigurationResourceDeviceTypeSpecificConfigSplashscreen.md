# openapi.model.TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**expiresAt** | **int** | The file expires and isn't available at this time in epoch seconds. | [optional] 
**filename** | **String** | The suitable name for saving the file to a filesystem. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**links** | [**FileResourceFileLinkList1**](FileResourceFileLinkList1.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**purpose** | **String** | The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file. | 
**size** | **int** | The size of the file object in bytes. | 
**title** | **String** | A suitable title for the document. | [optional] 
**type** | **String** | The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`). | [optional] 
**url** | **String** | Use your live secret API key to download the file from this URL. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


