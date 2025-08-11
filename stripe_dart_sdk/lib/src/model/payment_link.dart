//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_subscription_data.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_optional_item.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_transfer_data.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_invoice_creation.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_shipping_address_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_payment_intent_data.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_tax_id_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_restrictions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_after_completion.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_consent_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_list_line_items1.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_phone_number_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_link_application.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_text.dart';
import 'package:stripe_dart_sdk/src/model/payment_link_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_shipping_option.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_link.g.dart';

/// A payment link is a shareable URL that will take your customers to a hosted payment page. A payment link can be shared and used multiple times.  When a customer opens a payment link it will open a new [checkout session](https://stripe.com/docs/api/checkout/sessions) to render the payment page. You can use [checkout session events](https://stripe.com/docs/api/events/types#event_types-checkout.session.completed) to track payments through payment links.  Related guide: [Payment Links API](https://stripe.com/docs/payment-links)
///
/// Properties:
/// * [active] - Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated.
/// * [afterCompletion] 
/// * [allowPromotionCodes] - Whether user redeemable promotion codes are enabled.
/// * [application] 
/// * [applicationFeeAmount] - The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account.
/// * [applicationFeePercent] - This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
/// * [automaticTax] 
/// * [billingAddressCollection] - Configuration for collecting the customer's billing address. Defaults to `auto`.
/// * [consentCollection] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customFields] - Collect additional information from your customer using custom fields. Up to 3 fields are supported.
/// * [customText] 
/// * [customerCreation] - Configuration for Customer creation during checkout.
/// * [id] - Unique identifier for the object.
/// * [inactiveMessage] - The custom message to be displayed to a customer when a payment link is no longer active.
/// * [invoiceCreation] 
/// * [lineItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [optionalItems] - The optional items presented to the customer at checkout.
/// * [paymentIntentData] 
/// * [paymentMethodCollection] - Configuration for collecting a payment method during checkout. Defaults to `always`.
/// * [paymentMethodTypes] - The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
/// * [phoneNumberCollection] 
/// * [restrictions] 
/// * [shippingAddressCollection] 
/// * [shippingOptions] - The shipping rate options applied to the session.
/// * [submitType] - Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
/// * [subscriptionData] 
/// * [taxIdCollection] 
/// * [transferData] 
/// * [url] - The public URL that can be shared with customers.
@BuiltValue()
abstract class PaymentLink implements Built<PaymentLink, PaymentLinkBuilder> {
  /// Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated.
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'after_completion')
  PaymentLinksResourceAfterCompletion get afterCompletion;

  /// Whether user redeemable promotion codes are enabled.
  @BuiltValueField(wireName: r'allow_promotion_codes')
  bool get allowPromotionCodes;

  @BuiltValueField(wireName: r'application')
  PaymentLinkApplication? get application;

  /// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account.
  @BuiltValueField(wireName: r'application_fee_amount')
  int? get applicationFeeAmount;

  /// This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  PaymentLinksResourceAutomaticTax get automaticTax;

  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  @BuiltValueField(wireName: r'billing_address_collection')
  PaymentLinkBillingAddressCollectionEnum get billingAddressCollection;
  // enum billingAddressCollectionEnum {  auto,  required,  };

  @BuiltValueField(wireName: r'consent_collection')
  PaymentLinksResourceConsentCollection? get consentCollection;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<PaymentLinksResourceCustomFields> get customFields;

  @BuiltValueField(wireName: r'custom_text')
  PaymentLinksResourceCustomText get customText;

  /// Configuration for Customer creation during checkout.
  @BuiltValueField(wireName: r'customer_creation')
  PaymentLinkCustomerCreationEnum get customerCreation;
  // enum customerCreationEnum {  always,  if_required,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The custom message to be displayed to a customer when a payment link is no longer active.
  @BuiltValueField(wireName: r'inactive_message')
  String? get inactiveMessage;

  @BuiltValueField(wireName: r'invoice_creation')
  PaymentLinksResourceInvoiceCreation? get invoiceCreation;

  @BuiltValueField(wireName: r'line_items')
  PaymentLinksResourceListLineItems1? get lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PaymentLinkObjectEnum get object;
  // enum objectEnum {  payment_link,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  PaymentLinkOnBehalfOf? get onBehalfOf;

  /// The optional items presented to the customer at checkout.
  @BuiltValueField(wireName: r'optional_items')
  BuiltList<PaymentLinksResourceOptionalItem>? get optionalItems;

  @BuiltValueField(wireName: r'payment_intent_data')
  PaymentLinksResourcePaymentIntentData? get paymentIntentData;

  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  @BuiltValueField(wireName: r'payment_method_collection')
  PaymentLinkPaymentMethodCollectionEnum get paymentMethodCollection;
  // enum paymentMethodCollectionEnum {  always,  if_required,  };

  /// The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
  @BuiltValueField(wireName: r'payment_method_types')
  BuiltList<CheckoutSessionPaymentLinkPaymentMethodTypesEnum>? get paymentMethodTypes;
  // enum paymentMethodTypesEnum {  affirm,  afterpay_clearpay,  alipay,  alma,  au_becs_debit,  bacs_debit,  bancontact,  billie,  blik,  boleto,  card,  cashapp,  eps,  fpx,  giropay,  grabpay,  ideal,  klarna,  konbini,  link,  mobilepay,  multibanco,  oxxo,  p24,  pay_by_bank,  paynow,  paypal,  pix,  promptpay,  satispay,  sepa_debit,  sofort,  swish,  twint,  us_bank_account,  wechat_pay,  zip,  };

  @BuiltValueField(wireName: r'phone_number_collection')
  PaymentLinksResourcePhoneNumberCollection get phoneNumberCollection;

  @BuiltValueField(wireName: r'restrictions')
  PaymentLinksResourceRestrictions? get restrictions;

  @BuiltValueField(wireName: r'shipping_address_collection')
  PaymentLinksResourceShippingAddressCollection? get shippingAddressCollection;

  /// The shipping rate options applied to the session.
  @BuiltValueField(wireName: r'shipping_options')
  BuiltList<PaymentLinksResourceShippingOption> get shippingOptions;

  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueField(wireName: r'submit_type')
  PaymentLinkSubmitTypeEnum get submitType;
  // enum submitTypeEnum {  auto,  book,  donate,  pay,  subscribe,  };

  @BuiltValueField(wireName: r'subscription_data')
  PaymentLinksResourceSubscriptionData? get subscriptionData;

  @BuiltValueField(wireName: r'tax_id_collection')
  PaymentLinksResourceTaxIdCollection get taxIdCollection;

  @BuiltValueField(wireName: r'transfer_data')
  PaymentLinksResourceTransferData? get transferData;

  /// The public URL that can be shared with customers.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLink._();

  factory PaymentLink([void updates(PaymentLinkBuilder b)]) = _$PaymentLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLink> get serializer => _$PaymentLinkSerializer();
}

class _$PaymentLinkSerializer implements PrimitiveSerializer<PaymentLink> {
  @override
  final Iterable<Type> types = const [PaymentLink, _$PaymentLink];

  @override
  final String wireName = r'PaymentLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'after_completion';
    yield serializers.serialize(
      object.afterCompletion,
      specifiedType: const FullType(PaymentLinksResourceAfterCompletion),
    );
    yield r'allow_promotion_codes';
    yield serializers.serialize(
      object.allowPromotionCodes,
      specifiedType: const FullType(bool),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(PaymentLinkApplication),
      );
    }
    if (object.applicationFeeAmount != null) {
      yield r'application_fee_amount';
      yield serializers.serialize(
        object.applicationFeeAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.applicationFeePercent != null) {
      yield r'application_fee_percent';
      yield serializers.serialize(
        object.applicationFeePercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'automatic_tax';
    yield serializers.serialize(
      object.automaticTax,
      specifiedType: const FullType(PaymentLinksResourceAutomaticTax),
    );
    yield r'billing_address_collection';
    yield serializers.serialize(
      object.billingAddressCollection,
      specifiedType: const FullType(PaymentLinkBillingAddressCollectionEnum),
    );
    if (object.consentCollection != null) {
      yield r'consent_collection';
      yield serializers.serialize(
        object.consentCollection,
        specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollection),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'custom_fields';
    yield serializers.serialize(
      object.customFields,
      specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceCustomFields)]),
    );
    yield r'custom_text';
    yield serializers.serialize(
      object.customText,
      specifiedType: const FullType(PaymentLinksResourceCustomText),
    );
    yield r'customer_creation';
    yield serializers.serialize(
      object.customerCreation,
      specifiedType: const FullType(PaymentLinkCustomerCreationEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.inactiveMessage != null) {
      yield r'inactive_message';
      yield serializers.serialize(
        object.inactiveMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.invoiceCreation != null) {
      yield r'invoice_creation';
      yield serializers.serialize(
        object.invoiceCreation,
        specifiedType: const FullType.nullable(PaymentLinksResourceInvoiceCreation),
      );
    }
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(PaymentLinksResourceListLineItems1),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentLinkObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(PaymentLinkOnBehalfOf),
      );
    }
    if (object.optionalItems != null) {
      yield r'optional_items';
      yield serializers.serialize(
        object.optionalItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentLinksResourceOptionalItem)]),
      );
    }
    if (object.paymentIntentData != null) {
      yield r'payment_intent_data';
      yield serializers.serialize(
        object.paymentIntentData,
        specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentData),
      );
    }
    yield r'payment_method_collection';
    yield serializers.serialize(
      object.paymentMethodCollection,
      specifiedType: const FullType(PaymentLinkPaymentMethodCollectionEnum),
    );
    if (object.paymentMethodTypes != null) {
      yield r'payment_method_types';
      yield serializers.serialize(
        object.paymentMethodTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutSessionPaymentLinkPaymentMethodTypesEnum)]),
      );
    }
    yield r'phone_number_collection';
    yield serializers.serialize(
      object.phoneNumberCollection,
      specifiedType: const FullType(PaymentLinksResourcePhoneNumberCollection),
    );
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType.nullable(PaymentLinksResourceRestrictions),
      );
    }
    if (object.shippingAddressCollection != null) {
      yield r'shipping_address_collection';
      yield serializers.serialize(
        object.shippingAddressCollection,
        specifiedType: const FullType.nullable(PaymentLinksResourceShippingAddressCollection),
      );
    }
    yield r'shipping_options';
    yield serializers.serialize(
      object.shippingOptions,
      specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceShippingOption)]),
    );
    yield r'submit_type';
    yield serializers.serialize(
      object.submitType,
      specifiedType: const FullType(PaymentLinkSubmitTypeEnum),
    );
    if (object.subscriptionData != null) {
      yield r'subscription_data';
      yield serializers.serialize(
        object.subscriptionData,
        specifiedType: const FullType.nullable(PaymentLinksResourceSubscriptionData),
      );
    }
    yield r'tax_id_collection';
    yield serializers.serialize(
      object.taxIdCollection,
      specifiedType: const FullType(PaymentLinksResourceTaxIdCollection),
    );
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType.nullable(PaymentLinksResourceTransferData),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'after_completion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceAfterCompletion),
          ) as PaymentLinksResourceAfterCompletion;
          result.afterCompletion.replace(valueDes);
          break;
        case r'allow_promotion_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPromotionCodes = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinkApplication),
          ) as PaymentLinkApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'application_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.applicationFeeAmount = valueDes;
          break;
        case r'application_fee_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.applicationFeePercent = valueDes;
          break;
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceAutomaticTax),
          ) as PaymentLinksResourceAutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'billing_address_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkBillingAddressCollectionEnum),
          ) as PaymentLinkBillingAddressCollectionEnum;
          result.billingAddressCollection = valueDes;
          break;
        case r'consent_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollection),
          ) as PaymentLinksResourceConsentCollection?;
          if (valueDes == null) continue;
          result.consentCollection.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceCustomFields)]),
          ) as BuiltList<PaymentLinksResourceCustomFields>;
          result.customFields.replace(valueDes);
          break;
        case r'custom_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomText),
          ) as PaymentLinksResourceCustomText;
          result.customText.replace(valueDes);
          break;
        case r'customer_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkCustomerCreationEnum),
          ) as PaymentLinkCustomerCreationEnum;
          result.customerCreation = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'inactive_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.inactiveMessage = valueDes;
          break;
        case r'invoice_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceInvoiceCreation),
          ) as PaymentLinksResourceInvoiceCreation?;
          if (valueDes == null) continue;
          result.invoiceCreation.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceListLineItems1),
          ) as PaymentLinksResourceListLineItems1;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkObjectEnum),
          ) as PaymentLinkObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinkOnBehalfOf),
          ) as PaymentLinkOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'optional_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentLinksResourceOptionalItem)]),
          ) as BuiltList<PaymentLinksResourceOptionalItem>?;
          if (valueDes == null) continue;
          result.optionalItems.replace(valueDes);
          break;
        case r'payment_intent_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourcePaymentIntentData),
          ) as PaymentLinksResourcePaymentIntentData?;
          if (valueDes == null) continue;
          result.paymentIntentData.replace(valueDes);
          break;
        case r'payment_method_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkPaymentMethodCollectionEnum),
          ) as PaymentLinkPaymentMethodCollectionEnum;
          result.paymentMethodCollection = valueDes;
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutSessionPaymentLinkPaymentMethodTypesEnum)]),
          ) as BuiltList<CheckoutSessionPaymentLinkPaymentMethodTypesEnum>?;
          if (valueDes == null) continue;
          result.paymentMethodTypes.replace(valueDes);
          break;
        case r'phone_number_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourcePhoneNumberCollection),
          ) as PaymentLinksResourcePhoneNumberCollection;
          result.phoneNumberCollection.replace(valueDes);
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceRestrictions),
          ) as PaymentLinksResourceRestrictions?;
          if (valueDes == null) continue;
          result.restrictions.replace(valueDes);
          break;
        case r'shipping_address_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceShippingAddressCollection),
          ) as PaymentLinksResourceShippingAddressCollection?;
          if (valueDes == null) continue;
          result.shippingAddressCollection.replace(valueDes);
          break;
        case r'shipping_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceShippingOption)]),
          ) as BuiltList<PaymentLinksResourceShippingOption>;
          result.shippingOptions.replace(valueDes);
          break;
        case r'submit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkSubmitTypeEnum),
          ) as PaymentLinkSubmitTypeEnum;
          result.submitType = valueDes;
          break;
        case r'subscription_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceSubscriptionData),
          ) as PaymentLinksResourceSubscriptionData?;
          if (valueDes == null) continue;
          result.subscriptionData.replace(valueDes);
          break;
        case r'tax_id_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceTaxIdCollection),
          ) as PaymentLinksResourceTaxIdCollection;
          result.taxIdCollection.replace(valueDes);
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceTransferData),
          ) as PaymentLinksResourceTransferData?;
          if (valueDes == null) continue;
          result.transferData.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinkBuilder();
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

class PaymentLinkBillingAddressCollectionEnum extends EnumClass {

  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentLinkBillingAddressCollectionEnum auto = _$paymentLinkBillingAddressCollectionEnum_auto;
  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'required')
  static const PaymentLinkBillingAddressCollectionEnum required_ = _$paymentLinkBillingAddressCollectionEnum_required_;

  static Serializer<PaymentLinkBillingAddressCollectionEnum> get serializer => _$paymentLinkBillingAddressCollectionEnumSerializer;

  const PaymentLinkBillingAddressCollectionEnum._(String name): super(name);

  static BuiltSet<PaymentLinkBillingAddressCollectionEnum> get values => _$paymentLinkBillingAddressCollectionEnumValues;
  static PaymentLinkBillingAddressCollectionEnum valueOf(String name) => _$paymentLinkBillingAddressCollectionEnumValueOf(name);
}

class PaymentLinkCustomerCreationEnum extends EnumClass {

  /// Configuration for Customer creation during checkout.
  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentLinkCustomerCreationEnum always = _$paymentLinkCustomerCreationEnum_always;
  /// Configuration for Customer creation during checkout.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const PaymentLinkCustomerCreationEnum ifRequired = _$paymentLinkCustomerCreationEnum_ifRequired;

  static Serializer<PaymentLinkCustomerCreationEnum> get serializer => _$paymentLinkCustomerCreationEnumSerializer;

  const PaymentLinkCustomerCreationEnum._(String name): super(name);

  static BuiltSet<PaymentLinkCustomerCreationEnum> get values => _$paymentLinkCustomerCreationEnumValues;
  static PaymentLinkCustomerCreationEnum valueOf(String name) => _$paymentLinkCustomerCreationEnumValueOf(name);
}

class PaymentLinkObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_link')
  static const PaymentLinkObjectEnum paymentLink = _$paymentLinkObjectEnum_paymentLink;

  static Serializer<PaymentLinkObjectEnum> get serializer => _$paymentLinkObjectEnumSerializer;

  const PaymentLinkObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinkObjectEnum> get values => _$paymentLinkObjectEnumValues;
  static PaymentLinkObjectEnum valueOf(String name) => _$paymentLinkObjectEnumValueOf(name);
}

class PaymentLinkPaymentMethodCollectionEnum extends EnumClass {

  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentLinkPaymentMethodCollectionEnum always = _$paymentLinkPaymentMethodCollectionEnum_always;
  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const PaymentLinkPaymentMethodCollectionEnum ifRequired = _$paymentLinkPaymentMethodCollectionEnum_ifRequired;

  static Serializer<PaymentLinkPaymentMethodCollectionEnum> get serializer => _$paymentLinkPaymentMethodCollectionEnumSerializer;

  const PaymentLinkPaymentMethodCollectionEnum._(String name): super(name);

  static BuiltSet<PaymentLinkPaymentMethodCollectionEnum> get values => _$paymentLinkPaymentMethodCollectionEnumValues;
  static PaymentLinkPaymentMethodCollectionEnum valueOf(String name) => _$paymentLinkPaymentMethodCollectionEnumValueOf(name);
}

class CheckoutSessionPaymentLinkPaymentMethodTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'affirm')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum affirm = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_affirm;
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum afterpayClearpay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_afterpayClearpay;
  @BuiltValueEnumConst(wireName: r'alipay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum alipay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_alipay;
  @BuiltValueEnumConst(wireName: r'alma')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum alma = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_alma;
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum auBecsDebit = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_auBecsDebit;
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum bacsDebit = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_bacsDebit;
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum bancontact = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_bancontact;
  @BuiltValueEnumConst(wireName: r'billie')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum billie = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_billie;
  @BuiltValueEnumConst(wireName: r'blik')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum blik = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_blik;
  @BuiltValueEnumConst(wireName: r'boleto')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum boleto = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_boleto;
  @BuiltValueEnumConst(wireName: r'card')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum card = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_card;
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum cashapp = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_cashapp;
  @BuiltValueEnumConst(wireName: r'eps')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum eps = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_eps;
  @BuiltValueEnumConst(wireName: r'fpx')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum fpx = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_fpx;
  @BuiltValueEnumConst(wireName: r'giropay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum giropay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_giropay;
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum grabpay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_grabpay;
  @BuiltValueEnumConst(wireName: r'ideal')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum ideal = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_ideal;
  @BuiltValueEnumConst(wireName: r'klarna')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum klarna = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_klarna;
  @BuiltValueEnumConst(wireName: r'konbini')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum konbini = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_konbini;
  @BuiltValueEnumConst(wireName: r'link')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum link = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_link;
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum mobilepay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_mobilepay;
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum multibanco = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_multibanco;
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum oxxo = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_oxxo;
  @BuiltValueEnumConst(wireName: r'p24')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum p24 = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_p24;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum payByBank = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_payByBank;
  @BuiltValueEnumConst(wireName: r'paynow')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum paynow = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_paynow;
  @BuiltValueEnumConst(wireName: r'paypal')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum paypal = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_paypal;
  @BuiltValueEnumConst(wireName: r'pix')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum pix = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_pix;
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum promptpay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_promptpay;
  @BuiltValueEnumConst(wireName: r'satispay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum satispay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_satispay;
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum sepaDebit = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_sepaDebit;
  @BuiltValueEnumConst(wireName: r'sofort')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum sofort = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_sofort;
  @BuiltValueEnumConst(wireName: r'swish')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum swish = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_swish;
  @BuiltValueEnumConst(wireName: r'twint')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum twint = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_twint;
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum usBankAccount = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_usBankAccount;
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum wechatPay = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_wechatPay;
  @BuiltValueEnumConst(wireName: r'zip')
  static const CheckoutSessionPaymentLinkPaymentMethodTypesEnum zip = _$checkoutSessionPaymentLinkPaymentMethodTypesEnum_zip;

  static Serializer<CheckoutSessionPaymentLinkPaymentMethodTypesEnum> get serializer => _$checkoutSessionPaymentLinkPaymentMethodTypesEnumSerializer;

  const CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkPaymentMethodTypesEnum> get values => _$checkoutSessionPaymentLinkPaymentMethodTypesEnumValues;
  static CheckoutSessionPaymentLinkPaymentMethodTypesEnum valueOf(String name) => _$checkoutSessionPaymentLinkPaymentMethodTypesEnumValueOf(name);
}

class PaymentLinkSubmitTypeEnum extends EnumClass {

  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentLinkSubmitTypeEnum auto = _$paymentLinkSubmitTypeEnum_auto;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'book')
  static const PaymentLinkSubmitTypeEnum book = _$paymentLinkSubmitTypeEnum_book;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'donate')
  static const PaymentLinkSubmitTypeEnum donate = _$paymentLinkSubmitTypeEnum_donate;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'pay')
  static const PaymentLinkSubmitTypeEnum pay = _$paymentLinkSubmitTypeEnum_pay;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'subscribe')
  static const PaymentLinkSubmitTypeEnum subscribe = _$paymentLinkSubmitTypeEnum_subscribe;

  static Serializer<PaymentLinkSubmitTypeEnum> get serializer => _$paymentLinkSubmitTypeEnumSerializer;

  const PaymentLinkSubmitTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinkSubmitTypeEnum> get values => _$paymentLinkSubmitTypeEnumValues;
  static PaymentLinkSubmitTypeEnum valueOf(String name) => _$paymentLinkSubmitTypeEnumValueOf(name);
}

