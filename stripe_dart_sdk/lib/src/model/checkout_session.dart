//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_collected_information.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_currency_conversion.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_wallet_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_phone_number_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_customer_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_discount.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_permissions.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_invoice.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_payment_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_shipping_address_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_after_expiration.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_consent_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_shipping_option.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_subscription.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_optional_item.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_consent.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_saved_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_customer.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_shipping_cost.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_total_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_tax_id_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_adaptive_pricing.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_list_line_items1.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_invoice_creation.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_setup_intent.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_payment_intent_presentment_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_text.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_config_biz_payment_method_configuration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session.g.dart';

/// A Checkout Session represents your customer's session as they pay for one-time purchases or subscriptions through [Checkout](https://stripe.com/docs/payments/checkout) or [Payment Links](https://stripe.com/docs/payments/payment-links). We recommend creating a new Session each time your customer attempts to pay.  Once payment is successful, the Checkout Session will contain a reference to the [Customer](https://stripe.com/docs/api/customers), and either the successful [PaymentIntent](https://stripe.com/docs/api/payment_intents) or an active [Subscription](https://stripe.com/docs/api/subscriptions).  You can create a Checkout Session on your server and redirect to its URL to begin Checkout.  Related guide: [Checkout quickstart](https://stripe.com/docs/checkout/quickstart)
///
/// Properties:
/// * [adaptivePricing] 
/// * [afterExpiration] 
/// * [allowPromotionCodes] - Enables user redeemable promotion codes.
/// * [amountSubtotal] - Total of all items before discounts or taxes are applied.
/// * [amountTotal] - Total of all items after discounts and taxes are applied.
/// * [automaticTax] 
/// * [billingAddressCollection] - Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
/// * [cancelUrl] - If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website.
/// * [clientReferenceId] - A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems.
/// * [clientSecret] - The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end.
/// * [collectedInformation] 
/// * [consent] 
/// * [consentCollection] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [currencyConversion] 
/// * [customFields] - Collect additional information from your customer using custom fields. Up to 3 fields are supported.
/// * [customText] 
/// * [customer] 
/// * [customerCreation] - Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
/// * [customerDetails] 
/// * [customerEmail] - If provided, this value will be used when the Customer object is created. If not provided, customers will be asked to enter their email address. Use this parameter to prefill customer data if you already have an email on file. To access information about the customer once the payment flow is complete, use the `customer` attribute.
/// * [discounts] - List of coupons and promotion codes attached to the Checkout Session.
/// * [expiresAt] - The timestamp at which the Checkout Session will expire.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [invoiceCreation] 
/// * [lineItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [locale] - The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [mode] - The mode of the Checkout Session.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [optionalItems] - The optional items presented to the customer at checkout.
/// * [originContext] - Where the user is coming from. This informs the optimizations that are applied to the session.
/// * [paymentIntent] 
/// * [paymentLink] 
/// * [paymentMethodCollection] - Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
/// * [paymentMethodConfigurationDetails] 
/// * [paymentMethodOptions] 
/// * [paymentMethodTypes] - A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept.
/// * [paymentStatus] - The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
/// * [permissions] 
/// * [phoneNumberCollection] 
/// * [presentmentDetails] 
/// * [recoveredFrom] - The ID of the original expired Checkout Session that triggered the recovery flow.
/// * [redirectOnCompletion] - This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
/// * [returnUrl] - Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
/// * [savedPaymentMethodOptions] 
/// * [setupIntent] 
/// * [shippingAddressCollection] 
/// * [shippingCost] 
/// * [shippingOptions] - The shipping rate options applied to this Session.
/// * [status] - The status of the Checkout Session, one of `open`, `complete`, or `expired`.
/// * [submitType] - Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
/// * [subscription] 
/// * [successUrl] - The URL the customer will be directed to after the payment or subscription creation is successful.
/// * [taxIdCollection] 
/// * [totalDetails] 
/// * [uiMode] - The UI mode of the Session. Defaults to `hosted`.
/// * [url] - The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active.
/// * [walletOptions] 
@BuiltValue()
abstract class CheckoutSession implements Built<CheckoutSession, CheckoutSessionBuilder> {
  @BuiltValueField(wireName: r'adaptive_pricing')
  PaymentPagesCheckoutSessionAdaptivePricing? get adaptivePricing;

  @BuiltValueField(wireName: r'after_expiration')
  PaymentPagesCheckoutSessionAfterExpiration? get afterExpiration;

  /// Enables user redeemable promotion codes.
  @BuiltValueField(wireName: r'allow_promotion_codes')
  bool? get allowPromotionCodes;

  /// Total of all items before discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int? get amountSubtotal;

  /// Total of all items after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int? get amountTotal;

  @BuiltValueField(wireName: r'automatic_tax')
  PaymentPagesCheckoutSessionAutomaticTax get automaticTax;

  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  @BuiltValueField(wireName: r'billing_address_collection')
  CheckoutSessionBillingAddressCollectionEnum? get billingAddressCollection;
  // enum billingAddressCollectionEnum {  auto,  required,  };

  /// If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website.
  @BuiltValueField(wireName: r'cancel_url')
  String? get cancelUrl;

  /// A unique string to reference the Checkout Session. This can be a customer ID, a cart ID, or similar, and can be used to reconcile the Session with your internal systems.
  @BuiltValueField(wireName: r'client_reference_id')
  String? get clientReferenceId;

  /// The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.  For `ui_mode: custom`, use the client secret with [initCheckout](https://stripe.com/docs/js/custom_checkout/init) on your front end.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'collected_information')
  PaymentPagesCheckoutSessionCollectedInformation? get collectedInformation;

  @BuiltValueField(wireName: r'consent')
  PaymentPagesCheckoutSessionConsent? get consent;

  @BuiltValueField(wireName: r'consent_collection')
  PaymentPagesCheckoutSessionConsentCollection? get consentCollection;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'currency_conversion')
  PaymentPagesCheckoutSessionCurrencyConversion? get currencyConversion;

  /// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<PaymentPagesCheckoutSessionCustomFields> get customFields;

  @BuiltValueField(wireName: r'custom_text')
  PaymentPagesCheckoutSessionCustomText get customText;

  @BuiltValueField(wireName: r'customer')
  CheckoutSessionCustomer? get customer;

  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  @BuiltValueField(wireName: r'customer_creation')
  CheckoutSessionCustomerCreationEnum? get customerCreation;
  // enum customerCreationEnum {  always,  if_required,  };

  @BuiltValueField(wireName: r'customer_details')
  PaymentPagesCheckoutSessionCustomerDetails? get customerDetails;

  /// If provided, this value will be used when the Customer object is created. If not provided, customers will be asked to enter their email address. Use this parameter to prefill customer data if you already have an email on file. To access information about the customer once the payment flow is complete, use the `customer` attribute.
  @BuiltValueField(wireName: r'customer_email')
  String? get customerEmail;

  /// List of coupons and promotion codes attached to the Checkout Session.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<PaymentPagesCheckoutSessionDiscount>? get discounts;

  /// The timestamp at which the Checkout Session will expire.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  CheckoutSessionInvoice? get invoice;

  @BuiltValueField(wireName: r'invoice_creation')
  PaymentPagesCheckoutSessionInvoiceCreation? get invoiceCreation;

  @BuiltValueField(wireName: r'line_items')
  PaymentPagesCheckoutSessionListLineItems1? get lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueField(wireName: r'locale')
  CheckoutSessionLocaleEnum? get locale;
  // enum localeEnum {  auto,  bg,  cs,  da,  de,  el,  en,  en-GB,  es,  es-419,  et,  fi,  fil,  fr,  fr-CA,  hr,  hu,  id,  it,  ja,  ko,  lt,  lv,  ms,  mt,  nb,  nl,  pl,  pt,  pt-BR,  ro,  ru,  sk,  sl,  sv,  th,  tr,  vi,  zh,  zh-HK,  zh-TW,  };

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The mode of the Checkout Session.
  @BuiltValueField(wireName: r'mode')
  CheckoutSessionModeEnum get mode;
  // enum modeEnum {  payment,  setup,  subscription,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CheckoutSessionObjectEnum get object;
  // enum objectEnum {  checkout.session,  };

  /// The optional items presented to the customer at checkout.
  @BuiltValueField(wireName: r'optional_items')
  BuiltList<PaymentPagesCheckoutSessionOptionalItem>? get optionalItems;

  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  @BuiltValueField(wireName: r'origin_context')
  CheckoutSessionOriginContextEnum? get originContext;
  // enum originContextEnum {  mobile_app,  web,  };

  @BuiltValueField(wireName: r'payment_intent')
  CheckoutSessionPaymentIntent? get paymentIntent;

  @BuiltValueField(wireName: r'payment_link')
  CheckoutSessionPaymentLink? get paymentLink;

  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  @BuiltValueField(wireName: r'payment_method_collection')
  CheckoutSessionPaymentMethodCollectionEnum? get paymentMethodCollection;
  // enum paymentMethodCollectionEnum {  always,  if_required,  };

  @BuiltValueField(wireName: r'payment_method_configuration_details')
  PaymentMethodConfigBizPaymentMethodConfigurationDetails? get paymentMethodConfigurationDetails;

  @BuiltValueField(wireName: r'payment_method_options')
  CheckoutSessionPaymentMethodOptions? get paymentMethodOptions;

  /// A list of the types of payment methods (e.g. card) this Checkout Session is allowed to accept.
  @BuiltValueField(wireName: r'payment_method_types')
  BuiltList<String> get paymentMethodTypes;

  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueField(wireName: r'payment_status')
  CheckoutSessionPaymentStatusEnum get paymentStatus;
  // enum paymentStatusEnum {  no_payment_required,  paid,  unpaid,  };

  @BuiltValueField(wireName: r'permissions')
  PaymentPagesCheckoutSessionPermissions? get permissions;

  @BuiltValueField(wireName: r'phone_number_collection')
  PaymentPagesCheckoutSessionPhoneNumberCollection? get phoneNumberCollection;

  @BuiltValueField(wireName: r'presentment_details')
  PaymentFlowsPaymentIntentPresentmentDetails? get presentmentDetails;

  /// The ID of the original expired Checkout Session that triggered the recovery flow.
  @BuiltValueField(wireName: r'recovered_from')
  String? get recoveredFrom;

  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueField(wireName: r'redirect_on_completion')
  CheckoutSessionRedirectOnCompletionEnum? get redirectOnCompletion;
  // enum redirectOnCompletionEnum {  always,  if_required,  never,  };

  /// Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  @BuiltValueField(wireName: r'saved_payment_method_options')
  PaymentPagesCheckoutSessionSavedPaymentMethodOptions? get savedPaymentMethodOptions;

  @BuiltValueField(wireName: r'setup_intent')
  CheckoutSessionSetupIntent? get setupIntent;

  @BuiltValueField(wireName: r'shipping_address_collection')
  PaymentPagesCheckoutSessionShippingAddressCollection? get shippingAddressCollection;

  @BuiltValueField(wireName: r'shipping_cost')
  PaymentPagesCheckoutSessionShippingCost? get shippingCost;

  /// The shipping rate options applied to this Session.
  @BuiltValueField(wireName: r'shipping_options')
  BuiltList<PaymentPagesCheckoutSessionShippingOption> get shippingOptions;

  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueField(wireName: r'status')
  CheckoutSessionStatusEnum? get status;
  // enum statusEnum {  complete,  expired,  open,  };

  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueField(wireName: r'submit_type')
  CheckoutSessionSubmitTypeEnum? get submitType;
  // enum submitTypeEnum {  auto,  book,  donate,  pay,  subscribe,  };

  @BuiltValueField(wireName: r'subscription')
  CheckoutSessionSubscription? get subscription;

  /// The URL the customer will be directed to after the payment or subscription creation is successful.
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  @BuiltValueField(wireName: r'tax_id_collection')
  PaymentPagesCheckoutSessionTaxIdCollection? get taxIdCollection;

  @BuiltValueField(wireName: r'total_details')
  PaymentPagesCheckoutSessionTotalDetails? get totalDetails;

  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueField(wireName: r'ui_mode')
  CheckoutSessionUiModeEnum? get uiMode;
  // enum uiModeEnum {  custom,  embedded,  hosted,  };

  /// The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://stripe.com/docs/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.` This value is only present when the session is active.
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'wallet_options')
  CheckoutSessionWalletOptions? get walletOptions;

  CheckoutSession._();

  factory CheckoutSession([void updates(CheckoutSessionBuilder b)]) = _$CheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSession> get serializer => _$CheckoutSessionSerializer();
}

class _$CheckoutSessionSerializer implements PrimitiveSerializer<CheckoutSession> {
  @override
  final Iterable<Type> types = const [CheckoutSession, _$CheckoutSession];

  @override
  final String wireName = r'CheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adaptivePricing != null) {
      yield r'adaptive_pricing';
      yield serializers.serialize(
        object.adaptivePricing,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAdaptivePricing),
      );
    }
    if (object.afterExpiration != null) {
      yield r'after_expiration';
      yield serializers.serialize(
        object.afterExpiration,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAfterExpiration),
      );
    }
    if (object.allowPromotionCodes != null) {
      yield r'allow_promotion_codes';
      yield serializers.serialize(
        object.allowPromotionCodes,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.amountSubtotal != null) {
      yield r'amount_subtotal';
      yield serializers.serialize(
        object.amountSubtotal,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.amountTotal != null) {
      yield r'amount_total';
      yield serializers.serialize(
        object.amountTotal,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'automatic_tax';
    yield serializers.serialize(
      object.automaticTax,
      specifiedType: const FullType(PaymentPagesCheckoutSessionAutomaticTax),
    );
    if (object.billingAddressCollection != null) {
      yield r'billing_address_collection';
      yield serializers.serialize(
        object.billingAddressCollection,
        specifiedType: const FullType.nullable(CheckoutSessionBillingAddressCollectionEnum),
      );
    }
    if (object.cancelUrl != null) {
      yield r'cancel_url';
      yield serializers.serialize(
        object.cancelUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientReferenceId != null) {
      yield r'client_reference_id';
      yield serializers.serialize(
        object.clientReferenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.collectedInformation != null) {
      yield r'collected_information';
      yield serializers.serialize(
        object.collectedInformation,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCollectedInformation),
      );
    }
    if (object.consent != null) {
      yield r'consent';
      yield serializers.serialize(
        object.consent,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsent),
      );
    }
    if (object.consentCollection != null) {
      yield r'consent_collection';
      yield serializers.serialize(
        object.consentCollection,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollection),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currencyConversion != null) {
      yield r'currency_conversion';
      yield serializers.serialize(
        object.currencyConversion,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCurrencyConversion),
      );
    }
    yield r'custom_fields';
    yield serializers.serialize(
      object.customFields,
      specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionCustomFields)]),
    );
    yield r'custom_text';
    yield serializers.serialize(
      object.customText,
      specifiedType: const FullType(PaymentPagesCheckoutSessionCustomText),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(CheckoutSessionCustomer),
      );
    }
    if (object.customerCreation != null) {
      yield r'customer_creation';
      yield serializers.serialize(
        object.customerCreation,
        specifiedType: const FullType.nullable(CheckoutSessionCustomerCreationEnum),
      );
    }
    if (object.customerDetails != null) {
      yield r'customer_details';
      yield serializers.serialize(
        object.customerDetails,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomerDetails),
      );
    }
    if (object.customerEmail != null) {
      yield r'customer_email';
      yield serializers.serialize(
        object.customerEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionDiscount)]),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(CheckoutSessionInvoice),
      );
    }
    if (object.invoiceCreation != null) {
      yield r'invoice_creation';
      yield serializers.serialize(
        object.invoiceCreation,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionInvoiceCreation),
      );
    }
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItems1),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(CheckoutSessionLocaleEnum),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(CheckoutSessionModeEnum),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CheckoutSessionObjectEnum),
    );
    if (object.optionalItems != null) {
      yield r'optional_items';
      yield serializers.serialize(
        object.optionalItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionOptionalItem)]),
      );
    }
    if (object.originContext != null) {
      yield r'origin_context';
      yield serializers.serialize(
        object.originContext,
        specifiedType: const FullType.nullable(CheckoutSessionOriginContextEnum),
      );
    }
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType.nullable(CheckoutSessionPaymentIntent),
      );
    }
    if (object.paymentLink != null) {
      yield r'payment_link';
      yield serializers.serialize(
        object.paymentLink,
        specifiedType: const FullType.nullable(CheckoutSessionPaymentLink),
      );
    }
    if (object.paymentMethodCollection != null) {
      yield r'payment_method_collection';
      yield serializers.serialize(
        object.paymentMethodCollection,
        specifiedType: const FullType.nullable(CheckoutSessionPaymentMethodCollectionEnum),
      );
    }
    if (object.paymentMethodConfigurationDetails != null) {
      yield r'payment_method_configuration_details';
      yield serializers.serialize(
        object.paymentMethodConfigurationDetails,
        specifiedType: const FullType.nullable(PaymentMethodConfigBizPaymentMethodConfigurationDetails),
      );
    }
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType.nullable(CheckoutSessionPaymentMethodOptions),
      );
    }
    yield r'payment_method_types';
    yield serializers.serialize(
      object.paymentMethodTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'payment_status';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(CheckoutSessionPaymentStatusEnum),
    );
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPermissions),
      );
    }
    if (object.phoneNumberCollection != null) {
      yield r'phone_number_collection';
      yield serializers.serialize(
        object.phoneNumberCollection,
        specifiedType: const FullType(PaymentPagesCheckoutSessionPhoneNumberCollection),
      );
    }
    if (object.presentmentDetails != null) {
      yield r'presentment_details';
      yield serializers.serialize(
        object.presentmentDetails,
        specifiedType: const FullType(PaymentFlowsPaymentIntentPresentmentDetails),
      );
    }
    if (object.recoveredFrom != null) {
      yield r'recovered_from';
      yield serializers.serialize(
        object.recoveredFrom,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.redirectOnCompletion != null) {
      yield r'redirect_on_completion';
      yield serializers.serialize(
        object.redirectOnCompletion,
        specifiedType: const FullType(CheckoutSessionRedirectOnCompletionEnum),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.savedPaymentMethodOptions != null) {
      yield r'saved_payment_method_options';
      yield serializers.serialize(
        object.savedPaymentMethodOptions,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptions),
      );
    }
    if (object.setupIntent != null) {
      yield r'setup_intent';
      yield serializers.serialize(
        object.setupIntent,
        specifiedType: const FullType.nullable(CheckoutSessionSetupIntent),
      );
    }
    if (object.shippingAddressCollection != null) {
      yield r'shipping_address_collection';
      yield serializers.serialize(
        object.shippingAddressCollection,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingAddressCollection),
      );
    }
    if (object.shippingCost != null) {
      yield r'shipping_cost';
      yield serializers.serialize(
        object.shippingCost,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingCost),
      );
    }
    yield r'shipping_options';
    yield serializers.serialize(
      object.shippingOptions,
      specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionShippingOption)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(CheckoutSessionStatusEnum),
      );
    }
    if (object.submitType != null) {
      yield r'submit_type';
      yield serializers.serialize(
        object.submitType,
        specifiedType: const FullType.nullable(CheckoutSessionSubmitTypeEnum),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(CheckoutSessionSubscription),
      );
    }
    if (object.successUrl != null) {
      yield r'success_url';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxIdCollection != null) {
      yield r'tax_id_collection';
      yield serializers.serialize(
        object.taxIdCollection,
        specifiedType: const FullType(PaymentPagesCheckoutSessionTaxIdCollection),
      );
    }
    if (object.totalDetails != null) {
      yield r'total_details';
      yield serializers.serialize(
        object.totalDetails,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionTotalDetails),
      );
    }
    if (object.uiMode != null) {
      yield r'ui_mode';
      yield serializers.serialize(
        object.uiMode,
        specifiedType: const FullType.nullable(CheckoutSessionUiModeEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.walletOptions != null) {
      yield r'wallet_options';
      yield serializers.serialize(
        object.walletOptions,
        specifiedType: const FullType.nullable(CheckoutSessionWalletOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adaptive_pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAdaptivePricing),
          ) as PaymentPagesCheckoutSessionAdaptivePricing?;
          if (valueDes == null) continue;
          result.adaptivePricing.replace(valueDes);
          break;
        case r'after_expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionAfterExpiration),
          ) as PaymentPagesCheckoutSessionAfterExpiration?;
          if (valueDes == null) continue;
          result.afterExpiration.replace(valueDes);
          break;
        case r'allow_promotion_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowPromotionCodes = valueDes;
          break;
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountTotal = valueDes;
          break;
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionAutomaticTax),
          ) as PaymentPagesCheckoutSessionAutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'billing_address_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionBillingAddressCollectionEnum),
          ) as CheckoutSessionBillingAddressCollectionEnum?;
          if (valueDes == null) continue;
          result.billingAddressCollection = valueDes;
          break;
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancelUrl = valueDes;
          break;
        case r'client_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientReferenceId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
          break;
        case r'collected_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCollectedInformation),
          ) as PaymentPagesCheckoutSessionCollectedInformation?;
          if (valueDes == null) continue;
          result.collectedInformation.replace(valueDes);
          break;
        case r'consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsent),
          ) as PaymentPagesCheckoutSessionConsent?;
          if (valueDes == null) continue;
          result.consent.replace(valueDes);
          break;
        case r'consent_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollection),
          ) as PaymentPagesCheckoutSessionConsentCollection?;
          if (valueDes == null) continue;
          result.consentCollection.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'currency_conversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCurrencyConversion),
          ) as PaymentPagesCheckoutSessionCurrencyConversion?;
          if (valueDes == null) continue;
          result.currencyConversion.replace(valueDes);
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionCustomFields)]),
          ) as BuiltList<PaymentPagesCheckoutSessionCustomFields>;
          result.customFields.replace(valueDes);
          break;
        case r'custom_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomText),
          ) as PaymentPagesCheckoutSessionCustomText;
          result.customText.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionCustomer),
          ) as CheckoutSessionCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'customer_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionCustomerCreationEnum),
          ) as CheckoutSessionCustomerCreationEnum?;
          if (valueDes == null) continue;
          result.customerCreation = valueDes;
          break;
        case r'customer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomerDetails),
          ) as PaymentPagesCheckoutSessionCustomerDetails?;
          if (valueDes == null) continue;
          result.customerDetails.replace(valueDes);
          break;
        case r'customer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEmail = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionDiscount)]),
          ) as BuiltList<PaymentPagesCheckoutSessionDiscount>?;
          if (valueDes == null) continue;
          result.discounts.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionInvoice),
          ) as CheckoutSessionInvoice?;
          if (valueDes == null) continue;
          result.invoice.replace(valueDes);
          break;
        case r'invoice_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionInvoiceCreation),
          ) as PaymentPagesCheckoutSessionInvoiceCreation?;
          if (valueDes == null) continue;
          result.invoiceCreation.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionListLineItems1),
          ) as PaymentPagesCheckoutSessionListLineItems1;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionLocaleEnum),
          ) as CheckoutSessionLocaleEnum?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionModeEnum),
          ) as CheckoutSessionModeEnum;
          result.mode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionObjectEnum),
          ) as CheckoutSessionObjectEnum;
          result.object = valueDes;
          break;
        case r'optional_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionOptionalItem)]),
          ) as BuiltList<PaymentPagesCheckoutSessionOptionalItem>?;
          if (valueDes == null) continue;
          result.optionalItems.replace(valueDes);
          break;
        case r'origin_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionOriginContextEnum),
          ) as CheckoutSessionOriginContextEnum?;
          if (valueDes == null) continue;
          result.originContext = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionPaymentIntent),
          ) as CheckoutSessionPaymentIntent?;
          if (valueDes == null) continue;
          result.paymentIntent.replace(valueDes);
          break;
        case r'payment_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionPaymentLink),
          ) as CheckoutSessionPaymentLink?;
          if (valueDes == null) continue;
          result.paymentLink.replace(valueDes);
          break;
        case r'payment_method_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionPaymentMethodCollectionEnum),
          ) as CheckoutSessionPaymentMethodCollectionEnum?;
          if (valueDes == null) continue;
          result.paymentMethodCollection = valueDes;
          break;
        case r'payment_method_configuration_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodConfigBizPaymentMethodConfigurationDetails),
          ) as PaymentMethodConfigBizPaymentMethodConfigurationDetails?;
          if (valueDes == null) continue;
          result.paymentMethodConfigurationDetails.replace(valueDes);
          break;
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionPaymentMethodOptions),
          ) as CheckoutSessionPaymentMethodOptions?;
          if (valueDes == null) continue;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paymentMethodTypes.replace(valueDes);
          break;
        case r'payment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionPaymentStatusEnum),
          ) as CheckoutSessionPaymentStatusEnum;
          result.paymentStatus = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPermissions),
          ) as PaymentPagesCheckoutSessionPermissions?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'phone_number_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionPhoneNumberCollection),
          ) as PaymentPagesCheckoutSessionPhoneNumberCollection;
          result.phoneNumberCollection.replace(valueDes);
          break;
        case r'presentment_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPaymentIntentPresentmentDetails),
          ) as PaymentFlowsPaymentIntentPresentmentDetails;
          result.presentmentDetails.replace(valueDes);
          break;
        case r'recovered_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recoveredFrom = valueDes;
          break;
        case r'redirect_on_completion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionRedirectOnCompletionEnum),
          ) as CheckoutSessionRedirectOnCompletionEnum;
          result.redirectOnCompletion = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'saved_payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionSavedPaymentMethodOptions),
          ) as PaymentPagesCheckoutSessionSavedPaymentMethodOptions?;
          if (valueDes == null) continue;
          result.savedPaymentMethodOptions.replace(valueDes);
          break;
        case r'setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionSetupIntent),
          ) as CheckoutSessionSetupIntent?;
          if (valueDes == null) continue;
          result.setupIntent.replace(valueDes);
          break;
        case r'shipping_address_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingAddressCollection),
          ) as PaymentPagesCheckoutSessionShippingAddressCollection?;
          if (valueDes == null) continue;
          result.shippingAddressCollection.replace(valueDes);
          break;
        case r'shipping_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionShippingCost),
          ) as PaymentPagesCheckoutSessionShippingCost?;
          if (valueDes == null) continue;
          result.shippingCost.replace(valueDes);
          break;
        case r'shipping_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionShippingOption)]),
          ) as BuiltList<PaymentPagesCheckoutSessionShippingOption>;
          result.shippingOptions.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionStatusEnum),
          ) as CheckoutSessionStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'submit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionSubmitTypeEnum),
          ) as CheckoutSessionSubmitTypeEnum?;
          if (valueDes == null) continue;
          result.submitType = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionSubscription),
          ) as CheckoutSessionSubscription?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'tax_id_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionTaxIdCollection),
          ) as PaymentPagesCheckoutSessionTaxIdCollection;
          result.taxIdCollection.replace(valueDes);
          break;
        case r'total_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionTotalDetails),
          ) as PaymentPagesCheckoutSessionTotalDetails?;
          if (valueDes == null) continue;
          result.totalDetails.replace(valueDes);
          break;
        case r'ui_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionUiModeEnum),
          ) as CheckoutSessionUiModeEnum?;
          if (valueDes == null) continue;
          result.uiMode = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'wallet_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CheckoutSessionWalletOptions),
          ) as CheckoutSessionWalletOptions?;
          if (valueDes == null) continue;
          result.walletOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class CheckoutSessionBillingAddressCollectionEnum extends EnumClass {

  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutSessionBillingAddressCollectionEnum auto = _$checkoutSessionBillingAddressCollectionEnum_auto;
  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'required')
  static const CheckoutSessionBillingAddressCollectionEnum required_ = _$checkoutSessionBillingAddressCollectionEnum_required_;

  static Serializer<CheckoutSessionBillingAddressCollectionEnum> get serializer => _$checkoutSessionBillingAddressCollectionEnumSerializer;

  const CheckoutSessionBillingAddressCollectionEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionBillingAddressCollectionEnum> get values => _$checkoutSessionBillingAddressCollectionEnumValues;
  static CheckoutSessionBillingAddressCollectionEnum valueOf(String name) => _$checkoutSessionBillingAddressCollectionEnumValueOf(name);
}

class CheckoutSessionCustomerCreationEnum extends EnumClass {

  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  @BuiltValueEnumConst(wireName: r'always')
  static const CheckoutSessionCustomerCreationEnum always = _$checkoutSessionCustomerCreationEnum_always;
  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CheckoutSessionCustomerCreationEnum ifRequired = _$checkoutSessionCustomerCreationEnum_ifRequired;

  static Serializer<CheckoutSessionCustomerCreationEnum> get serializer => _$checkoutSessionCustomerCreationEnumSerializer;

  const CheckoutSessionCustomerCreationEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionCustomerCreationEnum> get values => _$checkoutSessionCustomerCreationEnumValues;
  static CheckoutSessionCustomerCreationEnum valueOf(String name) => _$checkoutSessionCustomerCreationEnumValueOf(name);
}

class CheckoutSessionLocaleEnum extends EnumClass {

  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutSessionLocaleEnum auto = _$checkoutSessionLocaleEnum_auto;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'bg')
  static const CheckoutSessionLocaleEnum bg = _$checkoutSessionLocaleEnum_bg;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'cs')
  static const CheckoutSessionLocaleEnum cs = _$checkoutSessionLocaleEnum_cs;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'da')
  static const CheckoutSessionLocaleEnum da = _$checkoutSessionLocaleEnum_da;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'de')
  static const CheckoutSessionLocaleEnum de = _$checkoutSessionLocaleEnum_de;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'el')
  static const CheckoutSessionLocaleEnum el = _$checkoutSessionLocaleEnum_el;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'en')
  static const CheckoutSessionLocaleEnum en = _$checkoutSessionLocaleEnum_en;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const CheckoutSessionLocaleEnum enGB = _$checkoutSessionLocaleEnum_enGB;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'es')
  static const CheckoutSessionLocaleEnum es = _$checkoutSessionLocaleEnum_es;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'es-419')
  static const CheckoutSessionLocaleEnum es419 = _$checkoutSessionLocaleEnum_es419;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'et')
  static const CheckoutSessionLocaleEnum et = _$checkoutSessionLocaleEnum_et;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fi')
  static const CheckoutSessionLocaleEnum fi = _$checkoutSessionLocaleEnum_fi;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fil')
  static const CheckoutSessionLocaleEnum fil = _$checkoutSessionLocaleEnum_fil;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fr')
  static const CheckoutSessionLocaleEnum fr = _$checkoutSessionLocaleEnum_fr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const CheckoutSessionLocaleEnum frCA = _$checkoutSessionLocaleEnum_frCA;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'hr')
  static const CheckoutSessionLocaleEnum hr = _$checkoutSessionLocaleEnum_hr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'hu')
  static const CheckoutSessionLocaleEnum hu = _$checkoutSessionLocaleEnum_hu;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'id')
  static const CheckoutSessionLocaleEnum id = _$checkoutSessionLocaleEnum_id;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'it')
  static const CheckoutSessionLocaleEnum it = _$checkoutSessionLocaleEnum_it;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ja')
  static const CheckoutSessionLocaleEnum ja = _$checkoutSessionLocaleEnum_ja;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ko')
  static const CheckoutSessionLocaleEnum ko = _$checkoutSessionLocaleEnum_ko;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'lt')
  static const CheckoutSessionLocaleEnum lt = _$checkoutSessionLocaleEnum_lt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'lv')
  static const CheckoutSessionLocaleEnum lv = _$checkoutSessionLocaleEnum_lv;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ms')
  static const CheckoutSessionLocaleEnum ms = _$checkoutSessionLocaleEnum_ms;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'mt')
  static const CheckoutSessionLocaleEnum mt = _$checkoutSessionLocaleEnum_mt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'nb')
  static const CheckoutSessionLocaleEnum nb = _$checkoutSessionLocaleEnum_nb;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'nl')
  static const CheckoutSessionLocaleEnum nl = _$checkoutSessionLocaleEnum_nl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pl')
  static const CheckoutSessionLocaleEnum pl = _$checkoutSessionLocaleEnum_pl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pt')
  static const CheckoutSessionLocaleEnum pt = _$checkoutSessionLocaleEnum_pt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pt-BR')
  static const CheckoutSessionLocaleEnum ptBR = _$checkoutSessionLocaleEnum_ptBR;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ro')
  static const CheckoutSessionLocaleEnum ro = _$checkoutSessionLocaleEnum_ro;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ru')
  static const CheckoutSessionLocaleEnum ru = _$checkoutSessionLocaleEnum_ru;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sk')
  static const CheckoutSessionLocaleEnum sk = _$checkoutSessionLocaleEnum_sk;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sl')
  static const CheckoutSessionLocaleEnum sl = _$checkoutSessionLocaleEnum_sl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sv')
  static const CheckoutSessionLocaleEnum sv = _$checkoutSessionLocaleEnum_sv;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'th')
  static const CheckoutSessionLocaleEnum th = _$checkoutSessionLocaleEnum_th;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'tr')
  static const CheckoutSessionLocaleEnum tr = _$checkoutSessionLocaleEnum_tr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'vi')
  static const CheckoutSessionLocaleEnum vi = _$checkoutSessionLocaleEnum_vi;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh')
  static const CheckoutSessionLocaleEnum zh = _$checkoutSessionLocaleEnum_zh;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh-HK')
  static const CheckoutSessionLocaleEnum zhHK = _$checkoutSessionLocaleEnum_zhHK;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh-TW')
  static const CheckoutSessionLocaleEnum zhTW = _$checkoutSessionLocaleEnum_zhTW;

  static Serializer<CheckoutSessionLocaleEnum> get serializer => _$checkoutSessionLocaleEnumSerializer;

  const CheckoutSessionLocaleEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionLocaleEnum> get values => _$checkoutSessionLocaleEnumValues;
  static CheckoutSessionLocaleEnum valueOf(String name) => _$checkoutSessionLocaleEnumValueOf(name);
}

class CheckoutSessionModeEnum extends EnumClass {

  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'payment')
  static const CheckoutSessionModeEnum payment = _$checkoutSessionModeEnum_payment;
  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'setup')
  static const CheckoutSessionModeEnum setup = _$checkoutSessionModeEnum_setup;
  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'subscription')
  static const CheckoutSessionModeEnum subscription = _$checkoutSessionModeEnum_subscription;

  static Serializer<CheckoutSessionModeEnum> get serializer => _$checkoutSessionModeEnumSerializer;

  const CheckoutSessionModeEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionModeEnum> get values => _$checkoutSessionModeEnumValues;
  static CheckoutSessionModeEnum valueOf(String name) => _$checkoutSessionModeEnumValueOf(name);
}

class CheckoutSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'checkout.session')
  static const CheckoutSessionObjectEnum checkoutPeriodSession = _$checkoutSessionObjectEnum_checkoutPeriodSession;

  static Serializer<CheckoutSessionObjectEnum> get serializer => _$checkoutSessionObjectEnumSerializer;

  const CheckoutSessionObjectEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionObjectEnum> get values => _$checkoutSessionObjectEnumValues;
  static CheckoutSessionObjectEnum valueOf(String name) => _$checkoutSessionObjectEnumValueOf(name);
}

class CheckoutSessionOriginContextEnum extends EnumClass {

  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  @BuiltValueEnumConst(wireName: r'mobile_app')
  static const CheckoutSessionOriginContextEnum mobileApp = _$checkoutSessionOriginContextEnum_mobileApp;
  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  @BuiltValueEnumConst(wireName: r'web')
  static const CheckoutSessionOriginContextEnum web = _$checkoutSessionOriginContextEnum_web;

  static Serializer<CheckoutSessionOriginContextEnum> get serializer => _$checkoutSessionOriginContextEnumSerializer;

  const CheckoutSessionOriginContextEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionOriginContextEnum> get values => _$checkoutSessionOriginContextEnumValues;
  static CheckoutSessionOriginContextEnum valueOf(String name) => _$checkoutSessionOriginContextEnumValueOf(name);
}

class CheckoutSessionPaymentMethodCollectionEnum extends EnumClass {

  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const CheckoutSessionPaymentMethodCollectionEnum always = _$checkoutSessionPaymentMethodCollectionEnum_always;
  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CheckoutSessionPaymentMethodCollectionEnum ifRequired = _$checkoutSessionPaymentMethodCollectionEnum_ifRequired;

  static Serializer<CheckoutSessionPaymentMethodCollectionEnum> get serializer => _$checkoutSessionPaymentMethodCollectionEnumSerializer;

  const CheckoutSessionPaymentMethodCollectionEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentMethodCollectionEnum> get values => _$checkoutSessionPaymentMethodCollectionEnumValues;
  static CheckoutSessionPaymentMethodCollectionEnum valueOf(String name) => _$checkoutSessionPaymentMethodCollectionEnumValueOf(name);
}

class CheckoutSessionPaymentStatusEnum extends EnumClass {

  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'no_payment_required')
  static const CheckoutSessionPaymentStatusEnum noPaymentRequired = _$checkoutSessionPaymentStatusEnum_noPaymentRequired;
  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'paid')
  static const CheckoutSessionPaymentStatusEnum paid = _$checkoutSessionPaymentStatusEnum_paid;
  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'unpaid')
  static const CheckoutSessionPaymentStatusEnum unpaid = _$checkoutSessionPaymentStatusEnum_unpaid;

  static Serializer<CheckoutSessionPaymentStatusEnum> get serializer => _$checkoutSessionPaymentStatusEnumSerializer;

  const CheckoutSessionPaymentStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentStatusEnum> get values => _$checkoutSessionPaymentStatusEnumValues;
  static CheckoutSessionPaymentStatusEnum valueOf(String name) => _$checkoutSessionPaymentStatusEnumValueOf(name);
}

class CheckoutSessionRedirectOnCompletionEnum extends EnumClass {

  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const CheckoutSessionRedirectOnCompletionEnum always = _$checkoutSessionRedirectOnCompletionEnum_always;
  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CheckoutSessionRedirectOnCompletionEnum ifRequired = _$checkoutSessionRedirectOnCompletionEnum_ifRequired;
  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'never')
  static const CheckoutSessionRedirectOnCompletionEnum never = _$checkoutSessionRedirectOnCompletionEnum_never;

  static Serializer<CheckoutSessionRedirectOnCompletionEnum> get serializer => _$checkoutSessionRedirectOnCompletionEnumSerializer;

  const CheckoutSessionRedirectOnCompletionEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionRedirectOnCompletionEnum> get values => _$checkoutSessionRedirectOnCompletionEnumValues;
  static CheckoutSessionRedirectOnCompletionEnum valueOf(String name) => _$checkoutSessionRedirectOnCompletionEnumValueOf(name);
}

class CheckoutSessionStatusEnum extends EnumClass {

  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'complete')
  static const CheckoutSessionStatusEnum complete = _$checkoutSessionStatusEnum_complete;
  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'expired')
  static const CheckoutSessionStatusEnum expired = _$checkoutSessionStatusEnum_expired;
  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'open')
  static const CheckoutSessionStatusEnum open = _$checkoutSessionStatusEnum_open;

  static Serializer<CheckoutSessionStatusEnum> get serializer => _$checkoutSessionStatusEnumSerializer;

  const CheckoutSessionStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionStatusEnum> get values => _$checkoutSessionStatusEnumValues;
  static CheckoutSessionStatusEnum valueOf(String name) => _$checkoutSessionStatusEnumValueOf(name);
}

class CheckoutSessionSubmitTypeEnum extends EnumClass {

  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutSessionSubmitTypeEnum auto = _$checkoutSessionSubmitTypeEnum_auto;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'book')
  static const CheckoutSessionSubmitTypeEnum book = _$checkoutSessionSubmitTypeEnum_book;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'donate')
  static const CheckoutSessionSubmitTypeEnum donate = _$checkoutSessionSubmitTypeEnum_donate;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'pay')
  static const CheckoutSessionSubmitTypeEnum pay = _$checkoutSessionSubmitTypeEnum_pay;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'subscribe')
  static const CheckoutSessionSubmitTypeEnum subscribe = _$checkoutSessionSubmitTypeEnum_subscribe;

  static Serializer<CheckoutSessionSubmitTypeEnum> get serializer => _$checkoutSessionSubmitTypeEnumSerializer;

  const CheckoutSessionSubmitTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionSubmitTypeEnum> get values => _$checkoutSessionSubmitTypeEnumValues;
  static CheckoutSessionSubmitTypeEnum valueOf(String name) => _$checkoutSessionSubmitTypeEnumValueOf(name);
}

class CheckoutSessionUiModeEnum extends EnumClass {

  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CheckoutSessionUiModeEnum custom = _$checkoutSessionUiModeEnum_custom;
  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'embedded')
  static const CheckoutSessionUiModeEnum embedded = _$checkoutSessionUiModeEnum_embedded;
  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'hosted')
  static const CheckoutSessionUiModeEnum hosted = _$checkoutSessionUiModeEnum_hosted;

  static Serializer<CheckoutSessionUiModeEnum> get serializer => _$checkoutSessionUiModeEnumSerializer;

  const CheckoutSessionUiModeEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionUiModeEnum> get values => _$checkoutSessionUiModeEnumValues;
  static CheckoutSessionUiModeEnum valueOf(String name) => _$checkoutSessionUiModeEnumValueOf(name);
}

