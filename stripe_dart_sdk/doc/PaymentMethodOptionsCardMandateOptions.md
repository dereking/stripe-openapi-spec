# openapi.model.PaymentMethodOptionsCardMandateOptions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount to be charged for future payments. | 
**amountType** | **String** | One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param. | 
**description** | **String** | A description of the mandate or subscription that is meant to be displayed to the customer. | [optional] 
**endDate** | **int** | End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date. | [optional] 
**interval** | **String** | Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`. | 
**intervalCount** | **int** | The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`. | [optional] 
**reference** | **String** | Unique identifier for the mandate or subscription. | 
**startDate** | **int** | Start date of the mandate or subscription. Start date should not be lesser than yesterday. | 
**supportedTypes** | **List<String>** | Specifies the type of mandates supported. Possible values are `india`. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


