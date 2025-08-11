# openapi.model.BillingPortalSessionConfiguration

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the configuration is active and can be used to create portal sessions. | 
**application** | [**BillingPortalConfigurationApplication**](BillingPortalConfigurationApplication.md) |  | [optional] 
**businessProfile** | [**PortalBusinessProfile**](PortalBusinessProfile.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**defaultReturnUrl** | **String** | The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session. | [optional] 
**features** | [**PortalFeatures**](PortalFeatures.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**isDefault** | **bool** | Whether the configuration is the default. If `true`, this configuration can be managed in the Dashboard and portal sessions will use this configuration unless it is overriden when creating the session. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**loginPage** | [**PortalLoginPage**](PortalLoginPage.md) |  | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**updated** | **int** | Time at which the object was last updated. Measured in seconds since the Unix epoch. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


