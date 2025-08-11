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
import 'package:stripe_dart_sdk/src/model/payment_link.dart';
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
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'checkout_session_payment_link.g.dart';

/// The ID of the Payment Link that created this Session.
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
abstract class CheckoutSessionPaymentLink implements Built<CheckoutSessionPaymentLink, CheckoutSessionPaymentLinkBuilder> {
  /// Any Of [PaymentLink], [String]
  AnyOf get anyOf;

  CheckoutSessionPaymentLink._();

  factory CheckoutSessionPaymentLink([void updates(CheckoutSessionPaymentLinkBuilder b)]) = _$CheckoutSessionPaymentLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionPaymentLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionPaymentLink> get serializer => _$CheckoutSessionPaymentLinkSerializer();
}

class _$CheckoutSessionPaymentLinkSerializer implements PrimitiveSerializer<CheckoutSessionPaymentLink> {
  @override
  final Iterable<Type> types = const [CheckoutSessionPaymentLink, _$CheckoutSessionPaymentLink];

  @override
  final String wireName = r'CheckoutSessionPaymentLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionPaymentLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionPaymentLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CheckoutSessionPaymentLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionPaymentLinkBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentLink), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CheckoutSessionPaymentLinkBillingAddressCollectionEnum extends EnumClass {

  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutSessionPaymentLinkBillingAddressCollectionEnum auto = _$checkoutSessionPaymentLinkBillingAddressCollectionEnum_auto;
  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  @BuiltValueEnumConst(wireName: r'required')
  static const CheckoutSessionPaymentLinkBillingAddressCollectionEnum required_ = _$checkoutSessionPaymentLinkBillingAddressCollectionEnum_required_;

  static Serializer<CheckoutSessionPaymentLinkBillingAddressCollectionEnum> get serializer => _$checkoutSessionPaymentLinkBillingAddressCollectionEnumSerializer;

  const CheckoutSessionPaymentLinkBillingAddressCollectionEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkBillingAddressCollectionEnum> get values => _$checkoutSessionPaymentLinkBillingAddressCollectionEnumValues;
  static CheckoutSessionPaymentLinkBillingAddressCollectionEnum valueOf(String name) => _$checkoutSessionPaymentLinkBillingAddressCollectionEnumValueOf(name);
}

class CheckoutSessionPaymentLinkCustomerCreationEnum extends EnumClass {

  /// Configuration for Customer creation during checkout.
  @BuiltValueEnumConst(wireName: r'always')
  static const CheckoutSessionPaymentLinkCustomerCreationEnum always = _$checkoutSessionPaymentLinkCustomerCreationEnum_always;
  /// Configuration for Customer creation during checkout.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CheckoutSessionPaymentLinkCustomerCreationEnum ifRequired = _$checkoutSessionPaymentLinkCustomerCreationEnum_ifRequired;

  static Serializer<CheckoutSessionPaymentLinkCustomerCreationEnum> get serializer => _$checkoutSessionPaymentLinkCustomerCreationEnumSerializer;

  const CheckoutSessionPaymentLinkCustomerCreationEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkCustomerCreationEnum> get values => _$checkoutSessionPaymentLinkCustomerCreationEnumValues;
  static CheckoutSessionPaymentLinkCustomerCreationEnum valueOf(String name) => _$checkoutSessionPaymentLinkCustomerCreationEnumValueOf(name);
}

class CheckoutSessionPaymentLinkObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_link')
  static const CheckoutSessionPaymentLinkObjectEnum paymentLink = _$checkoutSessionPaymentLinkObjectEnum_paymentLink;

  static Serializer<CheckoutSessionPaymentLinkObjectEnum> get serializer => _$checkoutSessionPaymentLinkObjectEnumSerializer;

  const CheckoutSessionPaymentLinkObjectEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkObjectEnum> get values => _$checkoutSessionPaymentLinkObjectEnumValues;
  static CheckoutSessionPaymentLinkObjectEnum valueOf(String name) => _$checkoutSessionPaymentLinkObjectEnumValueOf(name);
}

class CheckoutSessionPaymentLinkPaymentMethodCollectionEnum extends EnumClass {

  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'always')
  static const CheckoutSessionPaymentLinkPaymentMethodCollectionEnum always = _$checkoutSessionPaymentLinkPaymentMethodCollectionEnum_always;
  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  @BuiltValueEnumConst(wireName: r'if_required')
  static const CheckoutSessionPaymentLinkPaymentMethodCollectionEnum ifRequired = _$checkoutSessionPaymentLinkPaymentMethodCollectionEnum_ifRequired;

  static Serializer<CheckoutSessionPaymentLinkPaymentMethodCollectionEnum> get serializer => _$checkoutSessionPaymentLinkPaymentMethodCollectionEnumSerializer;

  const CheckoutSessionPaymentLinkPaymentMethodCollectionEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkPaymentMethodCollectionEnum> get values => _$checkoutSessionPaymentLinkPaymentMethodCollectionEnumValues;
  static CheckoutSessionPaymentLinkPaymentMethodCollectionEnum valueOf(String name) => _$checkoutSessionPaymentLinkPaymentMethodCollectionEnumValueOf(name);
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

class CheckoutSessionPaymentLinkSubmitTypeEnum extends EnumClass {

  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CheckoutSessionPaymentLinkSubmitTypeEnum auto = _$checkoutSessionPaymentLinkSubmitTypeEnum_auto;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'book')
  static const CheckoutSessionPaymentLinkSubmitTypeEnum book = _$checkoutSessionPaymentLinkSubmitTypeEnum_book;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'donate')
  static const CheckoutSessionPaymentLinkSubmitTypeEnum donate = _$checkoutSessionPaymentLinkSubmitTypeEnum_donate;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'pay')
  static const CheckoutSessionPaymentLinkSubmitTypeEnum pay = _$checkoutSessionPaymentLinkSubmitTypeEnum_pay;
  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  @BuiltValueEnumConst(wireName: r'subscribe')
  static const CheckoutSessionPaymentLinkSubmitTypeEnum subscribe = _$checkoutSessionPaymentLinkSubmitTypeEnum_subscribe;

  static Serializer<CheckoutSessionPaymentLinkSubmitTypeEnum> get serializer => _$checkoutSessionPaymentLinkSubmitTypeEnumSerializer;

  const CheckoutSessionPaymentLinkSubmitTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionPaymentLinkSubmitTypeEnum> get values => _$checkoutSessionPaymentLinkSubmitTypeEnumValues;
  static CheckoutSessionPaymentLinkSubmitTypeEnum valueOf(String name) => _$checkoutSessionPaymentLinkSubmitTypeEnumValueOf(name);
}

