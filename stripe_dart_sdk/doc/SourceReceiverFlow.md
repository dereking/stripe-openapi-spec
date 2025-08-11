# openapi.model.SourceReceiverFlow

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The address of the receiver source. This is the value that should be communicated to the customer to send their funds to. | [optional] 
**amountCharged** | **int** | The total amount that was moved to your balance. This is almost always equal to the amount charged. In rare cases when customers deposit excess funds and we are unable to refund those, those funds get moved to your balance and show up in amount_charged as well. The amount charged is expressed in the source's currency. | 
**amountReceived** | **int** | The total amount received by the receiver source. `amount_received = amount_returned + amount_charged` should be true for consumed sources unless customers deposit excess funds. The amount received is expressed in the source's currency. | 
**amountReturned** | **int** | The total amount that was returned to the customer. The amount returned is expressed in the source's currency. | 
**refundAttributesMethod** | **String** | Type of refund attribute method, one of `email`, `manual`, or `none`. | 
**refundAttributesStatus** | **String** | Type of refund attribute status, one of `missing`, `requested`, or `available`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


