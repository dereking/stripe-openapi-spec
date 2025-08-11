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
import 'dart:core';
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
import 'package:stripe_dart_sdk/src/model/checkout_session.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields.dart';
import 'package:stripe_dart_sdk/src/model/checkout_session_setup_intent.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_payment_intent_presentment_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_text.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_config_biz_payment_method_configuration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_balance_transaction_checkout_session.g.dart';

/// The ID of the checkout session (if any) that created the transaction.
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
abstract class CustomerBalanceTransactionCheckoutSession implements Built<CustomerBalanceTransactionCheckoutSession, CustomerBalanceTransactionCheckoutSessionBuilder> {
  /// Any Of [CheckoutSession], [String]
  AnyOf get anyOf;

  CustomerBalanceTransactionCheckoutSession._();

  factory CustomerBalanceTransactionCheckoutSession([void updates(CustomerBalanceTransactionCheckoutSessionBuilder b)]) = _$CustomerBalanceTransactionCheckoutSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceTransactionCheckoutSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceTransactionCheckoutSession> get serializer => _$CustomerBalanceTransactionCheckoutSessionSerializer();
}

class _$CustomerBalanceTransactionCheckoutSessionSerializer implements PrimitiveSerializer<CustomerBalanceTransactionCheckoutSession> {
  @override
  final Iterable<Type> types = const [CustomerBalanceTransactionCheckoutSession, _$CustomerBalanceTransactionCheckoutSession];

  @override
  final String wireName = r'CustomerBalanceTransactionCheckoutSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceTransactionCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceTransactionCheckoutSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerBalanceTransactionCheckoutSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceTransactionCheckoutSessionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(CheckoutSession), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum extends EnumClass {

  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum auto = _$customerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum_auto;
  /// Describes whether Checkout should collect the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'required')
  static const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum required_ = _$customerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum_required_;

  static Serializer<CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum> get serializer => _$customerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum> get values => _$customerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumValues;
  static CustomerBalanceTransactionCheckoutSessionBillingAddressCollectionEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionBillingAddressCollectionEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum extends EnumClass {

  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  @BuiltValueEnumConst(wireName: r'always')
  static const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum always = _$customerBalanceTransactionCheckoutSessionCustomerCreationEnum_always;
  /// Configure whether a Checkout Session creates a Customer when the Checkout Session completes.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum ifRequired = _$customerBalanceTransactionCheckoutSessionCustomerCreationEnum_ifRequired;

  static Serializer<CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum> get serializer => _$customerBalanceTransactionCheckoutSessionCustomerCreationEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum> get values => _$customerBalanceTransactionCheckoutSessionCustomerCreationEnumValues;
  static CustomerBalanceTransactionCheckoutSessionCustomerCreationEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionCustomerCreationEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionLocaleEnum extends EnumClass {

  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum auto = _$customerBalanceTransactionCheckoutSessionLocaleEnum_auto;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'bg')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum bg = _$customerBalanceTransactionCheckoutSessionLocaleEnum_bg;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'cs')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum cs = _$customerBalanceTransactionCheckoutSessionLocaleEnum_cs;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'da')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum da = _$customerBalanceTransactionCheckoutSessionLocaleEnum_da;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'de')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum de = _$customerBalanceTransactionCheckoutSessionLocaleEnum_de;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'el')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum el = _$customerBalanceTransactionCheckoutSessionLocaleEnum_el;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'en')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum en = _$customerBalanceTransactionCheckoutSessionLocaleEnum_en;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum enGB = _$customerBalanceTransactionCheckoutSessionLocaleEnum_enGB;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'es')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum es = _$customerBalanceTransactionCheckoutSessionLocaleEnum_es;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'es-419')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum es419 = _$customerBalanceTransactionCheckoutSessionLocaleEnum_es419;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'et')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum et = _$customerBalanceTransactionCheckoutSessionLocaleEnum_et;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fi')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum fi = _$customerBalanceTransactionCheckoutSessionLocaleEnum_fi;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fil')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum fil = _$customerBalanceTransactionCheckoutSessionLocaleEnum_fil;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fr')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum fr = _$customerBalanceTransactionCheckoutSessionLocaleEnum_fr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum frCA = _$customerBalanceTransactionCheckoutSessionLocaleEnum_frCA;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'hr')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum hr = _$customerBalanceTransactionCheckoutSessionLocaleEnum_hr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'hu')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum hu = _$customerBalanceTransactionCheckoutSessionLocaleEnum_hu;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'id')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum id = _$customerBalanceTransactionCheckoutSessionLocaleEnum_id;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'it')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum it = _$customerBalanceTransactionCheckoutSessionLocaleEnum_it;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ja')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ja = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ja;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ko')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ko = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ko;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'lt')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum lt = _$customerBalanceTransactionCheckoutSessionLocaleEnum_lt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'lv')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum lv = _$customerBalanceTransactionCheckoutSessionLocaleEnum_lv;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ms')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ms = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ms;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'mt')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum mt = _$customerBalanceTransactionCheckoutSessionLocaleEnum_mt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'nb')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum nb = _$customerBalanceTransactionCheckoutSessionLocaleEnum_nb;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'nl')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum nl = _$customerBalanceTransactionCheckoutSessionLocaleEnum_nl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pl')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum pl = _$customerBalanceTransactionCheckoutSessionLocaleEnum_pl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pt')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum pt = _$customerBalanceTransactionCheckoutSessionLocaleEnum_pt;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'pt-BR')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ptBR = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ptBR;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ro')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ro = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ro;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'ru')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum ru = _$customerBalanceTransactionCheckoutSessionLocaleEnum_ru;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sk')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum sk = _$customerBalanceTransactionCheckoutSessionLocaleEnum_sk;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sl')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum sl = _$customerBalanceTransactionCheckoutSessionLocaleEnum_sl;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'sv')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum sv = _$customerBalanceTransactionCheckoutSessionLocaleEnum_sv;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'th')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum th = _$customerBalanceTransactionCheckoutSessionLocaleEnum_th;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'tr')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum tr = _$customerBalanceTransactionCheckoutSessionLocaleEnum_tr;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'vi')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum vi = _$customerBalanceTransactionCheckoutSessionLocaleEnum_vi;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum zh = _$customerBalanceTransactionCheckoutSessionLocaleEnum_zh;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh-HK')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum zhHK = _$customerBalanceTransactionCheckoutSessionLocaleEnum_zhHK;
  /// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
  @BuiltValueEnumConst(wireName: r'zh-TW')
  static const CustomerBalanceTransactionCheckoutSessionLocaleEnum zhTW = _$customerBalanceTransactionCheckoutSessionLocaleEnum_zhTW;

  static Serializer<CustomerBalanceTransactionCheckoutSessionLocaleEnum> get serializer => _$customerBalanceTransactionCheckoutSessionLocaleEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionLocaleEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionLocaleEnum> get values => _$customerBalanceTransactionCheckoutSessionLocaleEnumValues;
  static CustomerBalanceTransactionCheckoutSessionLocaleEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionLocaleEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionModeEnum extends EnumClass {

  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'payment')
  static const CustomerBalanceTransactionCheckoutSessionModeEnum payment = _$customerBalanceTransactionCheckoutSessionModeEnum_payment;
  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'setup')
  static const CustomerBalanceTransactionCheckoutSessionModeEnum setup = _$customerBalanceTransactionCheckoutSessionModeEnum_setup;
  /// The mode of the Checkout Session.
  @BuiltValueEnumConst(wireName: r'subscription')
  static const CustomerBalanceTransactionCheckoutSessionModeEnum subscription = _$customerBalanceTransactionCheckoutSessionModeEnum_subscription;

  static Serializer<CustomerBalanceTransactionCheckoutSessionModeEnum> get serializer => _$customerBalanceTransactionCheckoutSessionModeEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionModeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionModeEnum> get values => _$customerBalanceTransactionCheckoutSessionModeEnumValues;
  static CustomerBalanceTransactionCheckoutSessionModeEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionModeEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'checkout.session')
  static const CustomerBalanceTransactionCheckoutSessionObjectEnum checkoutPeriodSession = _$customerBalanceTransactionCheckoutSessionObjectEnum_checkoutPeriodSession;

  static Serializer<CustomerBalanceTransactionCheckoutSessionObjectEnum> get serializer => _$customerBalanceTransactionCheckoutSessionObjectEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionObjectEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionObjectEnum> get values => _$customerBalanceTransactionCheckoutSessionObjectEnumValues;
  static CustomerBalanceTransactionCheckoutSessionObjectEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionObjectEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionOriginContextEnum extends EnumClass {

  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  @BuiltValueEnumConst(wireName: r'mobile_app')
  static const CustomerBalanceTransactionCheckoutSessionOriginContextEnum mobileApp = _$customerBalanceTransactionCheckoutSessionOriginContextEnum_mobileApp;
  /// Where the user is coming from. This informs the optimizations that are applied to the session.
  @BuiltValueEnumConst(wireName: r'web')
  static const CustomerBalanceTransactionCheckoutSessionOriginContextEnum web = _$customerBalanceTransactionCheckoutSessionOriginContextEnum_web;

  static Serializer<CustomerBalanceTransactionCheckoutSessionOriginContextEnum> get serializer => _$customerBalanceTransactionCheckoutSessionOriginContextEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionOriginContextEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionOriginContextEnum> get values => _$customerBalanceTransactionCheckoutSessionOriginContextEnumValues;
  static CustomerBalanceTransactionCheckoutSessionOriginContextEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionOriginContextEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum extends EnumClass {

  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum always = _$customerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum_always;
  /// Configure whether a Checkout Session should collect a payment method. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum ifRequired = _$customerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum_ifRequired;

  static Serializer<CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum> get serializer => _$customerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum> get values => _$customerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumValues;
  static CustomerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionPaymentMethodCollectionEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum extends EnumClass {

  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'no_payment_required')
  static const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum noPaymentRequired = _$customerBalanceTransactionCheckoutSessionPaymentStatusEnum_noPaymentRequired;
  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'paid')
  static const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum paid = _$customerBalanceTransactionCheckoutSessionPaymentStatusEnum_paid;
  /// The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`. You can use this value to decide when to fulfill your customer's order.
  @BuiltValueEnumConst(wireName: r'unpaid')
  static const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum unpaid = _$customerBalanceTransactionCheckoutSessionPaymentStatusEnum_unpaid;

  static Serializer<CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum> get serializer => _$customerBalanceTransactionCheckoutSessionPaymentStatusEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum> get values => _$customerBalanceTransactionCheckoutSessionPaymentStatusEnumValues;
  static CustomerBalanceTransactionCheckoutSessionPaymentStatusEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionPaymentStatusEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum extends EnumClass {

  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum always = _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum_always;
  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum ifRequired = _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum_ifRequired;
  /// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://stripe.com/docs/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'never')
  static const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum never = _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum_never;

  static Serializer<CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum> get serializer => _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum> get values => _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumValues;
  static CustomerBalanceTransactionCheckoutSessionRedirectOnCompletionEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionRedirectOnCompletionEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionStatusEnum extends EnumClass {

  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'complete')
  static const CustomerBalanceTransactionCheckoutSessionStatusEnum complete = _$customerBalanceTransactionCheckoutSessionStatusEnum_complete;
  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'expired')
  static const CustomerBalanceTransactionCheckoutSessionStatusEnum expired = _$customerBalanceTransactionCheckoutSessionStatusEnum_expired;
  /// The status of the Checkout Session, one of `open`, `complete`, or `expired`.
  @BuiltValueEnumConst(wireName: r'open')
  static const CustomerBalanceTransactionCheckoutSessionStatusEnum open = _$customerBalanceTransactionCheckoutSessionStatusEnum_open;

  static Serializer<CustomerBalanceTransactionCheckoutSessionStatusEnum> get serializer => _$customerBalanceTransactionCheckoutSessionStatusEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionStatusEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionStatusEnum> get values => _$customerBalanceTransactionCheckoutSessionStatusEnumValues;
  static CustomerBalanceTransactionCheckoutSessionStatusEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionStatusEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum extends EnumClass {

  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum auto = _$customerBalanceTransactionCheckoutSessionSubmitTypeEnum_auto;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'book')
  static const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum book = _$customerBalanceTransactionCheckoutSessionSubmitTypeEnum_book;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'donate')
  static const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum donate = _$customerBalanceTransactionCheckoutSessionSubmitTypeEnum_donate;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'pay')
  static const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum pay = _$customerBalanceTransactionCheckoutSessionSubmitTypeEnum_pay;
  /// Describes the type of transaction being performed by Checkout in order to customize relevant text on the page, such as the submit button. `submit_type` can only be specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used.
  @BuiltValueEnumConst(wireName: r'subscribe')
  static const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum subscribe = _$customerBalanceTransactionCheckoutSessionSubmitTypeEnum_subscribe;

  static Serializer<CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum> get serializer => _$customerBalanceTransactionCheckoutSessionSubmitTypeEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum> get values => _$customerBalanceTransactionCheckoutSessionSubmitTypeEnumValues;
  static CustomerBalanceTransactionCheckoutSessionSubmitTypeEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionSubmitTypeEnumValueOf(name);
}

class CustomerBalanceTransactionCheckoutSessionUiModeEnum extends EnumClass {

  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CustomerBalanceTransactionCheckoutSessionUiModeEnum custom = _$customerBalanceTransactionCheckoutSessionUiModeEnum_custom;
  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'embedded')
  static const CustomerBalanceTransactionCheckoutSessionUiModeEnum embedded = _$customerBalanceTransactionCheckoutSessionUiModeEnum_embedded;
  /// The UI mode of the Session. Defaults to `hosted`.
  @BuiltValueEnumConst(wireName: r'hosted')
  static const CustomerBalanceTransactionCheckoutSessionUiModeEnum hosted = _$customerBalanceTransactionCheckoutSessionUiModeEnum_hosted;

  static Serializer<CustomerBalanceTransactionCheckoutSessionUiModeEnum> get serializer => _$customerBalanceTransactionCheckoutSessionUiModeEnumSerializer;

  const CustomerBalanceTransactionCheckoutSessionUiModeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionCheckoutSessionUiModeEnum> get values => _$customerBalanceTransactionCheckoutSessionUiModeEnumValues;
  static CustomerBalanceTransactionCheckoutSessionUiModeEnum valueOf(String name) => _$customerBalanceTransactionCheckoutSessionUiModeEnumValueOf(name);
}

