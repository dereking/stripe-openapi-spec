//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionDefaultSource {
  /// Returns a new [SubscriptionDefaultSource] instance.
  SubscriptionDefaultSource({
    this.account,
    this.accountHolderName,
    this.accountHolderType,
    this.accountType,
    this.availablePayoutMethods = const [],
    this.bankName,
    required this.country,
    required this.currency,
    this.customer,
    this.defaultForCurrency,
    this.fingerprint,
    this.futureRequirements,
    required this.id,
    required this.last4,
    this.metadata = const {},
    required this.object,
    this.requirements,
    this.routingNumber,
    required this.status,
    this.addressCity,
    this.addressCountry,
    this.addressLine1,
    this.addressLine1Check,
    this.addressLine2,
    this.addressState,
    this.addressZip,
    this.addressZipCheck,
    this.allowRedisplay,
    required this.brand,
    this.cvcCheck,
    this.dynamicLast4,
    required this.expMonth,
    required this.expYear,
    required this.funding,
    this.iin,
    this.name,
    this.networks,
    this.regulatedStatus,
    this.tokenizationMethod,
    this.achCreditTransfer,
    this.achDebit,
    this.acssDebit,
    this.alipay,
    this.amount,
    this.auBecsDebit,
    this.bancontact,
    this.card,
    this.cardPresent,
    required this.clientSecret,
    this.codeVerification,
    required this.created,
    this.eps,
    required this.flow,
    this.giropay,
    this.ideal,
    this.klarna,
    required this.livemode,
    this.multibanco,
    this.owner,
    this.p24,
    this.receiver,
    this.redirect,
    this.sepaDebit,
    this.sofort,
    this.sourceOrder,
    this.statementDescriptor,
    this.threeDSecure,
    required this.type,
    this.usage,
    this.wechat,
  });

  CardAccount? account;

  /// The name of the person or business that owns the bank account.
  String? accountHolderName;

  /// The type of entity that holds the account. This can be either `individual` or `company`.
  String? accountHolderType;

  /// The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
  String? accountType;

  /// A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
  List<AvailablePayoutMethodsEnum>? availablePayoutMethods;

  /// Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
  String? bankName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
  String? currency;

  /// The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customer;

  /// Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
  bool? defaultForCurrency;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? futureRequirements;

  /// Unique identifier for the object.
  String id;

  /// The last four digits of the card.
  String last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  SubscriptionDefaultSourceObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? requirements;

  /// The routing transit number for the bank account.
  String? routingNumber;

  /// The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
  String status;

  /// City/District/Suburb/Town/Village.
  String? addressCity;

  /// Billing address country, if provided when creating card.
  String? addressCountry;

  /// Address line 1 (Street address/PO Box/Company name).
  String? addressLine1;

  /// If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressLine1Check;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  String? addressLine2;

  /// State/County/Province/Region.
  String? addressState;

  /// ZIP or postal code.
  String? addressZip;

  /// If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressZipCheck;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  SubscriptionDefaultSourceAllowRedisplayEnum? allowRedisplay;

  /// Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
  String brand;

  /// If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
  String? cvcCheck;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  String? dynamicLast4;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String funding;

  /// Issuer identification number of the card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iin;

  /// Cardholder name.
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenCardNetworks? networks;

  /// Status of a card based on the card issuer.
  SubscriptionDefaultSourceRegulatedStatusEnum? regulatedStatus;

  /// If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
  String? tokenizationMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeAchCreditTransfer? achCreditTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeAchDebit? achDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeAcssDebit? acssDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeAlipay? alipay;

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeAuBecsDebit? auBecsDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeBancontact? bancontact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeCard? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeCardPresent? cardPresent;

  /// The client secret of the source. Used for client-side retrieval using a publishable key.
  String clientSecret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceCodeVerificationFlow? codeVerification;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeEps? eps;

  /// The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
  String flow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeGiropay? giropay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeIdeal? ideal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeKlarna? klarna;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeMultibanco? multibanco;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceOwner? owner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeP24? p24;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceReceiverFlow? receiver;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceRedirectFlow? redirect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeSepaDebit? sepaDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeSofort? sofort;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceOrder? sourceOrder;

  /// Extra information about a source. This will appear on your customer's statement every time you charge the source.
  String? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeThreeDSecure? threeDSecure;

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  SubscriptionDefaultSourceTypeEnum type;

  /// Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
  String? usage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceTypeWechat? wechat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionDefaultSource &&
    other.account == account &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    _deepEquality.equals(other.availablePayoutMethods, availablePayoutMethods) &&
    other.bankName == bankName &&
    other.country == country &&
    other.currency == currency &&
    other.customer == customer &&
    other.defaultForCurrency == defaultForCurrency &&
    other.fingerprint == fingerprint &&
    other.futureRequirements == futureRequirements &&
    other.id == id &&
    other.last4 == last4 &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.requirements == requirements &&
    other.routingNumber == routingNumber &&
    other.status == status &&
    other.addressCity == addressCity &&
    other.addressCountry == addressCountry &&
    other.addressLine1 == addressLine1 &&
    other.addressLine1Check == addressLine1Check &&
    other.addressLine2 == addressLine2 &&
    other.addressState == addressState &&
    other.addressZip == addressZip &&
    other.addressZipCheck == addressZipCheck &&
    other.allowRedisplay == allowRedisplay &&
    other.brand == brand &&
    other.cvcCheck == cvcCheck &&
    other.dynamicLast4 == dynamicLast4 &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.funding == funding &&
    other.iin == iin &&
    other.name == name &&
    other.networks == networks &&
    other.regulatedStatus == regulatedStatus &&
    other.tokenizationMethod == tokenizationMethod &&
    other.achCreditTransfer == achCreditTransfer &&
    other.achDebit == achDebit &&
    other.acssDebit == acssDebit &&
    other.alipay == alipay &&
    other.amount == amount &&
    other.auBecsDebit == auBecsDebit &&
    other.bancontact == bancontact &&
    other.card == card &&
    other.cardPresent == cardPresent &&
    other.clientSecret == clientSecret &&
    other.codeVerification == codeVerification &&
    other.created == created &&
    other.eps == eps &&
    other.flow == flow &&
    other.giropay == giropay &&
    other.ideal == ideal &&
    other.klarna == klarna &&
    other.livemode == livemode &&
    other.multibanco == multibanco &&
    other.owner == owner &&
    other.p24 == p24 &&
    other.receiver == receiver &&
    other.redirect == redirect &&
    other.sepaDebit == sepaDebit &&
    other.sofort == sofort &&
    other.sourceOrder == sourceOrder &&
    other.statementDescriptor == statementDescriptor &&
    other.threeDSecure == threeDSecure &&
    other.type == type &&
    other.usage == usage &&
    other.wechat == wechat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (availablePayoutMethods == null ? 0 : availablePayoutMethods!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (defaultForCurrency == null ? 0 : defaultForCurrency!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (id.hashCode) +
    (last4.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (status.hashCode) +
    (addressCity == null ? 0 : addressCity!.hashCode) +
    (addressCountry == null ? 0 : addressCountry!.hashCode) +
    (addressLine1 == null ? 0 : addressLine1!.hashCode) +
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (addressState == null ? 0 : addressState!.hashCode) +
    (addressZip == null ? 0 : addressZip!.hashCode) +
    (addressZipCheck == null ? 0 : addressZipCheck!.hashCode) +
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (brand.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode) +
    (dynamicLast4 == null ? 0 : dynamicLast4!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (funding.hashCode) +
    (iin == null ? 0 : iin!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (regulatedStatus == null ? 0 : regulatedStatus!.hashCode) +
    (tokenizationMethod == null ? 0 : tokenizationMethod!.hashCode) +
    (achCreditTransfer == null ? 0 : achCreditTransfer!.hashCode) +
    (achDebit == null ? 0 : achDebit!.hashCode) +
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (alipay == null ? 0 : alipay!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (auBecsDebit == null ? 0 : auBecsDebit!.hashCode) +
    (bancontact == null ? 0 : bancontact!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (cardPresent == null ? 0 : cardPresent!.hashCode) +
    (clientSecret.hashCode) +
    (codeVerification == null ? 0 : codeVerification!.hashCode) +
    (created.hashCode) +
    (eps == null ? 0 : eps!.hashCode) +
    (flow.hashCode) +
    (giropay == null ? 0 : giropay!.hashCode) +
    (ideal == null ? 0 : ideal!.hashCode) +
    (klarna == null ? 0 : klarna!.hashCode) +
    (livemode.hashCode) +
    (multibanco == null ? 0 : multibanco!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (p24 == null ? 0 : p24!.hashCode) +
    (receiver == null ? 0 : receiver!.hashCode) +
    (redirect == null ? 0 : redirect!.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (sofort == null ? 0 : sofort!.hashCode) +
    (sourceOrder == null ? 0 : sourceOrder!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode) +
    (type.hashCode) +
    (usage == null ? 0 : usage!.hashCode) +
    (wechat == null ? 0 : wechat!.hashCode);

  @override
  String toString() => 'SubscriptionDefaultSource[account=$account, accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountType=$accountType, availablePayoutMethods=$availablePayoutMethods, bankName=$bankName, country=$country, currency=$currency, customer=$customer, defaultForCurrency=$defaultForCurrency, fingerprint=$fingerprint, futureRequirements=$futureRequirements, id=$id, last4=$last4, metadata=$metadata, object=$object, requirements=$requirements, routingNumber=$routingNumber, status=$status, addressCity=$addressCity, addressCountry=$addressCountry, addressLine1=$addressLine1, addressLine1Check=$addressLine1Check, addressLine2=$addressLine2, addressState=$addressState, addressZip=$addressZip, addressZipCheck=$addressZipCheck, allowRedisplay=$allowRedisplay, brand=$brand, cvcCheck=$cvcCheck, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, funding=$funding, iin=$iin, name=$name, networks=$networks, regulatedStatus=$regulatedStatus, tokenizationMethod=$tokenizationMethod, achCreditTransfer=$achCreditTransfer, achDebit=$achDebit, acssDebit=$acssDebit, alipay=$alipay, amount=$amount, auBecsDebit=$auBecsDebit, bancontact=$bancontact, card=$card, cardPresent=$cardPresent, clientSecret=$clientSecret, codeVerification=$codeVerification, created=$created, eps=$eps, flow=$flow, giropay=$giropay, ideal=$ideal, klarna=$klarna, livemode=$livemode, multibanco=$multibanco, owner=$owner, p24=$p24, receiver=$receiver, redirect=$redirect, sepaDebit=$sepaDebit, sofort=$sofort, sourceOrder=$sourceOrder, statementDescriptor=$statementDescriptor, threeDSecure=$threeDSecure, type=$type, usage=$usage, wechat=$wechat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    if (this.availablePayoutMethods != null) {
      json[r'available_payout_methods'] = this.availablePayoutMethods;
    } else {
      json[r'available_payout_methods'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.defaultForCurrency != null) {
      json[r'default_for_currency'] = this.defaultForCurrency;
    } else {
      json[r'default_for_currency'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
      json[r'id'] = this.id;
      json[r'last4'] = this.last4;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
      json[r'status'] = this.status;
    if (this.addressCity != null) {
      json[r'address_city'] = this.addressCity;
    } else {
      json[r'address_city'] = null;
    }
    if (this.addressCountry != null) {
      json[r'address_country'] = this.addressCountry;
    } else {
      json[r'address_country'] = null;
    }
    if (this.addressLine1 != null) {
      json[r'address_line1'] = this.addressLine1;
    } else {
      json[r'address_line1'] = null;
    }
    if (this.addressLine1Check != null) {
      json[r'address_line1_check'] = this.addressLine1Check;
    } else {
      json[r'address_line1_check'] = null;
    }
    if (this.addressLine2 != null) {
      json[r'address_line2'] = this.addressLine2;
    } else {
      json[r'address_line2'] = null;
    }
    if (this.addressState != null) {
      json[r'address_state'] = this.addressState;
    } else {
      json[r'address_state'] = null;
    }
    if (this.addressZip != null) {
      json[r'address_zip'] = this.addressZip;
    } else {
      json[r'address_zip'] = null;
    }
    if (this.addressZipCheck != null) {
      json[r'address_zip_check'] = this.addressZipCheck;
    } else {
      json[r'address_zip_check'] = null;
    }
    if (this.allowRedisplay != null) {
      json[r'allow_redisplay'] = this.allowRedisplay;
    } else {
      json[r'allow_redisplay'] = null;
    }
      json[r'brand'] = this.brand;
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    if (this.dynamicLast4 != null) {
      json[r'dynamic_last4'] = this.dynamicLast4;
    } else {
      json[r'dynamic_last4'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
      json[r'funding'] = this.funding;
    if (this.iin != null) {
      json[r'iin'] = this.iin;
    } else {
      json[r'iin'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    if (this.regulatedStatus != null) {
      json[r'regulated_status'] = this.regulatedStatus;
    } else {
      json[r'regulated_status'] = null;
    }
    if (this.tokenizationMethod != null) {
      json[r'tokenization_method'] = this.tokenizationMethod;
    } else {
      json[r'tokenization_method'] = null;
    }
    if (this.achCreditTransfer != null) {
      json[r'ach_credit_transfer'] = this.achCreditTransfer;
    } else {
      json[r'ach_credit_transfer'] = null;
    }
    if (this.achDebit != null) {
      json[r'ach_debit'] = this.achDebit;
    } else {
      json[r'ach_debit'] = null;
    }
    if (this.acssDebit != null) {
      json[r'acss_debit'] = this.acssDebit;
    } else {
      json[r'acss_debit'] = null;
    }
    if (this.alipay != null) {
      json[r'alipay'] = this.alipay;
    } else {
      json[r'alipay'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.auBecsDebit != null) {
      json[r'au_becs_debit'] = this.auBecsDebit;
    } else {
      json[r'au_becs_debit'] = null;
    }
    if (this.bancontact != null) {
      json[r'bancontact'] = this.bancontact;
    } else {
      json[r'bancontact'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.cardPresent != null) {
      json[r'card_present'] = this.cardPresent;
    } else {
      json[r'card_present'] = null;
    }
      json[r'client_secret'] = this.clientSecret;
    if (this.codeVerification != null) {
      json[r'code_verification'] = this.codeVerification;
    } else {
      json[r'code_verification'] = null;
    }
      json[r'created'] = this.created;
    if (this.eps != null) {
      json[r'eps'] = this.eps;
    } else {
      json[r'eps'] = null;
    }
      json[r'flow'] = this.flow;
    if (this.giropay != null) {
      json[r'giropay'] = this.giropay;
    } else {
      json[r'giropay'] = null;
    }
    if (this.ideal != null) {
      json[r'ideal'] = this.ideal;
    } else {
      json[r'ideal'] = null;
    }
    if (this.klarna != null) {
      json[r'klarna'] = this.klarna;
    } else {
      json[r'klarna'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.multibanco != null) {
      json[r'multibanco'] = this.multibanco;
    } else {
      json[r'multibanco'] = null;
    }
    if (this.owner != null) {
      json[r'owner'] = this.owner;
    } else {
      json[r'owner'] = null;
    }
    if (this.p24 != null) {
      json[r'p24'] = this.p24;
    } else {
      json[r'p24'] = null;
    }
    if (this.receiver != null) {
      json[r'receiver'] = this.receiver;
    } else {
      json[r'receiver'] = null;
    }
    if (this.redirect != null) {
      json[r'redirect'] = this.redirect;
    } else {
      json[r'redirect'] = null;
    }
    if (this.sepaDebit != null) {
      json[r'sepa_debit'] = this.sepaDebit;
    } else {
      json[r'sepa_debit'] = null;
    }
    if (this.sofort != null) {
      json[r'sofort'] = this.sofort;
    } else {
      json[r'sofort'] = null;
    }
    if (this.sourceOrder != null) {
      json[r'source_order'] = this.sourceOrder;
    } else {
      json[r'source_order'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
      json[r'type'] = this.type;
    if (this.usage != null) {
      json[r'usage'] = this.usage;
    } else {
      json[r'usage'] = null;
    }
    if (this.wechat != null) {
      json[r'wechat'] = this.wechat;
    } else {
      json[r'wechat'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionDefaultSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionDefaultSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionDefaultSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionDefaultSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionDefaultSource(
        account: CardAccount.fromJson(json[r'account']),
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: mapValueOfType<String>(json, r'account_holder_type'),
        accountType: mapValueOfType<String>(json, r'account_type'),
        availablePayoutMethods: SubscriptionDefaultSourceAvailablePayoutMethodsEnum.listFromJson(json[r'available_payout_methods']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        country: mapValueOfType<String>(json, r'country'),
        currency: mapValueOfType<String>(json, r'currency'),
        customer: mapValueOfType<String>(json, r'customer'),
        defaultForCurrency: mapValueOfType<bool>(json, r'default_for_currency'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        futureRequirements: ExternalAccountRequirements.fromJson(json[r'future_requirements']),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: SubscriptionDefaultSourceObjectEnum.fromJson(json[r'object'])!,
        requirements: ExternalAccountRequirements.fromJson(json[r'requirements']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        status: mapValueOfType<String>(json, r'status')!,
        addressCity: mapValueOfType<String>(json, r'address_city'),
        addressCountry: mapValueOfType<String>(json, r'address_country'),
        addressLine1: mapValueOfType<String>(json, r'address_line1'),
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressLine2: mapValueOfType<String>(json, r'address_line2'),
        addressState: mapValueOfType<String>(json, r'address_state'),
        addressZip: mapValueOfType<String>(json, r'address_zip'),
        addressZipCheck: mapValueOfType<String>(json, r'address_zip_check'),
        allowRedisplay: SubscriptionDefaultSourceAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        brand: mapValueOfType<String>(json, r'brand')!,
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        funding: mapValueOfType<String>(json, r'funding')!,
        iin: mapValueOfType<String>(json, r'iin'),
        name: mapValueOfType<String>(json, r'name'),
        networks: TokenCardNetworks.fromJson(json[r'networks']),
        regulatedStatus: SubscriptionDefaultSourceRegulatedStatusEnum.fromJson(json[r'regulated_status']),
        tokenizationMethod: mapValueOfType<String>(json, r'tokenization_method'),
        achCreditTransfer: SourceTypeAchCreditTransfer.fromJson(json[r'ach_credit_transfer']),
        achDebit: SourceTypeAchDebit.fromJson(json[r'ach_debit']),
        acssDebit: SourceTypeAcssDebit.fromJson(json[r'acss_debit']),
        alipay: SourceTypeAlipay.fromJson(json[r'alipay']),
        amount: mapValueOfType<int>(json, r'amount'),
        auBecsDebit: SourceTypeAuBecsDebit.fromJson(json[r'au_becs_debit']),
        bancontact: SourceTypeBancontact.fromJson(json[r'bancontact']),
        card: SourceTypeCard.fromJson(json[r'card']),
        cardPresent: SourceTypeCardPresent.fromJson(json[r'card_present']),
        clientSecret: mapValueOfType<String>(json, r'client_secret')!,
        codeVerification: SourceCodeVerificationFlow.fromJson(json[r'code_verification']),
        created: mapValueOfType<int>(json, r'created')!,
        eps: SourceTypeEps.fromJson(json[r'eps']),
        flow: mapValueOfType<String>(json, r'flow')!,
        giropay: SourceTypeGiropay.fromJson(json[r'giropay']),
        ideal: SourceTypeIdeal.fromJson(json[r'ideal']),
        klarna: SourceTypeKlarna.fromJson(json[r'klarna']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        multibanco: SourceTypeMultibanco.fromJson(json[r'multibanco']),
        owner: SourceOwner.fromJson(json[r'owner']),
        p24: SourceTypeP24.fromJson(json[r'p24']),
        receiver: SourceReceiverFlow.fromJson(json[r'receiver']),
        redirect: SourceRedirectFlow.fromJson(json[r'redirect']),
        sepaDebit: SourceTypeSepaDebit.fromJson(json[r'sepa_debit']),
        sofort: SourceTypeSofort.fromJson(json[r'sofort']),
        sourceOrder: SourceOrder.fromJson(json[r'source_order']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        threeDSecure: SourceTypeThreeDSecure.fromJson(json[r'three_d_secure']),
        type: SubscriptionDefaultSourceTypeEnum.fromJson(json[r'type'])!,
        usage: mapValueOfType<String>(json, r'usage'),
        wechat: SourceTypeWechat.fromJson(json[r'wechat']),
      );
    }
    return null;
  }

  static List<SubscriptionDefaultSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionDefaultSource> mapFromJson(dynamic json) {
    final map = <String, SubscriptionDefaultSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionDefaultSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionDefaultSource-objects as value to a dart map
  static Map<String, List<SubscriptionDefaultSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionDefaultSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionDefaultSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'currency',
    'id',
    'last4',
    'object',
    'status',
    'brand',
    'exp_month',
    'exp_year',
    'funding',
    'client_secret',
    'created',
    'flow',
    'livemode',
    'type',
  };
}


class SubscriptionDefaultSourceAvailablePayoutMethodsEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instant = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'instant');
  static const standard = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'standard');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
  static const values = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[
    instant,
    standard,
  ];

  static SubscriptionDefaultSourceAvailablePayoutMethodsEnum? fromJson(dynamic value) => SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceAvailablePayoutMethodsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceAvailablePayoutMethodsEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
class SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer {
  factory SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceAvailablePayoutMethodsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceAvailablePayoutMethodsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceAvailablePayoutMethodsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instant': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.instant;
        case r'standard': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionDefaultSourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const source_ = SubscriptionDefaultSourceObjectEnum._(r'source');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceObjectEnum].
  static const values = <SubscriptionDefaultSourceObjectEnum>[
    source_,
  ];

  static SubscriptionDefaultSourceObjectEnum? fromJson(dynamic value) => SubscriptionDefaultSourceObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceObjectEnum].
class SubscriptionDefaultSourceObjectEnumTypeTransformer {
  factory SubscriptionDefaultSourceObjectEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceObjectEnumTypeTransformer._();

  const SubscriptionDefaultSourceObjectEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'source': return SubscriptionDefaultSourceObjectEnum.source_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceObjectEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceObjectEnumTypeTransformer? _instance;
}


/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
class SubscriptionDefaultSourceAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = SubscriptionDefaultSourceAllowRedisplayEnum._(r'always');
  static const limited = SubscriptionDefaultSourceAllowRedisplayEnum._(r'limited');
  static const unspecified = SubscriptionDefaultSourceAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceAllowRedisplayEnum].
  static const values = <SubscriptionDefaultSourceAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static SubscriptionDefaultSourceAllowRedisplayEnum? fromJson(dynamic value) => SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceAllowRedisplayEnum].
class SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer {
  factory SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer._();

  const SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return SubscriptionDefaultSourceAllowRedisplayEnum.always;
        case r'limited': return SubscriptionDefaultSourceAllowRedisplayEnum.limited;
        case r'unspecified': return SubscriptionDefaultSourceAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceAllowRedisplayEnumTypeTransformer? _instance;
}


/// Status of a card based on the card issuer.
class SubscriptionDefaultSourceRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = SubscriptionDefaultSourceRegulatedStatusEnum._(r'regulated');
  static const unregulated = SubscriptionDefaultSourceRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceRegulatedStatusEnum].
  static const values = <SubscriptionDefaultSourceRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static SubscriptionDefaultSourceRegulatedStatusEnum? fromJson(dynamic value) => SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceRegulatedStatusEnum].
class SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer {
  factory SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer._();

  const SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return SubscriptionDefaultSourceRegulatedStatusEnum.regulated;
        case r'unregulated': return SubscriptionDefaultSourceRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceRegulatedStatusEnumTypeTransformer? _instance;
}


/// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
class SubscriptionDefaultSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const achCreditTransfer = SubscriptionDefaultSourceTypeEnum._(r'ach_credit_transfer');
  static const achDebit = SubscriptionDefaultSourceTypeEnum._(r'ach_debit');
  static const acssDebit = SubscriptionDefaultSourceTypeEnum._(r'acss_debit');
  static const alipay = SubscriptionDefaultSourceTypeEnum._(r'alipay');
  static const auBecsDebit = SubscriptionDefaultSourceTypeEnum._(r'au_becs_debit');
  static const bancontact = SubscriptionDefaultSourceTypeEnum._(r'bancontact');
  static const card = SubscriptionDefaultSourceTypeEnum._(r'card');
  static const cardPresent = SubscriptionDefaultSourceTypeEnum._(r'card_present');
  static const eps = SubscriptionDefaultSourceTypeEnum._(r'eps');
  static const giropay = SubscriptionDefaultSourceTypeEnum._(r'giropay');
  static const ideal = SubscriptionDefaultSourceTypeEnum._(r'ideal');
  static const klarna = SubscriptionDefaultSourceTypeEnum._(r'klarna');
  static const multibanco = SubscriptionDefaultSourceTypeEnum._(r'multibanco');
  static const p24 = SubscriptionDefaultSourceTypeEnum._(r'p24');
  static const sepaDebit = SubscriptionDefaultSourceTypeEnum._(r'sepa_debit');
  static const sofort = SubscriptionDefaultSourceTypeEnum._(r'sofort');
  static const threeDSecure = SubscriptionDefaultSourceTypeEnum._(r'three_d_secure');
  static const wechat = SubscriptionDefaultSourceTypeEnum._(r'wechat');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceTypeEnum].
  static const values = <SubscriptionDefaultSourceTypeEnum>[
    achCreditTransfer,
    achDebit,
    acssDebit,
    alipay,
    auBecsDebit,
    bancontact,
    card,
    cardPresent,
    eps,
    giropay,
    ideal,
    klarna,
    multibanco,
    p24,
    sepaDebit,
    sofort,
    threeDSecure,
    wechat,
  ];

  static SubscriptionDefaultSourceTypeEnum? fromJson(dynamic value) => SubscriptionDefaultSourceTypeEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceTypeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceTypeEnum].
class SubscriptionDefaultSourceTypeEnumTypeTransformer {
  factory SubscriptionDefaultSourceTypeEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceTypeEnumTypeTransformer._();

  const SubscriptionDefaultSourceTypeEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ach_credit_transfer': return SubscriptionDefaultSourceTypeEnum.achCreditTransfer;
        case r'ach_debit': return SubscriptionDefaultSourceTypeEnum.achDebit;
        case r'acss_debit': return SubscriptionDefaultSourceTypeEnum.acssDebit;
        case r'alipay': return SubscriptionDefaultSourceTypeEnum.alipay;
        case r'au_becs_debit': return SubscriptionDefaultSourceTypeEnum.auBecsDebit;
        case r'bancontact': return SubscriptionDefaultSourceTypeEnum.bancontact;
        case r'card': return SubscriptionDefaultSourceTypeEnum.card;
        case r'card_present': return SubscriptionDefaultSourceTypeEnum.cardPresent;
        case r'eps': return SubscriptionDefaultSourceTypeEnum.eps;
        case r'giropay': return SubscriptionDefaultSourceTypeEnum.giropay;
        case r'ideal': return SubscriptionDefaultSourceTypeEnum.ideal;
        case r'klarna': return SubscriptionDefaultSourceTypeEnum.klarna;
        case r'multibanco': return SubscriptionDefaultSourceTypeEnum.multibanco;
        case r'p24': return SubscriptionDefaultSourceTypeEnum.p24;
        case r'sepa_debit': return SubscriptionDefaultSourceTypeEnum.sepaDebit;
        case r'sofort': return SubscriptionDefaultSourceTypeEnum.sofort;
        case r'three_d_secure': return SubscriptionDefaultSourceTypeEnum.threeDSecure;
        case r'wechat': return SubscriptionDefaultSourceTypeEnum.wechat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceTypeEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceTypeEnumTypeTransformer? _instance;
}


