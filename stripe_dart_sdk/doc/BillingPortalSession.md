# stripe_dart_sdk.model.BillingPortalSession

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configuration** | [**BillingPortalSessionConfiguration**](BillingPortalSessionConfiguration.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**customer** | **String** | The ID of the customer for this session. | 
**flow** | [**PortalFlowsFlow**](PortalFlowsFlow.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**locale** | **String** | The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | **String** | The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://stripe.com/docs/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://stripe.com/docs/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays. | [optional] 
**returnUrl** | **String** | The URL to redirect customers to when they click on the portal's link to return to your website. | [optional] 
**url** | **String** | The short-lived URL of the session that gives customers access to the customer portal. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


