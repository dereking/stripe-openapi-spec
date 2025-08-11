//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceTransactionCheckoutSession {
  /// Returns a new [CustomerBalanceTransactionCheckoutSession] instance.
  CustomerBalanceTransactionCheckoutSession({
    this.adaptivePricing,
    this.afterExpiration,
    this.allowPromotionCodes,
    this.amountSubtotal,
    this.amountTotal,
    required this.automaticTax,
    this.billingAddressCollection,
    this.cancelUrl,
    this.clientReferenceId,
    this.clientSecret,
    this.collectedInformation,
    this.consent,
    this.consentCollection,
    required this.created,
    this.currency,
    this.currencyConversion,
    this.customFields = const [],
    required this.customText,
    this.customer,
    this.customerCreation,
    this.customerDetails,
    this.customerEmail,
    this.discounts = const [],
    required this.expiresAt,
    required this.id,
    this.invoice,
    this.invoiceCreation,
    this.lineItems,
    required this.livemode,
    this.locale,
    this.metadata = const {},
    required this.mode,
    required this.object,
    this.optionalItems = const [],
    this.originContext,
    this.paymentIntent,
    this.paymentLink,
    this.paymentMethodCollection,
    this.paymentMethodConfigurationDetails,
    this.paymentMethodOptions,
    this.paymentMethodTypes = const [],
    required this.paymentStatus,
    this.permissions,
    this.phoneNumberCollection,
    this.presentmentDetails,
    this.recoveredFrom,
    this.redirectOnCompletion,
    this.returnUrl,
    this.savedPaymentMethodOptions,
    this.setupIntent,
    this.shippingAddressCollection,
    this.shippingCost,
    this.shippingOptions = const [],
    this.status,
    this.submitType,
    this.subscription,
    this.successUrl,
    this.taxIdCollection,
    this.totalDetails,
    this.uiMode,
    this.url,
    this.walletOptions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionAdaptivePricing? adaptivePricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionAfterExpiration? afterExpiration;

  /// Enables user redeemable promotion codes.
  bool? allowPromotionCodes;

  /// Total of all items before discounts or taxes are applied.
  int? amountSubtotal;

  /// Total of all items after discounts and taxes are applied.
  int? amountTotal;

  PaymentPagesCheckoutSessionAutomaticTax automaticTax;

  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum? billingAddressCollection;

  /// If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website.
  String? cancelUrl;

  /// A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems.
  String? clientReferenceId;

  /// The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end.
  String? clientSecret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCollectedInformation? collectedInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionConsent? consent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionConsentCollection? consentCollection;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCurrencyConversion? currencyConversion;

  /// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
  List<PaymentPagesCheckoutSessionCustomFields> customFields;

  PaymentPagesCheckoutSessionCustomText customText;

  CheckoutSessionCustomer? customer;

  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum? customerCreation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionCustomerDetails? customerDetails;

  /// If provided, this value will be used when the Customer object is created. If not provided, customers will be asked to enter their email address. Use this parameter to prefill customer data if you already have an email on file. To access information about the customer once the payment flow is complete, use the `customer` attribute.
  String? customerEmail;

  /// List of coupons and promotion codes attached to the Checkout Session.
  List<PaymentPagesCheckoutSessionDiscount>? discounts;

  /// The timestamp at which the Checkout Session will expire.
  int expiresAt;

  /// Unique identifier for the object.
  String id;

  CheckoutSessionInvoice? invoice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionInvoiceCreation? invoiceCreation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionListLineItems1? lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  CustomerBalanceTransactionCheckoutSessionLocaleEnum? locale;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The mode of the Checkout Session.
  CustomerBalanceTransactionCheckoutSessionModeEnum mode;

  /// String representing the object's type. Objects of the same type share the same value.
  CustomerBalanceTransactionCheckoutSessionObjectEnum object;

  /// The optional items presented to the customer at checkout.
  List<PaymentPagesCheckoutSessionOptionalItem>? optionalItems;

  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  CustomerBalanceTransactionCheckoutSessionOriginContextEnum? originContext;

  CheckoutSessionPaymentIntent? paymentIntent;

  CheckoutSessionPaymentLink? paymentLink;

  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum? paymentMethodCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodConfigBizPaymentMethodConfigurationDetails? paymentMethodConfigurationDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutSessionPaymentMethodOptions? paymentMethodOptions;

  /// A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept.
  List<String> paymentMethodTypes;

  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum paymentStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionPermissions? permissions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionPhoneNumberCollection? phoneNumberCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPaymentIntentPresentmentDetails? presentmentDetails;

  /// The ID of the original expired Checkout Session that triggered the recovery flow.
  String? recoveredFrom;

  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum? redirectOnCompletion;

  /// Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionSavedPaymentMethodOptions? savedPaymentMethodOptions;

  CheckoutSessionSetupIntent? setupIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionShippingAddressCollection? shippingAddressCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionShippingCost? shippingCost;

  /// The shipping rate options applied to this Session.
  List<PaymentPagesCheckoutSessionShippingOption> shippingOptions;

  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  CustomerBalanceTransactionCheckoutSessionStatusEnum? status;

  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum? submitType;

  CheckoutSessionSubscription? subscription;

  /// The URL the customer will be directed to after the payment or subscription creation is successful.
  String? successUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionTaxIdCollection? taxIdCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesCheckoutSessionTotalDetails? totalDetails;

  /// The UI mode of the Session. Defaults to `hosted`.
  CustomerBalanceTransactionCheckoutSessionUiModeEnum? uiMode;

  /// The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active.
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutSessionWalletOptions? walletOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionCheckoutSession &&
    other.adaptivePricing == adaptivePricing &&
    other.afterExpiration == afterExpiration &&
    other.allowPromotionCodes == allowPromotionCodes &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTotal == amountTotal &&
    other.automaticTax == automaticTax &&
    other.billingAddressCollection == billingAddressCollection &&
    other.cancelUrl == cancelUrl &&
    other.clientReferenceId == clientReferenceId &&
    other.clientSecret == clientSecret &&
    other.collectedInformation == collectedInformation &&
    other.consent == consent &&
    other.consentCollection == consentCollection &&
    other.created == created &&
    other.currency == currency &&
    other.currencyConversion == currencyConversion &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.customText == customText &&
    other.customer == customer &&
    other.customerCreation == customerCreation &&
    other.customerDetails == customerDetails &&
    other.customerEmail == customerEmail &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.invoice == invoice &&
    other.invoiceCreation == invoiceCreation &&
    other.lineItems == lineItems &&
    other.livemode == livemode &&
    other.locale == locale &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.mode == mode &&
    other.object == object &&
    _deepEquality.equals(other.optionalItems, optionalItems) &&
    other.originContext == originContext &&
    other.paymentIntent == paymentIntent &&
    other.paymentLink == paymentLink &&
    other.paymentMethodCollection == paymentMethodCollection &&
    other.paymentMethodConfigurationDetails == paymentMethodConfigurationDetails &&
    other.paymentMethodOptions == paymentMethodOptions &&
    _deepEquality.equals(other.paymentMethodTypes, paymentMethodTypes) &&
    other.paymentStatus == paymentStatus &&
    other.permissions == permissions &&
    other.phoneNumberCollection == phoneNumberCollection &&
    other.presentmentDetails == presentmentDetails &&
    other.recoveredFrom == recoveredFrom &&
    other.redirectOnCompletion == redirectOnCompletion &&
    other.returnUrl == returnUrl &&
    other.savedPaymentMethodOptions == savedPaymentMethodOptions &&
    other.setupIntent == setupIntent &&
    other.shippingAddressCollection == shippingAddressCollection &&
    other.shippingCost == shippingCost &&
    _deepEquality.equals(other.shippingOptions, shippingOptions) &&
    other.status == status &&
    other.submitType == submitType &&
    other.subscription == subscription &&
    other.successUrl == successUrl &&
    other.taxIdCollection == taxIdCollection &&
    other.totalDetails == totalDetails &&
    other.uiMode == uiMode &&
    other.url == url &&
    other.walletOptions == walletOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adaptivePricing == null ? 0 : adaptivePricing!.hashCode) +
    (afterExpiration == null ? 0 : afterExpiration!.hashCode) +
    (allowPromotionCodes == null ? 0 : allowPromotionCodes!.hashCode) +
    (amountSubtotal == null ? 0 : amountSubtotal!.hashCode) +
    (amountTotal == null ? 0 : amountTotal!.hashCode) +
    (automaticTax.hashCode) +
    (billingAddressCollection == null ? 0 : billingAddressCollection!.hashCode) +
    (cancelUrl == null ? 0 : cancelUrl!.hashCode) +
    (clientReferenceId == null ? 0 : clientReferenceId!.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode) +
    (collectedInformation == null ? 0 : collectedInformation!.hashCode) +
    (consent == null ? 0 : consent!.hashCode) +
    (consentCollection == null ? 0 : consentCollection!.hashCode) +
    (created.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (currencyConversion == null ? 0 : currencyConversion!.hashCode) +
    (customFields.hashCode) +
    (customText.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (customerCreation == null ? 0 : customerCreation!.hashCode) +
    (customerDetails == null ? 0 : customerDetails!.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (expiresAt.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (invoiceCreation == null ? 0 : invoiceCreation!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (livemode.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (mode.hashCode) +
    (object.hashCode) +
    (optionalItems == null ? 0 : optionalItems!.hashCode) +
    (originContext == null ? 0 : originContext!.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (paymentLink == null ? 0 : paymentLink!.hashCode) +
    (paymentMethodCollection == null ? 0 : paymentMethodCollection!.hashCode) +
    (paymentMethodConfigurationDetails == null ? 0 : paymentMethodConfigurationDetails!.hashCode) +
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodTypes.hashCode) +
    (paymentStatus.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode) +
    (phoneNumberCollection == null ? 0 : phoneNumberCollection!.hashCode) +
    (presentmentDetails == null ? 0 : presentmentDetails!.hashCode) +
    (recoveredFrom == null ? 0 : recoveredFrom!.hashCode) +
    (redirectOnCompletion == null ? 0 : redirectOnCompletion!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (savedPaymentMethodOptions == null ? 0 : savedPaymentMethodOptions!.hashCode) +
    (setupIntent == null ? 0 : setupIntent!.hashCode) +
    (shippingAddressCollection == null ? 0 : shippingAddressCollection!.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (shippingOptions.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (submitType == null ? 0 : submitType!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (successUrl == null ? 0 : successUrl!.hashCode) +
    (taxIdCollection == null ? 0 : taxIdCollection!.hashCode) +
    (totalDetails == null ? 0 : totalDetails!.hashCode) +
    (uiMode == null ? 0 : uiMode!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (walletOptions == null ? 0 : walletOptions!.hashCode);

  @override
  String toString() => 'CustomerBalanceTransactionCheckoutSession[adaptivePricing=$adaptivePricing, afterExpiration=$afterExpiration, allowPromotionCodes=$allowPromotionCodes, amountSubtotal=$amountSubtotal, amountTotal=$amountTotal, automaticTax=$automaticTax, billingAddressCollection=$billingAddressCollection, cancelUrl=$cancelUrl, clientReferenceId=$clientReferenceId, clientSecret=$clientSecret, collectedInformation=$collectedInformation, consent=$consent, consentCollection=$consentCollection, created=$created, currency=$currency, currencyConversion=$currencyConversion, customFields=$customFields, customText=$customText, customer=$customer, customerCreation=$customerCreation, customerDetails=$customerDetails, customerEmail=$customerEmail, discounts=$discounts, expiresAt=$expiresAt, id=$id, invoice=$invoice, invoiceCreation=$invoiceCreation, lineItems=$lineItems, livemode=$livemode, locale=$locale, metadata=$metadata, mode=$mode, object=$object, optionalItems=$optionalItems, originContext=$originContext, paymentIntent=$paymentIntent, paymentLink=$paymentLink, paymentMethodCollection=$paymentMethodCollection, paymentMethodConfigurationDetails=$paymentMethodConfigurationDetails, paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes, paymentStatus=$paymentStatus, permissions=$permissions, phoneNumberCollection=$phoneNumberCollection, presentmentDetails=$presentmentDetails, recoveredFrom=$recoveredFrom, redirectOnCompletion=$redirectOnCompletion, returnUrl=$returnUrl, savedPaymentMethodOptions=$savedPaymentMethodOptions, setupIntent=$setupIntent, shippingAddressCollection=$shippingAddressCollection, shippingCost=$shippingCost, shippingOptions=$shippingOptions, status=$status, submitType=$submitType, subscription=$subscription, successUrl=$successUrl, taxIdCollection=$taxIdCollection, totalDetails=$totalDetails, uiMode=$uiMode, url=$url, walletOptions=$walletOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adaptivePricing != null) {
      json[r'adaptive_pricing'] = this.adaptivePricing;
    } else {
      json[r'adaptive_pricing'] = null;
    }
    if (this.afterExpiration != null) {
      json[r'after_expiration'] = this.afterExpiration;
    } else {
      json[r'after_expiration'] = null;
    }
    if (this.allowPromotionCodes != null) {
      json[r'allow_promotion_codes'] = this.allowPromotionCodes;
    } else {
      json[r'allow_promotion_codes'] = null;
    }
    if (this.amountSubtotal != null) {
      json[r'amount_subtotal'] = this.amountSubtotal;
    } else {
      json[r'amount_subtotal'] = null;
    }
    if (this.amountTotal != null) {
      json[r'amount_total'] = this.amountTotal;
    } else {
      json[r'amount_total'] = null;
    }
      json[r'automatic_tax'] = this.automaticTax;
    if (this.billingAddressCollection != null) {
      json[r'billing_address_collection'] = this.billingAddressCollection;
    } else {
      json[r'billing_address_collection'] = null;
    }
    if (this.cancelUrl != null) {
      json[r'cancel_url'] = this.cancelUrl;
    } else {
      json[r'cancel_url'] = null;
    }
    if (this.clientReferenceId != null) {
      json[r'client_reference_id'] = this.clientReferenceId;
    } else {
      json[r'client_reference_id'] = null;
    }
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
    if (this.collectedInformation != null) {
      json[r'collected_information'] = this.collectedInformation;
    } else {
      json[r'collected_information'] = null;
    }
    if (this.consent != null) {
      json[r'consent'] = this.consent;
    } else {
      json[r'consent'] = null;
    }
    if (this.consentCollection != null) {
      json[r'consent_collection'] = this.consentCollection;
    } else {
      json[r'consent_collection'] = null;
    }
      json[r'created'] = this.created;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.currencyConversion != null) {
      json[r'currency_conversion'] = this.currencyConversion;
    } else {
      json[r'currency_conversion'] = null;
    }
      json[r'custom_fields'] = this.customFields;
      json[r'custom_text'] = this.customText;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.customerCreation != null) {
      json[r'customer_creation'] = this.customerCreation;
    } else {
      json[r'customer_creation'] = null;
    }
    if (this.customerDetails != null) {
      json[r'customer_details'] = this.customerDetails;
    } else {
      json[r'customer_details'] = null;
    }
    if (this.customerEmail != null) {
      json[r'customer_email'] = this.customerEmail;
    } else {
      json[r'customer_email'] = null;
    }
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
      json[r'expires_at'] = this.expiresAt;
      json[r'id'] = this.id;
    if (this.invoice != null) {
      json[r'invoice'] = this.invoice;
    } else {
      json[r'invoice'] = null;
    }
    if (this.invoiceCreation != null) {
      json[r'invoice_creation'] = this.invoiceCreation;
    } else {
      json[r'invoice_creation'] = null;
    }
    if (this.lineItems != null) {
      json[r'line_items'] = this.lineItems;
    } else {
      json[r'line_items'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'mode'] = this.mode;
      json[r'object'] = this.object;
    if (this.optionalItems != null) {
      json[r'optional_items'] = this.optionalItems;
    } else {
      json[r'optional_items'] = null;
    }
    if (this.originContext != null) {
      json[r'origin_context'] = this.originContext;
    } else {
      json[r'origin_context'] = null;
    }
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.paymentLink != null) {
      json[r'payment_link'] = this.paymentLink;
    } else {
      json[r'payment_link'] = null;
    }
    if (this.paymentMethodCollection != null) {
      json[r'payment_method_collection'] = this.paymentMethodCollection;
    } else {
      json[r'payment_method_collection'] = null;
    }
    if (this.paymentMethodConfigurationDetails != null) {
      json[r'payment_method_configuration_details'] = this.paymentMethodConfigurationDetails;
    } else {
      json[r'payment_method_configuration_details'] = null;
    }
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
      json[r'payment_method_types'] = this.paymentMethodTypes;
      json[r'payment_status'] = this.paymentStatus;
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
    if (this.phoneNumberCollection != null) {
      json[r'phone_number_collection'] = this.phoneNumberCollection;
    } else {
      json[r'phone_number_collection'] = null;
    }
    if (this.presentmentDetails != null) {
      json[r'presentment_details'] = this.presentmentDetails;
    } else {
      json[r'presentment_details'] = null;
    }
    if (this.recoveredFrom != null) {
      json[r'recovered_from'] = this.recoveredFrom;
    } else {
      json[r'recovered_from'] = null;
    }
    if (this.redirectOnCompletion != null) {
      json[r'redirect_on_completion'] = this.redirectOnCompletion;
    } else {
      json[r'redirect_on_completion'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    if (this.savedPaymentMethodOptions != null) {
      json[r'saved_payment_method_options'] = this.savedPaymentMethodOptions;
    } else {
      json[r'saved_payment_method_options'] = null;
    }
    if (this.setupIntent != null) {
      json[r'setup_intent'] = this.setupIntent;
    } else {
      json[r'setup_intent'] = null;
    }
    if (this.shippingAddressCollection != null) {
      json[r'shipping_address_collection'] = this.shippingAddressCollection;
    } else {
      json[r'shipping_address_collection'] = null;
    }
    if (this.shippingCost != null) {
      json[r'shipping_cost'] = this.shippingCost;
    } else {
      json[r'shipping_cost'] = null;
    }
      json[r'shipping_options'] = this.shippingOptions;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.submitType != null) {
      json[r'submit_type'] = this.submitType;
    } else {
      json[r'submit_type'] = null;
    }
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    if (this.successUrl != null) {
      json[r'success_url'] = this.successUrl;
    } else {
      json[r'success_url'] = null;
    }
    if (this.taxIdCollection != null) {
      json[r'tax_id_collection'] = this.taxIdCollection;
    } else {
      json[r'tax_id_collection'] = null;
    }
    if (this.totalDetails != null) {
      json[r'total_details'] = this.totalDetails;
    } else {
      json[r'total_details'] = null;
    }
    if (this.uiMode != null) {
      json[r'ui_mode'] = this.uiMode;
    } else {
      json[r'ui_mode'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.walletOptions != null) {
      json[r'wallet_options'] = this.walletOptions;
    } else {
      json[r'wallet_options'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceTransactionCheckoutSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceTransactionCheckoutSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceTransactionCheckoutSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceTransactionCheckoutSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceTransactionCheckoutSession(
        adaptivePricing: PaymentPagesCheckoutSessionAdaptivePricing.fromJson(json[r'adaptive_pricing']),
        afterExpiration: PaymentPagesCheckoutSessionAfterExpiration.fromJson(json[r'after_expiration']),
        allowPromotionCodes: mapValueOfType<bool>(json, r'allow_promotion_codes'),
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal'),
        amountTotal: mapValueOfType<int>(json, r'amount_total'),
        automaticTax: PaymentPagesCheckoutSessionAutomaticTax.fromJson(json[r'automatic_tax'])!,
        billingAddressCollection: CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum.fromJson(json[r'billing_address_collection']),
        cancelUrl: mapValueOfType<String>(json, r'cancel_url'),
        clientReferenceId: mapValueOfType<String>(json, r'client_reference_id'),
        clientSecret: mapValueOfType<String>(json, r'client_secret'),
        collectedInformation: PaymentPagesCheckoutSessionCollectedInformation.fromJson(json[r'collected_information']),
        consent: PaymentPagesCheckoutSessionConsent.fromJson(json[r'consent']),
        consentCollection: PaymentPagesCheckoutSessionConsentCollection.fromJson(json[r'consent_collection']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency'),
        currencyConversion: PaymentPagesCheckoutSessionCurrencyConversion.fromJson(json[r'currency_conversion']),
        customFields: PaymentPagesCheckoutSessionCustomFields.listFromJson(json[r'custom_fields']),
        customText: PaymentPagesCheckoutSessionCustomText.fromJson(json[r'custom_text'])!,
        customer: CheckoutSessionCustomer.fromJson(json[r'customer']),
        customerCreation: CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum.fromJson(json[r'customer_creation']),
        customerDetails: PaymentPagesCheckoutSessionCustomerDetails.fromJson(json[r'customer_details']),
        customerEmail: mapValueOfType<String>(json, r'customer_email'),
        discounts: PaymentPagesCheckoutSessionDiscount.listFromJson(json[r'discounts']),
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        invoice: CheckoutSessionInvoice.fromJson(json[r'invoice']),
        invoiceCreation: PaymentPagesCheckoutSessionInvoiceCreation.fromJson(json[r'invoice_creation']),
        lineItems: PaymentPagesCheckoutSessionListLineItems1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        locale: CustomerBalanceTransactionCheckoutSessionLocaleEnum.fromJson(json[r'locale']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        mode: CustomerBalanceTransactionCheckoutSessionModeEnum.fromJson(json[r'mode'])!,
        object: CustomerBalanceTransactionCheckoutSessionObjectEnum.fromJson(json[r'object'])!,
        optionalItems: PaymentPagesCheckoutSessionOptionalItem.listFromJson(json[r'optional_items']),
        originContext: CustomerBalanceTransactionCheckoutSessionOriginContextEnum.fromJson(json[r'origin_context']),
        paymentIntent: CheckoutSessionPaymentIntent.fromJson(json[r'payment_intent']),
        paymentLink: CheckoutSessionPaymentLink.fromJson(json[r'payment_link']),
        paymentMethodCollection: CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum.fromJson(json[r'payment_method_collection']),
        paymentMethodConfigurationDetails: PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(json[r'payment_method_configuration_details']),
        paymentMethodOptions: CheckoutSessionPaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: json[r'payment_method_types'] is Iterable
            ? (json[r'payment_method_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        paymentStatus: CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.fromJson(json[r'payment_status'])!,
        permissions: PaymentPagesCheckoutSessionPermissions.fromJson(json[r'permissions']),
        phoneNumberCollection: PaymentPagesCheckoutSessionPhoneNumberCollection.fromJson(json[r'phone_number_collection']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        recoveredFrom: mapValueOfType<String>(json, r'recovered_from'),
        redirectOnCompletion: CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.fromJson(json[r'redirect_on_completion']),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        savedPaymentMethodOptions: PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(json[r'saved_payment_method_options']),
        setupIntent: CheckoutSessionSetupIntent.fromJson(json[r'setup_intent']),
        shippingAddressCollection: PaymentPagesCheckoutSessionShippingAddressCollection.fromJson(json[r'shipping_address_collection']),
        shippingCost: PaymentPagesCheckoutSessionShippingCost.fromJson(json[r'shipping_cost']),
        shippingOptions: PaymentPagesCheckoutSessionShippingOption.listFromJson(json[r'shipping_options']),
        status: CustomerBalanceTransactionCheckoutSessionStatusEnum.fromJson(json[r'status']),
        submitType: CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.fromJson(json[r'submit_type']),
        subscription: CheckoutSessionSubscription.fromJson(json[r'subscription']),
        successUrl: mapValueOfType<String>(json, r'success_url'),
        taxIdCollection: PaymentPagesCheckoutSessionTaxIdCollection.fromJson(json[r'tax_id_collection']),
        totalDetails: PaymentPagesCheckoutSessionTotalDetails.fromJson(json[r'total_details']),
        uiMode: CustomerBalanceTransactionCheckoutSessionUiModeEnum.fromJson(json[r'ui_mode']),
        url: mapValueOfType<String>(json, r'url'),
        walletOptions: CheckoutSessionWalletOptions.fromJson(json[r'wallet_options']),
      );
    }
    return null;
  }

  static List<CustomerBalanceTransactionCheckoutSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceTransactionCheckoutSession> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceTransactionCheckoutSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceTransactionCheckoutSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceTransactionCheckoutSession-objects as value to a dart map
  static Map<String, List<CustomerBalanceTransactionCheckoutSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceTransactionCheckoutSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceTransactionCheckoutSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automatic_tax',
    'created',
    'custom_fields',
    'custom_text',
    'expires_at',
    'id',
    'livemode',
    'mode',
    'object',
    'payment_method_types',
    'payment_status',
    'shipping_options',
  };
}

/// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
class CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum._(r'auto');
  static const required_ = CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum._(r'required');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum>[
    auto,
    required_,
  ];

  static CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum].
class CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum.auto;
        case r'required': return CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumTypeTransformer? _instance;
}


/// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
class CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum._(r'always');
  static const ifRequired = CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum._(r'if_required');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum>[
    always,
    ifRequired,
  ];

  static CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum].
class CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum.always;
        case r'if_required': return CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionCustomerCreationEnumTypeTransformer? _instance;
}


/// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
class CustomerBalanceTransactionCheckoutSessionLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'auto');
  static const bg = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'bg');
  static const cs = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'cs');
  static const da = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'da');
  static const de = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'de');
  static const el = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'el');
  static const en = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'en');
  static const enGB = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'en-GB');
  static const es = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'es');
  static const es419 = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'es-419');
  static const et = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'et');
  static const fi = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'fi');
  static const fil = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'fil');
  static const fr = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'fr');
  static const frCA = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'fr-CA');
  static const hr = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'hr');
  static const hu = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'hu');
  static const id = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'id');
  static const it = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'it');
  static const ja = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'ja');
  static const ko = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'ko');
  static const lt = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'lt');
  static const lv = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'lv');
  static const ms = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'ms');
  static const mt = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'mt');
  static const nb = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'nb');
  static const nl = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'nl');
  static const pl = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'pl');
  static const pt = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'pt');
  static const ptBR = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'pt-BR');
  static const ro = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'ro');
  static const ru = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'ru');
  static const sk = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'sk');
  static const sl = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'sl');
  static const sv = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'sv');
  static const th = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'th');
  static const tr = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'tr');
  static const vi = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'vi');
  static const zh = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'zh');
  static const zhHK = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'zh-HK');
  static const zhTW = CustomerBalanceTransactionCheckoutSessionLocaleEnum._(r'zh-TW');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionLocaleEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionLocaleEnum>[
    auto,
    bg,
    cs,
    da,
    de,
    el,
    en,
    enGB,
    es,
    es419,
    et,
    fi,
    fil,
    fr,
    frCA,
    hr,
    hu,
    id,
    it,
    ja,
    ko,
    lt,
    lv,
    ms,
    mt,
    nb,
    nl,
    pl,
    pt,
    ptBR,
    ro,
    ru,
    sk,
    sl,
    sv,
    th,
    tr,
    vi,
    zh,
    zhHK,
    zhTW,
  ];

  static CustomerBalanceTransactionCheckoutSessionLocaleEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionLocaleEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionLocaleEnum].
class CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.auto;
        case r'bg': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.bg;
        case r'cs': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.cs;
        case r'da': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.da;
        case r'de': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.de;
        case r'el': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.el;
        case r'en': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.en;
        case r'en-GB': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.enGB;
        case r'es': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.es;
        case r'es-419': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.es419;
        case r'et': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.et;
        case r'fi': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.fi;
        case r'fil': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.fil;
        case r'fr': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.fr;
        case r'fr-CA': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.frCA;
        case r'hr': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.hr;
        case r'hu': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.hu;
        case r'id': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.id;
        case r'it': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.it;
        case r'ja': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ja;
        case r'ko': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ko;
        case r'lt': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.lt;
        case r'lv': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.lv;
        case r'ms': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ms;
        case r'mt': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.mt;
        case r'nb': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.nb;
        case r'nl': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.nl;
        case r'pl': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.pl;
        case r'pt': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.pt;
        case r'pt-BR': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ptBR;
        case r'ro': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ro;
        case r'ru': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.ru;
        case r'sk': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.sk;
        case r'sl': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.sl;
        case r'sv': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.sv;
        case r'th': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.th;
        case r'tr': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.tr;
        case r'vi': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.vi;
        case r'zh': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.zh;
        case r'zh-HK': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.zhHK;
        case r'zh-TW': return CustomerBalanceTransactionCheckoutSessionLocaleEnum.zhTW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionLocaleEnumTypeTransformer? _instance;
}


/// The mode of the Checkout Session.
class CustomerBalanceTransactionCheckoutSessionModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = CustomerBalanceTransactionCheckoutSessionModeEnum._(r'payment');
  static const setup = CustomerBalanceTransactionCheckoutSessionModeEnum._(r'setup');
  static const subscription = CustomerBalanceTransactionCheckoutSessionModeEnum._(r'subscription');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionModeEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static CustomerBalanceTransactionCheckoutSessionModeEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionModeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionModeEnum].
class CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return CustomerBalanceTransactionCheckoutSessionModeEnum.payment;
        case r'setup': return CustomerBalanceTransactionCheckoutSessionModeEnum.setup;
        case r'subscription': return CustomerBalanceTransactionCheckoutSessionModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionModeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class CustomerBalanceTransactionCheckoutSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checkoutPeriodSession = CustomerBalanceTransactionCheckoutSessionObjectEnum._(r'checkout.session');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionObjectEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionObjectEnum>[
    checkoutPeriodSession,
  ];

  static CustomerBalanceTransactionCheckoutSessionObjectEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionObjectEnum].
class CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checkout.session': return CustomerBalanceTransactionCheckoutSessionObjectEnum.checkoutPeriodSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionObjectEnumTypeTransformer? _instance;
}


/// Where the user is coming from. This informs the optimizations that are applied to the session.
class CustomerBalanceTransactionCheckoutSessionOriginContextEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionOriginContextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mobileApp = CustomerBalanceTransactionCheckoutSessionOriginContextEnum._(r'mobile_app');
  static const web = CustomerBalanceTransactionCheckoutSessionOriginContextEnum._(r'web');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionOriginContextEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionOriginContextEnum>[
    mobileApp,
    web,
  ];

  static CustomerBalanceTransactionCheckoutSessionOriginContextEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionOriginContextEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionOriginContextEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionOriginContextEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionOriginContextEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionOriginContextEnum].
class CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionOriginContextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionOriginContextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionOriginContextEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mobile_app': return CustomerBalanceTransactionCheckoutSessionOriginContextEnum.mobileApp;
        case r'web': return CustomerBalanceTransactionCheckoutSessionOriginContextEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionOriginContextEnumTypeTransformer? _instance;
}


/// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
class CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum._(r'always');
  static const ifRequired = CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum._(r'if_required');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum>[
    always,
    ifRequired,
  ];

  static CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum].
class CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum.always;
        case r'if_required': return CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumTypeTransformer? _instance;
}


/// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
class CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noPaymentRequired = CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum._(r'no_payment_required');
  static const paid = CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum._(r'paid');
  static const unpaid = CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum._(r'unpaid');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum>[
    noPaymentRequired,
    paid,
    unpaid,
  ];

  static CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum].
class CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no_payment_required': return CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.noPaymentRequired;
        case r'paid': return CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.paid;
        case r'unpaid': return CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum.unpaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionPaymentStatusEnumTypeTransformer? _instance;
}


/// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
class CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum._(r'always');
  static const ifRequired = CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum._(r'if_required');
  static const never = CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum._(r'never');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum>[
    always,
    ifRequired,
    never,
  ];

  static CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum].
class CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.always;
        case r'if_required': return CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.ifRequired;
        case r'never': return CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumTypeTransformer? _instance;
}


/// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
class CustomerBalanceTransactionCheckoutSessionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = CustomerBalanceTransactionCheckoutSessionStatusEnum._(r'complete');
  static const expired = CustomerBalanceTransactionCheckoutSessionStatusEnum._(r'expired');
  static const open = CustomerBalanceTransactionCheckoutSessionStatusEnum._(r'open');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionStatusEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionStatusEnum>[
    complete,
    expired,
    open,
  ];

  static CustomerBalanceTransactionCheckoutSessionStatusEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionStatusEnum].
class CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return CustomerBalanceTransactionCheckoutSessionStatusEnum.complete;
        case r'expired': return CustomerBalanceTransactionCheckoutSessionStatusEnum.expired;
        case r'open': return CustomerBalanceTransactionCheckoutSessionStatusEnum.open;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionStatusEnumTypeTransformer? _instance;
}


/// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
class CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(r'auto');
  static const book = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(r'book');
  static const donate = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(r'donate');
  static const pay = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(r'pay');
  static const subscribe = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(r'subscribe');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum>[
    auto,
    book,
    donate,
    pay,
    subscribe,
  ];

  static CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum].
class CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.auto;
        case r'book': return CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.book;
        case r'donate': return CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.donate;
        case r'pay': return CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.pay;
        case r'subscribe': return CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum.subscribe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionSubmitTypeEnumTypeTransformer? _instance;
}


/// The UI mode of the Session. Defaults to `hosted`.
class CustomerBalanceTransactionCheckoutSessionUiModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCheckoutSessionUiModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = CustomerBalanceTransactionCheckoutSessionUiModeEnum._(r'custom');
  static const embedded = CustomerBalanceTransactionCheckoutSessionUiModeEnum._(r'embedded');
  static const hosted = CustomerBalanceTransactionCheckoutSessionUiModeEnum._(r'hosted');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCheckoutSessionUiModeEnum].
  static const values = <CustomerBalanceTransactionCheckoutSessionUiModeEnum>[
    custom,
    embedded,
    hosted,
  ];

  static CustomerBalanceTransactionCheckoutSessionUiModeEnum? fromJson(dynamic value) => CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCheckoutSessionUiModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCheckoutSessionUiModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCheckoutSessionUiModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCheckoutSessionUiModeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCheckoutSessionUiModeEnum].
class CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer {
  factory CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer._();

  const CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCheckoutSessionUiModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCheckoutSessionUiModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCheckoutSessionUiModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return CustomerBalanceTransactionCheckoutSessionUiModeEnum.custom;
        case r'embedded': return CustomerBalanceTransactionCheckoutSessionUiModeEnum.embedded;
        case r'hosted': return CustomerBalanceTransactionCheckoutSessionUiModeEnum.hosted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCheckoutSessionUiModeEnumTypeTransformer? _instance;
}


