//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentSource {
  /// Returns a new [PaymentSource] instance.
  PaymentSource({
    this.businessProfile,
    this.businessType,
    this.capabilities,
    this.chargesEnabled,
    this.company,
    this.controller,
    required this.country,
    required this.created,
    this.defaultCurrency,
    this.detailsSubmitted,
    this.email,
    this.externalAccounts,
    this.futureRequirements,
    this.groups,
    required this.id,
    this.individual,
    this.metadata = const {},
    required this.object,
    this.payoutsEnabled,
    this.requirements,
    this.settings,
    this.tosAcceptance,
    required this.type,
    this.account,
    this.accountHolderName,
    this.accountHolderType,
    this.accountType,
    this.availablePayoutMethods = const [],
    this.bankName,
    required this.currency,
    this.customer,
    this.defaultForCurrency,
    this.fingerprint,
    required this.last4,
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
    this.usage,
    this.wechat,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountBusinessProfile? businessProfile;

  /// The business type.
  PaymentSourceBusinessTypeEnum? businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCapabilities? capabilities;

  /// Whether the account can process charges.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? chargesEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEntityCompany? company;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUnificationAccountController? controller;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultCurrency;

  /// Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? detailsSubmitted;

  /// An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountList1? externalAccounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? futureRequirements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupMembership? groups;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Person? individual;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentSourceObjectEnum object;

  /// Whether the funds in this account can be paid out.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? payoutsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? requirements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountSettings? settings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountTosAcceptance? tosAcceptance;

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  PaymentSourceTypeEnum type;

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

  /// The last four digits of the card.
  String last4;

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
  PaymentSourceAllowRedisplayEnum? allowRedisplay;

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
  PaymentSourceRegulatedStatusEnum? regulatedStatus;

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
  bool operator ==(Object other) => identical(this, other) || other is PaymentSource &&
    other.businessProfile == businessProfile &&
    other.businessType == businessType &&
    other.capabilities == capabilities &&
    other.chargesEnabled == chargesEnabled &&
    other.company == company &&
    other.controller == controller &&
    other.country == country &&
    other.created == created &&
    other.defaultCurrency == defaultCurrency &&
    other.detailsSubmitted == detailsSubmitted &&
    other.email == email &&
    other.externalAccounts == externalAccounts &&
    other.futureRequirements == futureRequirements &&
    other.groups == groups &&
    other.id == id &&
    other.individual == individual &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.payoutsEnabled == payoutsEnabled &&
    other.requirements == requirements &&
    other.settings == settings &&
    other.tosAcceptance == tosAcceptance &&
    other.type == type &&
    other.account == account &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    _deepEquality.equals(other.availablePayoutMethods, availablePayoutMethods) &&
    other.bankName == bankName &&
    other.currency == currency &&
    other.customer == customer &&
    other.defaultForCurrency == defaultForCurrency &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
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
    other.usage == usage &&
    other.wechat == wechat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessProfile == null ? 0 : businessProfile!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (chargesEnabled == null ? 0 : chargesEnabled!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (controller == null ? 0 : controller!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (created.hashCode) +
    (defaultCurrency == null ? 0 : defaultCurrency!.hashCode) +
    (detailsSubmitted == null ? 0 : detailsSubmitted!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (externalAccounts == null ? 0 : externalAccounts!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (groups == null ? 0 : groups!.hashCode) +
    (id.hashCode) +
    (individual == null ? 0 : individual!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (settings == null ? 0 : settings!.hashCode) +
    (tosAcceptance == null ? 0 : tosAcceptance!.hashCode) +
    (type.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (availablePayoutMethods == null ? 0 : availablePayoutMethods!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (defaultForCurrency == null ? 0 : defaultForCurrency!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4.hashCode) +
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
    (usage == null ? 0 : usage!.hashCode) +
    (wechat == null ? 0 : wechat!.hashCode);

  @override
  String toString() => 'PaymentSource[businessProfile=$businessProfile, businessType=$businessType, capabilities=$capabilities, chargesEnabled=$chargesEnabled, company=$company, controller=$controller, country=$country, created=$created, defaultCurrency=$defaultCurrency, detailsSubmitted=$detailsSubmitted, email=$email, externalAccounts=$externalAccounts, futureRequirements=$futureRequirements, groups=$groups, id=$id, individual=$individual, metadata=$metadata, object=$object, payoutsEnabled=$payoutsEnabled, requirements=$requirements, settings=$settings, tosAcceptance=$tosAcceptance, type=$type, account=$account, accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountType=$accountType, availablePayoutMethods=$availablePayoutMethods, bankName=$bankName, currency=$currency, customer=$customer, defaultForCurrency=$defaultForCurrency, fingerprint=$fingerprint, last4=$last4, routingNumber=$routingNumber, status=$status, addressCity=$addressCity, addressCountry=$addressCountry, addressLine1=$addressLine1, addressLine1Check=$addressLine1Check, addressLine2=$addressLine2, addressState=$addressState, addressZip=$addressZip, addressZipCheck=$addressZipCheck, allowRedisplay=$allowRedisplay, brand=$brand, cvcCheck=$cvcCheck, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, funding=$funding, iin=$iin, name=$name, networks=$networks, regulatedStatus=$regulatedStatus, tokenizationMethod=$tokenizationMethod, achCreditTransfer=$achCreditTransfer, achDebit=$achDebit, acssDebit=$acssDebit, alipay=$alipay, amount=$amount, auBecsDebit=$auBecsDebit, bancontact=$bancontact, card=$card, cardPresent=$cardPresent, clientSecret=$clientSecret, codeVerification=$codeVerification, eps=$eps, flow=$flow, giropay=$giropay, ideal=$ideal, klarna=$klarna, livemode=$livemode, multibanco=$multibanco, owner=$owner, p24=$p24, receiver=$receiver, redirect=$redirect, sepaDebit=$sepaDebit, sofort=$sofort, sourceOrder=$sourceOrder, statementDescriptor=$statementDescriptor, threeDSecure=$threeDSecure, usage=$usage, wechat=$wechat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessProfile != null) {
      json[r'business_profile'] = this.businessProfile;
    } else {
      json[r'business_profile'] = null;
    }
    if (this.businessType != null) {
      json[r'business_type'] = this.businessType;
    } else {
      json[r'business_type'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
    if (this.chargesEnabled != null) {
      json[r'charges_enabled'] = this.chargesEnabled;
    } else {
      json[r'charges_enabled'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.controller != null) {
      json[r'controller'] = this.controller;
    } else {
      json[r'controller'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'created'] = this.created;
    if (this.defaultCurrency != null) {
      json[r'default_currency'] = this.defaultCurrency;
    } else {
      json[r'default_currency'] = null;
    }
    if (this.detailsSubmitted != null) {
      json[r'details_submitted'] = this.detailsSubmitted;
    } else {
      json[r'details_submitted'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.externalAccounts != null) {
      json[r'external_accounts'] = this.externalAccounts;
    } else {
      json[r'external_accounts'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
    if (this.groups != null) {
      json[r'groups'] = this.groups;
    } else {
      json[r'groups'] = null;
    }
      json[r'id'] = this.id;
    if (this.individual != null) {
      json[r'individual'] = this.individual;
    } else {
      json[r'individual'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.payoutsEnabled != null) {
      json[r'payouts_enabled'] = this.payoutsEnabled;
    } else {
      json[r'payouts_enabled'] = null;
    }
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    if (this.tosAcceptance != null) {
      json[r'tos_acceptance'] = this.tosAcceptance;
    } else {
      json[r'tos_acceptance'] = null;
    }
      json[r'type'] = this.type;
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
      json[r'last4'] = this.last4;
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

  /// Returns a new [PaymentSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentSource(
        businessProfile: AccountBusinessProfile.fromJson(json[r'business_profile']),
        businessType: PaymentSourceBusinessTypeEnum.fromJson(json[r'business_type']),
        capabilities: AccountCapabilities.fromJson(json[r'capabilities']),
        chargesEnabled: mapValueOfType<bool>(json, r'charges_enabled'),
        company: LegalEntityCompany.fromJson(json[r'company']),
        controller: AccountUnificationAccountController.fromJson(json[r'controller']),
        country: mapValueOfType<String>(json, r'country'),
        created: mapValueOfType<int>(json, r'created')!,
        defaultCurrency: mapValueOfType<String>(json, r'default_currency'),
        detailsSubmitted: mapValueOfType<bool>(json, r'details_submitted'),
        email: mapValueOfType<String>(json, r'email'),
        externalAccounts: ExternalAccountList1.fromJson(json[r'external_accounts']),
        futureRequirements: ExternalAccountRequirements.fromJson(json[r'future_requirements']),
        groups: AccountGroupMembership.fromJson(json[r'groups']),
        id: mapValueOfType<String>(json, r'id')!,
        individual: Person.fromJson(json[r'individual']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: PaymentSourceObjectEnum.fromJson(json[r'object'])!,
        payoutsEnabled: mapValueOfType<bool>(json, r'payouts_enabled'),
        requirements: ExternalAccountRequirements.fromJson(json[r'requirements']),
        settings: AccountSettings.fromJson(json[r'settings']),
        tosAcceptance: AccountTosAcceptance.fromJson(json[r'tos_acceptance']),
        type: PaymentSourceTypeEnum.fromJson(json[r'type'])!,
        account: CardAccount.fromJson(json[r'account']),
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: mapValueOfType<String>(json, r'account_holder_type'),
        accountType: mapValueOfType<String>(json, r'account_type'),
        availablePayoutMethods: SubscriptionDefaultSourceAvailablePayoutMethodsEnum.listFromJson(json[r'available_payout_methods']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        currency: mapValueOfType<String>(json, r'currency'),
        customer: mapValueOfType<String>(json, r'customer'),
        defaultForCurrency: mapValueOfType<bool>(json, r'default_for_currency'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4')!,
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
        allowRedisplay: PaymentSourceAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        brand: mapValueOfType<String>(json, r'brand')!,
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        funding: mapValueOfType<String>(json, r'funding')!,
        iin: mapValueOfType<String>(json, r'iin'),
        name: mapValueOfType<String>(json, r'name'),
        networks: TokenCardNetworks.fromJson(json[r'networks']),
        regulatedStatus: PaymentSourceRegulatedStatusEnum.fromJson(json[r'regulated_status']),
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
        usage: mapValueOfType<String>(json, r'usage'),
        wechat: SourceTypeWechat.fromJson(json[r'wechat']),
      );
    }
    return null;
  }

  static List<PaymentSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentSource> mapFromJson(dynamic json) {
    final map = <String, PaymentSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentSource-objects as value to a dart map
  static Map<String, List<PaymentSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'created',
    'id',
    'object',
    'type',
    'currency',
    'last4',
    'status',
    'brand',
    'exp_month',
    'exp_year',
    'funding',
    'client_secret',
    'flow',
    'livemode',
  };
}

/// The business type.
class PaymentSourceBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSourceBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = PaymentSourceBusinessTypeEnum._(r'company');
  static const governmentEntity = PaymentSourceBusinessTypeEnum._(r'government_entity');
  static const individual = PaymentSourceBusinessTypeEnum._(r'individual');
  static const nonProfit = PaymentSourceBusinessTypeEnum._(r'non_profit');

  /// List of all possible values in this [enum][PaymentSourceBusinessTypeEnum].
  static const values = <PaymentSourceBusinessTypeEnum>[
    company,
    governmentEntity,
    individual,
    nonProfit,
  ];

  static PaymentSourceBusinessTypeEnum? fromJson(dynamic value) => PaymentSourceBusinessTypeEnumTypeTransformer().decode(value);

  static List<PaymentSourceBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSourceBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSourceBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSourceBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentSourceBusinessTypeEnum].
class PaymentSourceBusinessTypeEnumTypeTransformer {
  factory PaymentSourceBusinessTypeEnumTypeTransformer() => _instance ??= const PaymentSourceBusinessTypeEnumTypeTransformer._();

  const PaymentSourceBusinessTypeEnumTypeTransformer._();

  String encode(PaymentSourceBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSourceBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSourceBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return PaymentSourceBusinessTypeEnum.company;
        case r'government_entity': return PaymentSourceBusinessTypeEnum.governmentEntity;
        case r'individual': return PaymentSourceBusinessTypeEnum.individual;
        case r'non_profit': return PaymentSourceBusinessTypeEnum.nonProfit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSourceBusinessTypeEnumTypeTransformer] instance.
  static PaymentSourceBusinessTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PaymentSourceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSourceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const source_ = PaymentSourceObjectEnum._(r'source');

  /// List of all possible values in this [enum][PaymentSourceObjectEnum].
  static const values = <PaymentSourceObjectEnum>[
    source_,
  ];

  static PaymentSourceObjectEnum? fromJson(dynamic value) => PaymentSourceObjectEnumTypeTransformer().decode(value);

  static List<PaymentSourceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSourceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSourceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSourceObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentSourceObjectEnum].
class PaymentSourceObjectEnumTypeTransformer {
  factory PaymentSourceObjectEnumTypeTransformer() => _instance ??= const PaymentSourceObjectEnumTypeTransformer._();

  const PaymentSourceObjectEnumTypeTransformer._();

  String encode(PaymentSourceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSourceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSourceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'source': return PaymentSourceObjectEnum.source_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSourceObjectEnumTypeTransformer] instance.
  static PaymentSourceObjectEnumTypeTransformer? _instance;
}


/// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
class PaymentSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = PaymentSourceTypeEnum._(r'custom');
  static const express = PaymentSourceTypeEnum._(r'express');
  static const none = PaymentSourceTypeEnum._(r'none');
  static const standard = PaymentSourceTypeEnum._(r'standard');
  static const achCreditTransfer = PaymentSourceTypeEnum._(r'ach_credit_transfer');
  static const achDebit = PaymentSourceTypeEnum._(r'ach_debit');
  static const acssDebit = PaymentSourceTypeEnum._(r'acss_debit');
  static const alipay = PaymentSourceTypeEnum._(r'alipay');
  static const auBecsDebit = PaymentSourceTypeEnum._(r'au_becs_debit');
  static const bancontact = PaymentSourceTypeEnum._(r'bancontact');
  static const card = PaymentSourceTypeEnum._(r'card');
  static const cardPresent = PaymentSourceTypeEnum._(r'card_present');
  static const eps = PaymentSourceTypeEnum._(r'eps');
  static const giropay = PaymentSourceTypeEnum._(r'giropay');
  static const ideal = PaymentSourceTypeEnum._(r'ideal');
  static const klarna = PaymentSourceTypeEnum._(r'klarna');
  static const multibanco = PaymentSourceTypeEnum._(r'multibanco');
  static const p24 = PaymentSourceTypeEnum._(r'p24');
  static const sepaDebit = PaymentSourceTypeEnum._(r'sepa_debit');
  static const sofort = PaymentSourceTypeEnum._(r'sofort');
  static const threeDSecure = PaymentSourceTypeEnum._(r'three_d_secure');
  static const wechat = PaymentSourceTypeEnum._(r'wechat');

  /// List of all possible values in this [enum][PaymentSourceTypeEnum].
  static const values = <PaymentSourceTypeEnum>[
    custom,
    express,
    none,
    standard,
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

  static PaymentSourceTypeEnum? fromJson(dynamic value) => PaymentSourceTypeEnumTypeTransformer().decode(value);

  static List<PaymentSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSourceTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentSourceTypeEnum].
class PaymentSourceTypeEnumTypeTransformer {
  factory PaymentSourceTypeEnumTypeTransformer() => _instance ??= const PaymentSourceTypeEnumTypeTransformer._();

  const PaymentSourceTypeEnumTypeTransformer._();

  String encode(PaymentSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return PaymentSourceTypeEnum.custom;
        case r'express': return PaymentSourceTypeEnum.express;
        case r'none': return PaymentSourceTypeEnum.none;
        case r'standard': return PaymentSourceTypeEnum.standard;
        case r'ach_credit_transfer': return PaymentSourceTypeEnum.achCreditTransfer;
        case r'ach_debit': return PaymentSourceTypeEnum.achDebit;
        case r'acss_debit': return PaymentSourceTypeEnum.acssDebit;
        case r'alipay': return PaymentSourceTypeEnum.alipay;
        case r'au_becs_debit': return PaymentSourceTypeEnum.auBecsDebit;
        case r'bancontact': return PaymentSourceTypeEnum.bancontact;
        case r'card': return PaymentSourceTypeEnum.card;
        case r'card_present': return PaymentSourceTypeEnum.cardPresent;
        case r'eps': return PaymentSourceTypeEnum.eps;
        case r'giropay': return PaymentSourceTypeEnum.giropay;
        case r'ideal': return PaymentSourceTypeEnum.ideal;
        case r'klarna': return PaymentSourceTypeEnum.klarna;
        case r'multibanco': return PaymentSourceTypeEnum.multibanco;
        case r'p24': return PaymentSourceTypeEnum.p24;
        case r'sepa_debit': return PaymentSourceTypeEnum.sepaDebit;
        case r'sofort': return PaymentSourceTypeEnum.sofort;
        case r'three_d_secure': return PaymentSourceTypeEnum.threeDSecure;
        case r'wechat': return PaymentSourceTypeEnum.wechat;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSourceTypeEnumTypeTransformer] instance.
  static PaymentSourceTypeEnumTypeTransformer? _instance;
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


/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
class PaymentSourceAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSourceAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentSourceAllowRedisplayEnum._(r'always');
  static const limited = PaymentSourceAllowRedisplayEnum._(r'limited');
  static const unspecified = PaymentSourceAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentSourceAllowRedisplayEnum].
  static const values = <PaymentSourceAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static PaymentSourceAllowRedisplayEnum? fromJson(dynamic value) => PaymentSourceAllowRedisplayEnumTypeTransformer().decode(value);

  static List<PaymentSourceAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSourceAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSourceAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSourceAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [PaymentSourceAllowRedisplayEnum].
class PaymentSourceAllowRedisplayEnumTypeTransformer {
  factory PaymentSourceAllowRedisplayEnumTypeTransformer() => _instance ??= const PaymentSourceAllowRedisplayEnumTypeTransformer._();

  const PaymentSourceAllowRedisplayEnumTypeTransformer._();

  String encode(PaymentSourceAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSourceAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSourceAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentSourceAllowRedisplayEnum.always;
        case r'limited': return PaymentSourceAllowRedisplayEnum.limited;
        case r'unspecified': return PaymentSourceAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSourceAllowRedisplayEnumTypeTransformer] instance.
  static PaymentSourceAllowRedisplayEnumTypeTransformer? _instance;
}


/// Status of a card based on the card issuer.
class PaymentSourceRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSourceRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = PaymentSourceRegulatedStatusEnum._(r'regulated');
  static const unregulated = PaymentSourceRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][PaymentSourceRegulatedStatusEnum].
  static const values = <PaymentSourceRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static PaymentSourceRegulatedStatusEnum? fromJson(dynamic value) => PaymentSourceRegulatedStatusEnumTypeTransformer().decode(value);

  static List<PaymentSourceRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSourceRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSourceRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSourceRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentSourceRegulatedStatusEnum].
class PaymentSourceRegulatedStatusEnumTypeTransformer {
  factory PaymentSourceRegulatedStatusEnumTypeTransformer() => _instance ??= const PaymentSourceRegulatedStatusEnumTypeTransformer._();

  const PaymentSourceRegulatedStatusEnumTypeTransformer._();

  String encode(PaymentSourceRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSourceRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSourceRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return PaymentSourceRegulatedStatusEnum.regulated;
        case r'unregulated': return PaymentSourceRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSourceRegulatedStatusEnumTypeTransformer] instance.
  static PaymentSourceRegulatedStatusEnumTypeTransformer? _instance;
}


