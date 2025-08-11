# openapi.model.IssuingAuthorizationMerchantData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | A categorization of the seller's type of business. See our [merchant categories guide](https://stripe.com/docs/issuing/merchant-categories) for a list of possible values. | 
**categoryCode** | **String** | The merchant category code for the seller’s business | 
**city** | **String** | City where the seller is located | [optional] 
**country** | **String** | Country where the seller is located | [optional] 
**name** | **String** | Name of the seller | [optional] 
**networkId** | **String** | Identifier assigned to the seller by the card network. Different card networks may assign different network_id fields to the same merchant. | 
**postalCode** | **String** | Postal code where the seller is located | [optional] 
**state** | **String** | State where the seller is located | [optional] 
**taxId** | **String** | The seller's tax identification number. Currently populated for French merchants only. | [optional] 
**terminalId** | **String** | An ID assigned by the seller to the location of the sale. | [optional] 
**url** | **String** | URL provided by the merchant on a 3DS request | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


