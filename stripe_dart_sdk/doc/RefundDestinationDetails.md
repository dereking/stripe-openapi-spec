# openapi.model.RefundDestinationDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affirm** | [**Object**](.md) |  | [optional] 
**afterpayClearpay** | [**Object**](.md) |  | [optional] 
**alipay** | [**Object**](.md) |  | [optional] 
**alma** | [**Object**](.md) |  | [optional] 
**amazonPay** | [**Object**](.md) |  | [optional] 
**auBankTransfer** | [**Object**](.md) |  | [optional] 
**blik** | [**RefundDestinationDetailsBlik**](RefundDestinationDetailsBlik.md) |  | [optional] 
**brBankTransfer** | [**RefundDestinationDetailsBrBankTransfer**](RefundDestinationDetailsBrBankTransfer.md) |  | [optional] 
**card** | [**RefundDestinationDetailsCard**](RefundDestinationDetailsCard.md) |  | [optional] 
**cashapp** | [**Object**](.md) |  | [optional] 
**customerCashBalance** | [**Object**](.md) |  | [optional] 
**eps** | [**Object**](.md) |  | [optional] 
**euBankTransfer** | [**RefundDestinationDetailsEuBankTransfer**](RefundDestinationDetailsEuBankTransfer.md) |  | [optional] 
**gbBankTransfer** | [**RefundDestinationDetailsGbBankTransfer**](RefundDestinationDetailsGbBankTransfer.md) |  | [optional] 
**giropay** | [**Object**](.md) |  | [optional] 
**grabpay** | [**Object**](.md) |  | [optional] 
**jpBankTransfer** | [**RefundDestinationDetailsJpBankTransfer**](RefundDestinationDetailsJpBankTransfer.md) |  | [optional] 
**klarna** | [**Object**](.md) |  | [optional] 
**multibanco** | [**RefundDestinationDetailsMultibanco**](RefundDestinationDetailsMultibanco.md) |  | [optional] 
**mxBankTransfer** | [**RefundDestinationDetailsMxBankTransfer**](RefundDestinationDetailsMxBankTransfer.md) |  | [optional] 
**nzBankTransfer** | [**Object**](.md) |  | [optional] 
**p24** | [**RefundDestinationDetailsP24**](RefundDestinationDetailsP24.md) |  | [optional] 
**paynow** | [**Object**](.md) |  | [optional] 
**paypal** | [**RefundDestinationDetailsPaypal**](RefundDestinationDetailsPaypal.md) |  | [optional] 
**pix** | [**Object**](.md) |  | [optional] 
**revolut** | [**Object**](.md) |  | [optional] 
**sofort** | [**Object**](.md) |  | [optional] 
**swish** | [**RefundDestinationDetailsSwish**](RefundDestinationDetailsSwish.md) |  | [optional] 
**thBankTransfer** | [**RefundDestinationDetailsThBankTransfer**](RefundDestinationDetailsThBankTransfer.md) |  | [optional] 
**type** | **String** | The type of transaction-specific details of the payment method used in the refund (e.g., `card`). An additional hash is included on `destination_details` with a name matching this value. It contains information specific to the refund transaction. | 
**usBankTransfer** | [**RefundDestinationDetailsUsBankTransfer**](RefundDestinationDetailsUsBankTransfer.md) |  | [optional] 
**wechatPay** | [**Object**](.md) |  | [optional] 
**zip** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


