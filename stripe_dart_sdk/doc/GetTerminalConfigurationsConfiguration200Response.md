# openapi.model.GetTerminalConfigurationsConfiguration200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bbposWiseposE** | [**TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig**](TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**isAccountDefault** | **bool** | Whether this Configuration is the default for your account | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**name** | **String** | String indicating the name of the Configuration object, set by the user | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**offline** | [**TerminalConfigurationConfigurationResourceOfflineConfig**](TerminalConfigurationConfigurationResourceOfflineConfig.md) |  | [optional] 
**rebootWindow** | [**TerminalConfigurationConfigurationResourceRebootWindow**](TerminalConfigurationConfigurationResourceRebootWindow.md) |  | [optional] 
**stripeS700** | [**TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig**](TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.md) |  | [optional] 
**tipping** | [**TerminalConfigurationConfigurationResourceTipping**](TerminalConfigurationConfigurationResourceTipping.md) |  | [optional] 
**verifoneP400** | [**TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig**](TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig.md) |  | [optional] 
**wifi** | [**TerminalConfigurationConfigurationResourceWifiConfig**](TerminalConfigurationConfigurationResourceWifiConfig.md) |  | [optional] 
**deleted** | **bool** | Always true for a deleted object | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


