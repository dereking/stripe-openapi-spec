# openapi.model.IssuingCardReplacedBy

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brand** | **String** | The brand of the card. | 
**cancellationReason** | **String** | The reason why the card was canceled. | [optional] 
**cardholder** | [**IssuingCardholder**](IssuingCardholder.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Supported currencies are `usd` in the US, `eur` in the EU, and `gbp` in the UK. | 
**cvc** | **String** | The card's CVC. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint. | [optional] 
**expMonth** | **int** | The expiration month of the card. | 
**expYear** | **int** | The expiration year of the card. | 
**financialAccount** | **String** | The financial account this card is attached to. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**last4** | **String** | The last 4 digits of the card number. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**number** | **String** | The full unredacted card number. For security reasons, this is only available for virtual cards, and will be omitted unless you explicitly request it with [the `expand` parameter](https://stripe.com/docs/api/expanding_objects). Additionally, it's only available via the [\"Retrieve a card\" endpoint](https://stripe.com/docs/api/issuing/cards/retrieve), not via \"List all cards\" or any other endpoint. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**personalizationDesign** | [**IssuingCardPersonalizationDesign**](IssuingCardPersonalizationDesign.md) |  | [optional] 
**replacedBy** | [**IssuingCardReplacedBy**](IssuingCardReplacedBy.md) |  | [optional] 
**replacementFor** | [**IssuingCardReplacementFor**](IssuingCardReplacementFor.md) |  | [optional] 
**replacementReason** | **String** | The reason why the previous card needed to be replaced. | [optional] 
**shipping** | [**IssuingCardShipping**](IssuingCardShipping.md) |  | [optional] 
**spendingControls** | [**IssuingCardAuthorizationControls**](IssuingCardAuthorizationControls.md) |  | 
**status** | **String** | Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`. | 
**type** | **String** | The type of the card. | 
**wallets** | [**IssuingCardWallets**](IssuingCardWallets.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


