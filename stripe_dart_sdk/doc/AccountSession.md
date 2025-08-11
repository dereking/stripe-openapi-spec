# openapi.model.AccountSession

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | The ID of the account the AccountSession was created for | 
**clientSecret** | **String** | The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.  The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.  Refer to our docs to [setup Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled. | 
**components** | [**ConnectEmbeddedAccountSessionCreateComponents**](ConnectEmbeddedAccountSessionCreateComponents.md) |  | 
**expiresAt** | **int** | The timestamp at which this AccountSession will expire. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


