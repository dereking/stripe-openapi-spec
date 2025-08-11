//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutSession {
  /// Returns a new [CheckoutSession] instance.
  CheckoutSession({
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

  PaymentPagesCheckoutSessionAdaptivePricing? adaptivePricing;

  PaymentPagesCheckoutSessionAfterExpiration? afterExpiration;

  /// Enables user redeemable promotion codes.
  bool? allowPromotionCodes;

  /// Total of all items before discounts or taxes are applied.
  int? amountSubtotal;

  /// Total of all items after discounts and taxes are applied.
  int? amountTotal;

  PaymentPagesCheckoutSessionAutomaticTax automaticTax;

  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  CheckoutSessionBillingAddressCollectionEnum? billingAddressCollection;

  /// If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website.
  String? cancelUrl;

  /// A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems.
  String? clientReferenceId;

  /// The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end.
  String? clientSecret;

  PaymentPagesCheckoutSessionCollectedInformation? collectedInformation;

  PaymentPagesCheckoutSessionConsent? consent;

  PaymentPagesCheckoutSessionConsentCollection? consentCollection;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String? currency;

  PaymentPagesCheckoutSessionCurrencyConversion? currencyConversion;

  /// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
  List<PaymentPagesCheckoutSessionCustomFields> customFields;

  PaymentPagesCheckoutSessionCustomText customText;

  CheckoutSessionCustomer? customer;

  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  CheckoutSessionCustomerCreationEnum? customerCreation;

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
  CheckoutSessionLocaleEnum? locale;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The mode of the Checkout Session.
  CheckoutSessionModeEnum mode;

  /// String representing the object's type. Objects of the same type share the same value.
  CheckoutSessionObjectEnum object;

  /// The optional items presented to the customer at checkout.
  List<PaymentPagesCheckoutSessionOptionalItem>? optionalItems;

  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  CheckoutSessionOriginContextEnum? originContext;

  CheckoutSessionPaymentIntent? paymentIntent;

  CheckoutSessionPaymentLink? paymentLink;

  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  CheckoutSessionPaymentMethodCollectionEnum? paymentMethodCollection;

  PaymentMethodConfigBizPaymentMethodConfigurationDetails? paymentMethodConfigurationDetails;

  CheckoutSessionPaymentMethodOptions? paymentMethodOptions;

  /// A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept.
  List<String> paymentMethodTypes;

  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  CheckoutSessionPaymentStatusEnum paymentStatus;

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
  CheckoutSessionRedirectOnCompletionEnum? redirectOnCompletion;

  /// Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  PaymentPagesCheckoutSessionSavedPaymentMethodOptions? savedPaymentMethodOptions;

  CheckoutSessionSetupIntent? setupIntent;

  PaymentPagesCheckoutSessionShippingAddressCollection? shippingAddressCollection;

  PaymentPagesCheckoutSessionShippingCost? shippingCost;

  /// The shipping rate options applied to this Session.
  List<PaymentPagesCheckoutSessionShippingOption> shippingOptions;

  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  CheckoutSessionStatusEnum? status;

  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  CheckoutSessionSubmitTypeEnum? submitType;

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

  PaymentPagesCheckoutSessionTotalDetails? totalDetails;

  /// The UI mode of the Session. Defaults to `hosted`.
  CheckoutSessionUiModeEnum? uiMode;

  /// The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active.
  String? url;

  CheckoutSessionWalletOptions? walletOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutSession &&
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
  String toString() => 'CheckoutSession[adaptivePricing=$adaptivePricing, afterExpiration=$afterExpiration, allowPromotionCodes=$allowPromotionCodes, amountSubtotal=$amountSubtotal, amountTotal=$amountTotal, automaticTax=$automaticTax, billingAddressCollection=$billingAddressCollection, cancelUrl=$cancelUrl, clientReferenceId=$clientReferenceId, clientSecret=$clientSecret, collectedInformation=$collectedInformation, consent=$consent, consentCollection=$consentCollection, created=$created, currency=$currency, currencyConversion=$currencyConversion, customFields=$customFields, customText=$customText, customer=$customer, customerCreation=$customerCreation, customerDetails=$customerDetails, customerEmail=$customerEmail, discounts=$discounts, expiresAt=$expiresAt, id=$id, invoice=$invoice, invoiceCreation=$invoiceCreation, lineItems=$lineItems, livemode=$livemode, locale=$locale, metadata=$metadata, mode=$mode, object=$object, optionalItems=$optionalItems, originContext=$originContext, paymentIntent=$paymentIntent, paymentLink=$paymentLink, paymentMethodCollection=$paymentMethodCollection, paymentMethodConfigurationDetails=$paymentMethodConfigurationDetails, paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes, paymentStatus=$paymentStatus, permissions=$permissions, phoneNumberCollection=$phoneNumberCollection, presentmentDetails=$presentmentDetails, recoveredFrom=$recoveredFrom, redirectOnCompletion=$redirectOnCompletion, returnUrl=$returnUrl, savedPaymentMethodOptions=$savedPaymentMethodOptions, setupIntent=$setupIntent, shippingAddressCollection=$shippingAddressCollection, shippingCost=$shippingCost, shippingOptions=$shippingOptions, status=$status, submitType=$submitType, subscription=$subscription, successUrl=$successUrl, taxIdCollection=$taxIdCollection, totalDetails=$totalDetails, uiMode=$uiMode, url=$url, walletOptions=$walletOptions]';

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

  /// Returns a new [CheckoutSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutSession(
        adaptivePricing: PaymentPagesCheckoutSessionAdaptivePricing.fromJson(json[r'adaptive_pricing']),
        afterExpiration: PaymentPagesCheckoutSessionAfterExpiration.fromJson(json[r'after_expiration']),
        allowPromotionCodes: mapValueOfType<bool>(json, r'allow_promotion_codes'),
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal'),
        amountTotal: mapValueOfType<int>(json, r'amount_total'),
        automaticTax: PaymentPagesCheckoutSessionAutomaticTax.fromJson(json[r'automatic_tax'])!,
        billingAddressCollection: CheckoutSessionBillingAddressCollectionEnum.fromJson(json[r'billing_address_collection']),
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
        customerCreation: CheckoutSessionCustomerCreationEnum.fromJson(json[r'customer_creation']),
        customerDetails: PaymentPagesCheckoutSessionCustomerDetails.fromJson(json[r'customer_details']),
        customerEmail: mapValueOfType<String>(json, r'customer_email'),
        discounts: PaymentPagesCheckoutSessionDiscount.listFromJson(json[r'discounts']),
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        invoice: CheckoutSessionInvoice.fromJson(json[r'invoice']),
        invoiceCreation: PaymentPagesCheckoutSessionInvoiceCreation.fromJson(json[r'invoice_creation']),
        lineItems: PaymentPagesCheckoutSessionListLineItems1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        locale: CheckoutSessionLocaleEnum.fromJson(json[r'locale']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        mode: CheckoutSessionModeEnum.fromJson(json[r'mode'])!,
        object: CheckoutSessionObjectEnum.fromJson(json[r'object'])!,
        optionalItems: PaymentPagesCheckoutSessionOptionalItem.listFromJson(json[r'optional_items']),
        originContext: CheckoutSessionOriginContextEnum.fromJson(json[r'origin_context']),
        paymentIntent: CheckoutSessionPaymentIntent.fromJson(json[r'payment_intent']),
        paymentLink: CheckoutSessionPaymentLink.fromJson(json[r'payment_link']),
        paymentMethodCollection: CheckoutSessionPaymentMethodCollectionEnum.fromJson(json[r'payment_method_collection']),
        paymentMethodConfigurationDetails: PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(json[r'payment_method_configuration_details']),
        paymentMethodOptions: CheckoutSessionPaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: json[r'payment_method_types'] is Iterable
            ? (json[r'payment_method_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        paymentStatus: CheckoutSessionPaymentStatusEnum.fromJson(json[r'payment_status'])!,
        permissions: PaymentPagesCheckoutSessionPermissions.fromJson(json[r'permissions']),
        phoneNumberCollection: PaymentPagesCheckoutSessionPhoneNumberCollection.fromJson(json[r'phone_number_collection']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        recoveredFrom: mapValueOfType<String>(json, r'recovered_from'),
        redirectOnCompletion: CheckoutSessionRedirectOnCompletionEnum.fromJson(json[r'redirect_on_completion']),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        savedPaymentMethodOptions: PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(json[r'saved_payment_method_options']),
        setupIntent: CheckoutSessionSetupIntent.fromJson(json[r'setup_intent']),
        shippingAddressCollection: PaymentPagesCheckoutSessionShippingAddressCollection.fromJson(json[r'shipping_address_collection']),
        shippingCost: PaymentPagesCheckoutSessionShippingCost.fromJson(json[r'shipping_cost']),
        shippingOptions: PaymentPagesCheckoutSessionShippingOption.listFromJson(json[r'shipping_options']),
        status: CheckoutSessionStatusEnum.fromJson(json[r'status']),
        submitType: CheckoutSessionSubmitTypeEnum.fromJson(json[r'submit_type']),
        subscription: CheckoutSessionSubscription.fromJson(json[r'subscription']),
        successUrl: mapValueOfType<String>(json, r'success_url'),
        taxIdCollection: PaymentPagesCheckoutSessionTaxIdCollection.fromJson(json[r'tax_id_collection']),
        totalDetails: PaymentPagesCheckoutSessionTotalDetails.fromJson(json[r'total_details']),
        uiMode: CheckoutSessionUiModeEnum.fromJson(json[r'ui_mode']),
        url: mapValueOfType<String>(json, r'url'),
        walletOptions: CheckoutSessionWalletOptions.fromJson(json[r'wallet_options']),
      );
    }
    return null;
  }

  static List<CheckoutSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutSession> mapFromJson(dynamic json) {
    final map = <String, CheckoutSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutSession-objects as value to a dart map
  static Map<String, List<CheckoutSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutSession.listFromJson(entry.value, growable: growable,);
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
class CheckoutSessionBillingAddressCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionBillingAddressCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CheckoutSessionBillingAddressCollectionEnum._(r'auto');
  static const required_ = CheckoutSessionBillingAddressCollectionEnum._(r'required');

  /// List of all possible values in this [enum][CheckoutSessionBillingAddressCollectionEnum].
  static const values = <CheckoutSessionBillingAddressCollectionEnum>[
    auto,
    required_,
  ];

  static CheckoutSessionBillingAddressCollectionEnum? fromJson(dynamic value) => CheckoutSessionBillingAddressCollectionEnumTypeTransformer().decode(value);

  static List<CheckoutSessionBillingAddressCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionBillingAddressCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionBillingAddressCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionBillingAddressCollectionEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionBillingAddressCollectionEnum].
class CheckoutSessionBillingAddressCollectionEnumTypeTransformer {
  factory CheckoutSessionBillingAddressCollectionEnumTypeTransformer() => _instance ??= const CheckoutSessionBillingAddressCollectionEnumTypeTransformer._();

  const CheckoutSessionBillingAddressCollectionEnumTypeTransformer._();

  String encode(CheckoutSessionBillingAddressCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionBillingAddressCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionBillingAddressCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CheckoutSessionBillingAddressCollectionEnum.auto;
        case r'required': return CheckoutSessionBillingAddressCollectionEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionBillingAddressCollectionEnumTypeTransformer] instance.
  static CheckoutSessionBillingAddressCollectionEnumTypeTransformer? _instance;
}


/// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
class CheckoutSessionCustomerCreationEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionCustomerCreationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CheckoutSessionCustomerCreationEnum._(r'always');
  static const ifRequired = CheckoutSessionCustomerCreationEnum._(r'if_required');

  /// List of all possible values in this [enum][CheckoutSessionCustomerCreationEnum].
  static const values = <CheckoutSessionCustomerCreationEnum>[
    always,
    ifRequired,
  ];

  static CheckoutSessionCustomerCreationEnum? fromJson(dynamic value) => CheckoutSessionCustomerCreationEnumTypeTransformer().decode(value);

  static List<CheckoutSessionCustomerCreationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionCustomerCreationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionCustomerCreationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionCustomerCreationEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionCustomerCreationEnum].
class CheckoutSessionCustomerCreationEnumTypeTransformer {
  factory CheckoutSessionCustomerCreationEnumTypeTransformer() => _instance ??= const CheckoutSessionCustomerCreationEnumTypeTransformer._();

  const CheckoutSessionCustomerCreationEnumTypeTransformer._();

  String encode(CheckoutSessionCustomerCreationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionCustomerCreationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionCustomerCreationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CheckoutSessionCustomerCreationEnum.always;
        case r'if_required': return CheckoutSessionCustomerCreationEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionCustomerCreationEnumTypeTransformer] instance.
  static CheckoutSessionCustomerCreationEnumTypeTransformer? _instance;
}


/// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
class CheckoutSessionLocaleEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionLocaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CheckoutSessionLocaleEnum._(r'auto');
  static const bg = CheckoutSessionLocaleEnum._(r'bg');
  static const cs = CheckoutSessionLocaleEnum._(r'cs');
  static const da = CheckoutSessionLocaleEnum._(r'da');
  static const de = CheckoutSessionLocaleEnum._(r'de');
  static const el = CheckoutSessionLocaleEnum._(r'el');
  static const en = CheckoutSessionLocaleEnum._(r'en');
  static const enGB = CheckoutSessionLocaleEnum._(r'en-GB');
  static const es = CheckoutSessionLocaleEnum._(r'es');
  static const es419 = CheckoutSessionLocaleEnum._(r'es-419');
  static const et = CheckoutSessionLocaleEnum._(r'et');
  static const fi = CheckoutSessionLocaleEnum._(r'fi');
  static const fil = CheckoutSessionLocaleEnum._(r'fil');
  static const fr = CheckoutSessionLocaleEnum._(r'fr');
  static const frCA = CheckoutSessionLocaleEnum._(r'fr-CA');
  static const hr = CheckoutSessionLocaleEnum._(r'hr');
  static const hu = CheckoutSessionLocaleEnum._(r'hu');
  static const id = CheckoutSessionLocaleEnum._(r'id');
  static const it = CheckoutSessionLocaleEnum._(r'it');
  static const ja = CheckoutSessionLocaleEnum._(r'ja');
  static const ko = CheckoutSessionLocaleEnum._(r'ko');
  static const lt = CheckoutSessionLocaleEnum._(r'lt');
  static const lv = CheckoutSessionLocaleEnum._(r'lv');
  static const ms = CheckoutSessionLocaleEnum._(r'ms');
  static const mt = CheckoutSessionLocaleEnum._(r'mt');
  static const nb = CheckoutSessionLocaleEnum._(r'nb');
  static const nl = CheckoutSessionLocaleEnum._(r'nl');
  static const pl = CheckoutSessionLocaleEnum._(r'pl');
  static const pt = CheckoutSessionLocaleEnum._(r'pt');
  static const ptBR = CheckoutSessionLocaleEnum._(r'pt-BR');
  static const ro = CheckoutSessionLocaleEnum._(r'ro');
  static const ru = CheckoutSessionLocaleEnum._(r'ru');
  static const sk = CheckoutSessionLocaleEnum._(r'sk');
  static const sl = CheckoutSessionLocaleEnum._(r'sl');
  static const sv = CheckoutSessionLocaleEnum._(r'sv');
  static const th = CheckoutSessionLocaleEnum._(r'th');
  static const tr = CheckoutSessionLocaleEnum._(r'tr');
  static const vi = CheckoutSessionLocaleEnum._(r'vi');
  static const zh = CheckoutSessionLocaleEnum._(r'zh');
  static const zhHK = CheckoutSessionLocaleEnum._(r'zh-HK');
  static const zhTW = CheckoutSessionLocaleEnum._(r'zh-TW');

  /// List of all possible values in this [enum][CheckoutSessionLocaleEnum].
  static const values = <CheckoutSessionLocaleEnum>[
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

  static CheckoutSessionLocaleEnum? fromJson(dynamic value) => CheckoutSessionLocaleEnumTypeTransformer().decode(value);

  static List<CheckoutSessionLocaleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionLocaleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionLocaleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionLocaleEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionLocaleEnum].
class CheckoutSessionLocaleEnumTypeTransformer {
  factory CheckoutSessionLocaleEnumTypeTransformer() => _instance ??= const CheckoutSessionLocaleEnumTypeTransformer._();

  const CheckoutSessionLocaleEnumTypeTransformer._();

  String encode(CheckoutSessionLocaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionLocaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionLocaleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CheckoutSessionLocaleEnum.auto;
        case r'bg': return CheckoutSessionLocaleEnum.bg;
        case r'cs': return CheckoutSessionLocaleEnum.cs;
        case r'da': return CheckoutSessionLocaleEnum.da;
        case r'de': return CheckoutSessionLocaleEnum.de;
        case r'el': return CheckoutSessionLocaleEnum.el;
        case r'en': return CheckoutSessionLocaleEnum.en;
        case r'en-GB': return CheckoutSessionLocaleEnum.enGB;
        case r'es': return CheckoutSessionLocaleEnum.es;
        case r'es-419': return CheckoutSessionLocaleEnum.es419;
        case r'et': return CheckoutSessionLocaleEnum.et;
        case r'fi': return CheckoutSessionLocaleEnum.fi;
        case r'fil': return CheckoutSessionLocaleEnum.fil;
        case r'fr': return CheckoutSessionLocaleEnum.fr;
        case r'fr-CA': return CheckoutSessionLocaleEnum.frCA;
        case r'hr': return CheckoutSessionLocaleEnum.hr;
        case r'hu': return CheckoutSessionLocaleEnum.hu;
        case r'id': return CheckoutSessionLocaleEnum.id;
        case r'it': return CheckoutSessionLocaleEnum.it;
        case r'ja': return CheckoutSessionLocaleEnum.ja;
        case r'ko': return CheckoutSessionLocaleEnum.ko;
        case r'lt': return CheckoutSessionLocaleEnum.lt;
        case r'lv': return CheckoutSessionLocaleEnum.lv;
        case r'ms': return CheckoutSessionLocaleEnum.ms;
        case r'mt': return CheckoutSessionLocaleEnum.mt;
        case r'nb': return CheckoutSessionLocaleEnum.nb;
        case r'nl': return CheckoutSessionLocaleEnum.nl;
        case r'pl': return CheckoutSessionLocaleEnum.pl;
        case r'pt': return CheckoutSessionLocaleEnum.pt;
        case r'pt-BR': return CheckoutSessionLocaleEnum.ptBR;
        case r'ro': return CheckoutSessionLocaleEnum.ro;
        case r'ru': return CheckoutSessionLocaleEnum.ru;
        case r'sk': return CheckoutSessionLocaleEnum.sk;
        case r'sl': return CheckoutSessionLocaleEnum.sl;
        case r'sv': return CheckoutSessionLocaleEnum.sv;
        case r'th': return CheckoutSessionLocaleEnum.th;
        case r'tr': return CheckoutSessionLocaleEnum.tr;
        case r'vi': return CheckoutSessionLocaleEnum.vi;
        case r'zh': return CheckoutSessionLocaleEnum.zh;
        case r'zh-HK': return CheckoutSessionLocaleEnum.zhHK;
        case r'zh-TW': return CheckoutSessionLocaleEnum.zhTW;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionLocaleEnumTypeTransformer] instance.
  static CheckoutSessionLocaleEnumTypeTransformer? _instance;
}


/// The mode of the Checkout Session.
class CheckoutSessionModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = CheckoutSessionModeEnum._(r'payment');
  static const setup = CheckoutSessionModeEnum._(r'setup');
  static const subscription = CheckoutSessionModeEnum._(r'subscription');

  /// List of all possible values in this [enum][CheckoutSessionModeEnum].
  static const values = <CheckoutSessionModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static CheckoutSessionModeEnum? fromJson(dynamic value) => CheckoutSessionModeEnumTypeTransformer().decode(value);

  static List<CheckoutSessionModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionModeEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionModeEnum].
class CheckoutSessionModeEnumTypeTransformer {
  factory CheckoutSessionModeEnumTypeTransformer() => _instance ??= const CheckoutSessionModeEnumTypeTransformer._();

  const CheckoutSessionModeEnumTypeTransformer._();

  String encode(CheckoutSessionModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return CheckoutSessionModeEnum.payment;
        case r'setup': return CheckoutSessionModeEnum.setup;
        case r'subscription': return CheckoutSessionModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionModeEnumTypeTransformer] instance.
  static CheckoutSessionModeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class CheckoutSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checkoutPeriodSession = CheckoutSessionObjectEnum._(r'checkout.session');

  /// List of all possible values in this [enum][CheckoutSessionObjectEnum].
  static const values = <CheckoutSessionObjectEnum>[
    checkoutPeriodSession,
  ];

  static CheckoutSessionObjectEnum? fromJson(dynamic value) => CheckoutSessionObjectEnumTypeTransformer().decode(value);

  static List<CheckoutSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionObjectEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionObjectEnum].
class CheckoutSessionObjectEnumTypeTransformer {
  factory CheckoutSessionObjectEnumTypeTransformer() => _instance ??= const CheckoutSessionObjectEnumTypeTransformer._();

  const CheckoutSessionObjectEnumTypeTransformer._();

  String encode(CheckoutSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checkout.session': return CheckoutSessionObjectEnum.checkoutPeriodSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionObjectEnumTypeTransformer] instance.
  static CheckoutSessionObjectEnumTypeTransformer? _instance;
}


/// Where the user is coming from. This informs the optimizations that are applied to the session.
class CheckoutSessionOriginContextEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionOriginContextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mobileApp = CheckoutSessionOriginContextEnum._(r'mobile_app');
  static const web = CheckoutSessionOriginContextEnum._(r'web');

  /// List of all possible values in this [enum][CheckoutSessionOriginContextEnum].
  static const values = <CheckoutSessionOriginContextEnum>[
    mobileApp,
    web,
  ];

  static CheckoutSessionOriginContextEnum? fromJson(dynamic value) => CheckoutSessionOriginContextEnumTypeTransformer().decode(value);

  static List<CheckoutSessionOriginContextEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionOriginContextEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionOriginContextEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionOriginContextEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionOriginContextEnum].
class CheckoutSessionOriginContextEnumTypeTransformer {
  factory CheckoutSessionOriginContextEnumTypeTransformer() => _instance ??= const CheckoutSessionOriginContextEnumTypeTransformer._();

  const CheckoutSessionOriginContextEnumTypeTransformer._();

  String encode(CheckoutSessionOriginContextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionOriginContextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionOriginContextEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mobile_app': return CheckoutSessionOriginContextEnum.mobileApp;
        case r'web': return CheckoutSessionOriginContextEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionOriginContextEnumTypeTransformer] instance.
  static CheckoutSessionOriginContextEnumTypeTransformer? _instance;
}


/// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
class CheckoutSessionPaymentMethodCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionPaymentMethodCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CheckoutSessionPaymentMethodCollectionEnum._(r'always');
  static const ifRequired = CheckoutSessionPaymentMethodCollectionEnum._(r'if_required');

  /// List of all possible values in this [enum][CheckoutSessionPaymentMethodCollectionEnum].
  static const values = <CheckoutSessionPaymentMethodCollectionEnum>[
    always,
    ifRequired,
  ];

  static CheckoutSessionPaymentMethodCollectionEnum? fromJson(dynamic value) => CheckoutSessionPaymentMethodCollectionEnumTypeTransformer().decode(value);

  static List<CheckoutSessionPaymentMethodCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionPaymentMethodCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionPaymentMethodCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionPaymentMethodCollectionEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionPaymentMethodCollectionEnum].
class CheckoutSessionPaymentMethodCollectionEnumTypeTransformer {
  factory CheckoutSessionPaymentMethodCollectionEnumTypeTransformer() => _instance ??= const CheckoutSessionPaymentMethodCollectionEnumTypeTransformer._();

  const CheckoutSessionPaymentMethodCollectionEnumTypeTransformer._();

  String encode(CheckoutSessionPaymentMethodCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionPaymentMethodCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionPaymentMethodCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CheckoutSessionPaymentMethodCollectionEnum.always;
        case r'if_required': return CheckoutSessionPaymentMethodCollectionEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionPaymentMethodCollectionEnumTypeTransformer] instance.
  static CheckoutSessionPaymentMethodCollectionEnumTypeTransformer? _instance;
}


/// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
class CheckoutSessionPaymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionPaymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noPaymentRequired = CheckoutSessionPaymentStatusEnum._(r'no_payment_required');
  static const paid = CheckoutSessionPaymentStatusEnum._(r'paid');
  static const unpaid = CheckoutSessionPaymentStatusEnum._(r'unpaid');

  /// List of all possible values in this [enum][CheckoutSessionPaymentStatusEnum].
  static const values = <CheckoutSessionPaymentStatusEnum>[
    noPaymentRequired,
    paid,
    unpaid,
  ];

  static CheckoutSessionPaymentStatusEnum? fromJson(dynamic value) => CheckoutSessionPaymentStatusEnumTypeTransformer().decode(value);

  static List<CheckoutSessionPaymentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionPaymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionPaymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionPaymentStatusEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionPaymentStatusEnum].
class CheckoutSessionPaymentStatusEnumTypeTransformer {
  factory CheckoutSessionPaymentStatusEnumTypeTransformer() => _instance ??= const CheckoutSessionPaymentStatusEnumTypeTransformer._();

  const CheckoutSessionPaymentStatusEnumTypeTransformer._();

  String encode(CheckoutSessionPaymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionPaymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionPaymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no_payment_required': return CheckoutSessionPaymentStatusEnum.noPaymentRequired;
        case r'paid': return CheckoutSessionPaymentStatusEnum.paid;
        case r'unpaid': return CheckoutSessionPaymentStatusEnum.unpaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionPaymentStatusEnumTypeTransformer] instance.
  static CheckoutSessionPaymentStatusEnumTypeTransformer? _instance;
}


/// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
class CheckoutSessionRedirectOnCompletionEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionRedirectOnCompletionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CheckoutSessionRedirectOnCompletionEnum._(r'always');
  static const ifRequired = CheckoutSessionRedirectOnCompletionEnum._(r'if_required');
  static const never = CheckoutSessionRedirectOnCompletionEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutSessionRedirectOnCompletionEnum].
  static const values = <CheckoutSessionRedirectOnCompletionEnum>[
    always,
    ifRequired,
    never,
  ];

  static CheckoutSessionRedirectOnCompletionEnum? fromJson(dynamic value) => CheckoutSessionRedirectOnCompletionEnumTypeTransformer().decode(value);

  static List<CheckoutSessionRedirectOnCompletionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionRedirectOnCompletionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionRedirectOnCompletionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionRedirectOnCompletionEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionRedirectOnCompletionEnum].
class CheckoutSessionRedirectOnCompletionEnumTypeTransformer {
  factory CheckoutSessionRedirectOnCompletionEnumTypeTransformer() => _instance ??= const CheckoutSessionRedirectOnCompletionEnumTypeTransformer._();

  const CheckoutSessionRedirectOnCompletionEnumTypeTransformer._();

  String encode(CheckoutSessionRedirectOnCompletionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionRedirectOnCompletionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionRedirectOnCompletionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CheckoutSessionRedirectOnCompletionEnum.always;
        case r'if_required': return CheckoutSessionRedirectOnCompletionEnum.ifRequired;
        case r'never': return CheckoutSessionRedirectOnCompletionEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionRedirectOnCompletionEnumTypeTransformer] instance.
  static CheckoutSessionRedirectOnCompletionEnumTypeTransformer? _instance;
}


/// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
class CheckoutSessionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = CheckoutSessionStatusEnum._(r'complete');
  static const expired = CheckoutSessionStatusEnum._(r'expired');
  static const open = CheckoutSessionStatusEnum._(r'open');

  /// List of all possible values in this [enum][CheckoutSessionStatusEnum].
  static const values = <CheckoutSessionStatusEnum>[
    complete,
    expired,
    open,
  ];

  static CheckoutSessionStatusEnum? fromJson(dynamic value) => CheckoutSessionStatusEnumTypeTransformer().decode(value);

  static List<CheckoutSessionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionStatusEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionStatusEnum].
class CheckoutSessionStatusEnumTypeTransformer {
  factory CheckoutSessionStatusEnumTypeTransformer() => _instance ??= const CheckoutSessionStatusEnumTypeTransformer._();

  const CheckoutSessionStatusEnumTypeTransformer._();

  String encode(CheckoutSessionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return CheckoutSessionStatusEnum.complete;
        case r'expired': return CheckoutSessionStatusEnum.expired;
        case r'open': return CheckoutSessionStatusEnum.open;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionStatusEnumTypeTransformer] instance.
  static CheckoutSessionStatusEnumTypeTransformer? _instance;
}


/// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
class CheckoutSessionSubmitTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionSubmitTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = CheckoutSessionSubmitTypeEnum._(r'auto');
  static const book = CheckoutSessionSubmitTypeEnum._(r'book');
  static const donate = CheckoutSessionSubmitTypeEnum._(r'donate');
  static const pay = CheckoutSessionSubmitTypeEnum._(r'pay');
  static const subscribe = CheckoutSessionSubmitTypeEnum._(r'subscribe');

  /// List of all possible values in this [enum][CheckoutSessionSubmitTypeEnum].
  static const values = <CheckoutSessionSubmitTypeEnum>[
    auto,
    book,
    donate,
    pay,
    subscribe,
  ];

  static CheckoutSessionSubmitTypeEnum? fromJson(dynamic value) => CheckoutSessionSubmitTypeEnumTypeTransformer().decode(value);

  static List<CheckoutSessionSubmitTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionSubmitTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionSubmitTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionSubmitTypeEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionSubmitTypeEnum].
class CheckoutSessionSubmitTypeEnumTypeTransformer {
  factory CheckoutSessionSubmitTypeEnumTypeTransformer() => _instance ??= const CheckoutSessionSubmitTypeEnumTypeTransformer._();

  const CheckoutSessionSubmitTypeEnumTypeTransformer._();

  String encode(CheckoutSessionSubmitTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionSubmitTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionSubmitTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return CheckoutSessionSubmitTypeEnum.auto;
        case r'book': return CheckoutSessionSubmitTypeEnum.book;
        case r'donate': return CheckoutSessionSubmitTypeEnum.donate;
        case r'pay': return CheckoutSessionSubmitTypeEnum.pay;
        case r'subscribe': return CheckoutSessionSubmitTypeEnum.subscribe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionSubmitTypeEnumTypeTransformer] instance.
  static CheckoutSessionSubmitTypeEnumTypeTransformer? _instance;
}


/// The UI mode of the Session. Defaults to `hosted`.
class CheckoutSessionUiModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionUiModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = CheckoutSessionUiModeEnum._(r'custom');
  static const embedded = CheckoutSessionUiModeEnum._(r'embedded');
  static const hosted = CheckoutSessionUiModeEnum._(r'hosted');

  /// List of all possible values in this [enum][CheckoutSessionUiModeEnum].
  static const values = <CheckoutSessionUiModeEnum>[
    custom,
    embedded,
    hosted,
  ];

  static CheckoutSessionUiModeEnum? fromJson(dynamic value) => CheckoutSessionUiModeEnumTypeTransformer().decode(value);

  static List<CheckoutSessionUiModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionUiModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionUiModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionUiModeEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionUiModeEnum].
class CheckoutSessionUiModeEnumTypeTransformer {
  factory CheckoutSessionUiModeEnumTypeTransformer() => _instance ??= const CheckoutSessionUiModeEnumTypeTransformer._();

  const CheckoutSessionUiModeEnumTypeTransformer._();

  String encode(CheckoutSessionUiModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionUiModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionUiModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'custom': return CheckoutSessionUiModeEnum.custom;
        case r'embedded': return CheckoutSessionUiModeEnum.embedded;
        case r'hosted': return CheckoutSessionUiModeEnum.hosted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionUiModeEnumTypeTransformer] instance.
  static CheckoutSessionUiModeEnumTypeTransformer? _instance;
}


