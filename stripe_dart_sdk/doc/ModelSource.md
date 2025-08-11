# stripe_dart_sdk.model.ModelSource

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achCreditTransfer** | [**SourceTypeAchCreditTransfer**](SourceTypeAchCreditTransfer.md) |  | [optional] 
**achDebit** | [**SourceTypeAchDebit**](SourceTypeAchDebit.md) |  | [optional] 
**acssDebit** | [**SourceTypeAcssDebit**](SourceTypeAcssDebit.md) |  | [optional] 
**alipay** | [**SourceTypeAlipay**](SourceTypeAlipay.md) |  | [optional] 
**allowRedisplay** | **String** | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. | [optional] 
**amount** | **int** | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources. | [optional] 
**auBecsDebit** | [**SourceTypeAuBecsDebit**](SourceTypeAuBecsDebit.md) |  | [optional] 
**bancontact** | [**SourceTypeBancontact**](SourceTypeBancontact.md) |  | [optional] 
**card** | [**SourceTypeCard**](SourceTypeCard.md) |  | [optional] 
**cardPresent** | [**SourceTypeCardPresent**](SourceTypeCardPresent.md) |  | [optional] 
**clientSecret** | **String** | The client secret of the source. Used for client-side retrieval using a publishable key. | 
**codeVerification** | [**SourceCodeVerificationFlow**](SourceCodeVerificationFlow.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources. | [optional] 
**customer** | **String** | The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer. | [optional] 
**eps** | [**SourceTypeEps**](SourceTypeEps.md) |  | [optional] 
**flow** | **String** | The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. | 
**giropay** | [**SourceTypeGiropay**](SourceTypeGiropay.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**ideal** | [**SourceTypeIdeal**](SourceTypeIdeal.md) |  | [optional] 
**klarna** | [**SourceTypeKlarna**](SourceTypeKlarna.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**multibanco** | [**SourceTypeMultibanco**](SourceTypeMultibanco.md) |  | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**owner** | [**SourceOwner**](SourceOwner.md) |  | [optional] 
**p24** | [**SourceTypeP24**](SourceTypeP24.md) |  | [optional] 
**receiver** | [**SourceReceiverFlow**](SourceReceiverFlow.md) |  | [optional] 
**redirect** | [**SourceRedirectFlow**](SourceRedirectFlow.md) |  | [optional] 
**sepaDebit** | [**SourceTypeSepaDebit**](SourceTypeSepaDebit.md) |  | [optional] 
**sofort** | [**SourceTypeSofort**](SourceTypeSofort.md) |  | [optional] 
**sourceOrder** | [**SourceOrder**](SourceOrder.md) |  | [optional] 
**statementDescriptor** | **String** | Extra information about a source. This will appear on your customer's statement every time you charge the source. | [optional] 
**status** | **String** | The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge. | 
**threeDSecure** | [**SourceTypeThreeDSecure**](SourceTypeThreeDSecure.md) |  | [optional] 
**type** | **String** | The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used. | 
**usage** | **String** | Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned. | [optional] 
**wechat** | [**SourceTypeWechat**](SourceTypeWechat.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


