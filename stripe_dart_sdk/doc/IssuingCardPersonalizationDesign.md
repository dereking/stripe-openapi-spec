# stripe_dart_sdk.model.IssuingCardPersonalizationDesign

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardLogo** | [**IssuingPersonalizationDesignCardLogo**](IssuingPersonalizationDesignCardLogo.md) |  | [optional] 
**carrierText** | [**IssuingPersonalizationDesignCarrierText**](IssuingPersonalizationDesignCarrierText.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**lookupKey** | **String** | A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters. | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**name** | **String** | Friendly display name. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**physicalBundle** | [**IssuingPersonalizationDesignPhysicalBundle**](IssuingPersonalizationDesignPhysicalBundle.md) |  | 
**preferences** | [**IssuingPersonalizationDesignPreferences**](IssuingPersonalizationDesignPreferences.md) |  | 
**rejectionReasons** | [**IssuingPersonalizationDesignRejectionReasons**](IssuingPersonalizationDesignRejectionReasons.md) |  | 
**status** | **String** | Whether this personalization design can be used to create cards. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


