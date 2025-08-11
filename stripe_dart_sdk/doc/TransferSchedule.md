# stripe_dart_sdk.model.TransferSchedule

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delayDays** | **int** | The number of days charges for the account will be held before being paid out. | 
**interval** | **String** | How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`. | 
**monthlyAnchor** | **int** | The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months. | [optional] 
**monthlyPayoutDays** | **BuiltList&lt;int&gt;** | The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months. | [optional] 
**weeklyAnchor** | **String** | The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly. | [optional] 
**weeklyPayoutDays** | **BuiltList&lt;String&gt;** | The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


