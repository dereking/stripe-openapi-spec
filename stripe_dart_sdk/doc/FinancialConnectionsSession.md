# openapi.model.FinancialConnectionsSession

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountHolder** | [**BankConnectionsResourceAccountholder**](BankConnectionsResourceAccountholder.md) |  | [optional] 
**accounts** | [**BankConnectionsResourceLinkedAccountList1**](BankConnectionsResourceLinkedAccountList1.md) |  | 
**clientSecret** | **String** | A value that will be passed to the client to launch the authentication flow. | 
**filters** | [**BankConnectionsResourceLinkAccountSessionFilters**](BankConnectionsResourceLinkAccountSessionFilters.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**permissions** | **List<String>** | Permissions requested for accounts collected during this session. | [default to const []]
**prefetch** | **List<String>** | Data features requested to be retrieved upon account creation. | [optional] [default to const []]
**returnUrl** | **String** | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


