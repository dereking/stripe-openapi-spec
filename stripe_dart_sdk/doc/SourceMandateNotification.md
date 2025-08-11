# stripe_dart_sdk.model.SourceMandateNotification

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**SourceMandateNotificationAcssDebitData**](SourceMandateNotificationAcssDebitData.md) |  | [optional] 
**amount** | **int** | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`. | [optional] 
**bacsDebit** | [**SourceMandateNotificationBacsDebitData**](SourceMandateNotificationBacsDebitData.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**reason** | **String** | The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`. | 
**sepaDebit** | [**SourceMandateNotificationSepaDebitData**](SourceMandateNotificationSepaDebitData.md) |  | [optional] 
**source_** | [**ModelSource**](ModelSource.md) |  | 
**status** | **String** | The status of the mandate notification. Valid statuses are `pending` or `submitted`. | 
**type** | **String** | The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


