# stripe_dart_sdk.model.SubscriptionDefaultSource

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**CardAccount**](CardAccount.md) |  | [optional] 
**accountHolderName** | **String** | The name of the person or business that owns the bank account. | [optional] 
**accountHolderType** | **String** | The type of entity that holds the account. This can be either `individual` or `company`. | [optional] 
**accountType** | **String** | The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`. | [optional] 
**availablePayoutMethods** | **BuiltList&lt;String&gt;** | A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout. | [optional] 
**bankName** | **String** | Name of the bank associated with the routing number (e.g., `WELLS FARGO`). | [optional] 
**country** | **String** | Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected. | 
**currency** | **String** | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources. | 
**customer** | **String** | The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer. | [optional] 
**defaultForCurrency** | **bool** | Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.* | [optional] 
**futureRequirements** | [**ExternalAccountRequirements**](ExternalAccountRequirements.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**last4** | **String** | The last four digits of the card. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**requirements** | [**ExternalAccountRequirements**](ExternalAccountRequirements.md) |  | [optional] 
**routingNumber** | **String** | The routing transit number for the bank account. | [optional] 
**status** | **String** | The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge. | 
**addressCity** | **String** | City/District/Suburb/Town/Village. | [optional] 
**addressCountry** | **String** | Billing address country, if provided when creating card. | [optional] 
**addressLine1** | **String** | Address line 1 (Street address/PO Box/Company name). | [optional] 
**addressLine1Check** | **String** | If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. | [optional] 
**addressLine2** | **String** | Address line 2 (Apartment/Suite/Unit/Building). | [optional] 
**addressState** | **String** | State/County/Province/Region. | [optional] 
**addressZip** | **String** | ZIP or postal code. | [optional] 
**addressZipCheck** | **String** | If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. | [optional] 
**allowRedisplay** | **String** | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. | [optional] 
**brand** | **String** | Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`. | 
**cvcCheck** | **String** | If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge). | [optional] 
**dynamicLast4** | **String** | (For tokenized numbers only.) The last four digits of the device account number. | [optional] 
**expMonth** | **int** | Two-digit number representing the card's expiration month. | 
**expYear** | **int** | Four-digit number representing the card's expiration year. | 
**funding** | **String** | Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`. | 
**iin** | **String** | Issuer identification number of the card. | [optional] 
**name** | **String** | Cardholder name. | [optional] 
**networks** | [**TokenCardNetworks**](TokenCardNetworks.md) |  | [optional] 
**regulatedStatus** | **String** | Status of a card based on the card issuer. | [optional] 
**tokenizationMethod** | **String** | If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null. | [optional] 
**achCreditTransfer** | [**SourceTypeAchCreditTransfer**](SourceTypeAchCreditTransfer.md) |  | [optional] 
**achDebit** | [**SourceTypeAchDebit**](SourceTypeAchDebit.md) |  | [optional] 
**acssDebit** | [**SourceTypeAcssDebit**](SourceTypeAcssDebit.md) |  | [optional] 
**alipay** | [**SourceTypeAlipay**](SourceTypeAlipay.md) |  | [optional] 
**amount** | **int** | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources. | [optional] 
**auBecsDebit** | [**SourceTypeAuBecsDebit**](SourceTypeAuBecsDebit.md) |  | [optional] 
**bancontact** | [**SourceTypeBancontact**](SourceTypeBancontact.md) |  | [optional] 
**card** | [**SourceTypeCard**](SourceTypeCard.md) |  | [optional] 
**cardPresent** | [**SourceTypeCardPresent**](SourceTypeCardPresent.md) |  | [optional] 
**clientSecret** | **String** | The client secret of the source. Used for client-side retrieval using a publishable key. | 
**codeVerification** | [**SourceCodeVerificationFlow**](SourceCodeVerificationFlow.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**eps** | [**SourceTypeEps**](SourceTypeEps.md) |  | [optional] 
**flow** | **String** | The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. | 
**giropay** | [**SourceTypeGiropay**](SourceTypeGiropay.md) |  | [optional] 
**ideal** | [**SourceTypeIdeal**](SourceTypeIdeal.md) |  | [optional] 
**klarna** | [**SourceTypeKlarna**](SourceTypeKlarna.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**multibanco** | [**SourceTypeMultibanco**](SourceTypeMultibanco.md) |  | [optional] 
**owner** | [**SourceOwner**](SourceOwner.md) |  | [optional] 
**p24** | [**SourceTypeP24**](SourceTypeP24.md) |  | [optional] 
**receiver** | [**SourceReceiverFlow**](SourceReceiverFlow.md) |  | [optional] 
**redirect** | [**SourceRedirectFlow**](SourceRedirectFlow.md) |  | [optional] 
**sepaDebit** | [**SourceTypeSepaDebit**](SourceTypeSepaDebit.md) |  | [optional] 
**sofort** | [**SourceTypeSofort**](SourceTypeSofort.md) |  | [optional] 
**sourceOrder** | [**SourceOrder**](SourceOrder.md) |  | [optional] 
**statementDescriptor** | **String** | Extra information about a source. This will appear on your customer's statement every time you charge the source. | [optional] 
**threeDSecure** | [**SourceTypeThreeDSecure**](SourceTypeThreeDSecure.md) |  | [optional] 
**type** | **String** | The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used. | 
**usage** | **String** | Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned. | [optional] 
**wechat** | [**SourceTypeWechat**](SourceTypeWechat.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


