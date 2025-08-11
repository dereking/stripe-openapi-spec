# stripe_dart_sdk.model.RefundDestinationDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affirm** | [**JsonObject**](.md) |  | [optional] 
**afterpayClearpay** | [**JsonObject**](.md) |  | [optional] 
**alipay** | [**JsonObject**](.md) |  | [optional] 
**alma** | [**JsonObject**](.md) |  | [optional] 
**amazonPay** | [**JsonObject**](.md) |  | [optional] 
**auBankTransfer** | [**JsonObject**](.md) |  | [optional] 
**blik** | [**RefundDestinationDetailsBlik**](RefundDestinationDetailsBlik.md) |  | [optional] 
**brBankTransfer** | [**RefundDestinationDetailsBrBankTransfer**](RefundDestinationDetailsBrBankTransfer.md) |  | [optional] 
**card** | [**RefundDestinationDetailsCard**](RefundDestinationDetailsCard.md) |  | [optional] 
**cashapp** | [**JsonObject**](.md) |  | [optional] 
**customerCashBalance** | [**JsonObject**](.md) |  | [optional] 
**eps** | [**JsonObject**](.md) |  | [optional] 
**euBankTransfer** | [**RefundDestinationDetailsEuBankTransfer**](RefundDestinationDetailsEuBankTransfer.md) |  | [optional] 
**gbBankTransfer** | [**RefundDestinationDetailsGbBankTransfer**](RefundDestinationDetailsGbBankTransfer.md) |  | [optional] 
**giropay** | [**JsonObject**](.md) |  | [optional] 
**grabpay** | [**JsonObject**](.md) |  | [optional] 
**jpBankTransfer** | [**RefundDestinationDetailsJpBankTransfer**](RefundDestinationDetailsJpBankTransfer.md) |  | [optional] 
**klarna** | [**JsonObject**](.md) |  | [optional] 
**multibanco** | [**RefundDestinationDetailsMultibanco**](RefundDestinationDetailsMultibanco.md) |  | [optional] 
**mxBankTransfer** | [**RefundDestinationDetailsMxBankTransfer**](RefundDestinationDetailsMxBankTransfer.md) |  | [optional] 
**nzBankTransfer** | [**JsonObject**](.md) |  | [optional] 
**p24** | [**RefundDestinationDetailsP24**](RefundDestinationDetailsP24.md) |  | [optional] 
**paynow** | [**JsonObject**](.md) |  | [optional] 
**paypal** | [**RefundDestinationDetailsPaypal**](RefundDestinationDetailsPaypal.md) |  | [optional] 
**pix** | [**JsonObject**](.md) |  | [optional] 
**revolut** | [**JsonObject**](.md) |  | [optional] 
**sofort** | [**JsonObject**](.md) |  | [optional] 
**swish** | [**RefundDestinationDetailsSwish**](RefundDestinationDetailsSwish.md) |  | [optional] 
**thBankTransfer** | [**RefundDestinationDetailsThBankTransfer**](RefundDestinationDetailsThBankTransfer.md) |  | [optional] 
**type** | **String** | The type of transaction-specific details of the payment method used in the refund (e.g., `card`). An additional hash is included on `destination_details` with a name matching this value. It contains information specific to the refund transaction. | 
**usBankTransfer** | [**RefundDestinationDetailsUsBankTransfer**](RefundDestinationDetailsUsBankTransfer.md) |  | [optional] 
**wechatPay** | [**JsonObject**](.md) |  | [optional] 
**zip** | [**JsonObject**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


