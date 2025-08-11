//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_nz_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card.dart';
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_payment_method_preview_customer.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_ideal.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_klarna.dart';
import 'dart:core';
import 'package:stripe_dart_sdk/src/model/payment_method_kr_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_sofort.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_interac_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_naver_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_p24.dart';
import 'package:stripe_dart_sdk/src/model/payment_method.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_sepa_debit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/radar_radar_options.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_cashapp.dart';
import 'package:stripe_dart_sdk/src/model/billing_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_boleto.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_paypal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'invoice_setting_customer_setting_default_payment_method.g.dart';

/// ID of a payment method that's attached to the customer, to be used as the customer's default payment method for subscriptions and invoices.
///
/// Properties:
/// * [acssDebit] 
/// * [affirm] - 
/// * [afterpayClearpay] - 
/// * [alipay] - 
/// * [allowRedisplay] - This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
/// * [alma] - 
/// * [amazonPay] - 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] - 
/// * [billie] - 
/// * [billingDetails] 
/// * [blik] - 
/// * [boleto] 
/// * [card] 
/// * [cardPresent] 
/// * [cashapp] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [crypto] - 
/// * [customer] 
/// * [customerBalance] - 
/// * [eps] 
/// * [fpx] 
/// * [giropay] - 
/// * [grabpay] - 
/// * [id] - Unique identifier for the object.
/// * [ideal] 
/// * [interacPresent] 
/// * [kakaoPay] - 
/// * [klarna] 
/// * [konbini] - 
/// * [krCard] 
/// * [link] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [mobilepay] - 
/// * [multibanco] - 
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [oxxo] - 
/// * [p24] 
/// * [payByBank] - 
/// * [payco] - 
/// * [paynow] - 
/// * [paypal] 
/// * [pix] - 
/// * [promptpay] - 
/// * [radarOptions] 
/// * [revolutPay] - 
/// * [samsungPay] - 
/// * [satispay] - 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] - 
/// * [twint] - 
/// * [type] - The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
/// * [usBankAccount] 
/// * [wechatPay] - 
/// * [zip] - 
@BuiltValue()
abstract class InvoiceSettingCustomerSettingDefaultPaymentMethod implements Built<InvoiceSettingCustomerSettingDefaultPaymentMethod, InvoiceSettingCustomerSettingDefaultPaymentMethodBuilder> {
  /// Any Of [PaymentMethod], [String]
  AnyOf get anyOf;

  InvoiceSettingCustomerSettingDefaultPaymentMethod._();

  factory InvoiceSettingCustomerSettingDefaultPaymentMethod([void updates(InvoiceSettingCustomerSettingDefaultPaymentMethodBuilder b)]) = _$InvoiceSettingCustomerSettingDefaultPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingCustomerSettingDefaultPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingCustomerSettingDefaultPaymentMethod> get serializer => _$InvoiceSettingCustomerSettingDefaultPaymentMethodSerializer();
}

class _$InvoiceSettingCustomerSettingDefaultPaymentMethodSerializer implements PrimitiveSerializer<InvoiceSettingCustomerSettingDefaultPaymentMethod> {
  @override
  final Iterable<Type> types = const [InvoiceSettingCustomerSettingDefaultPaymentMethod, _$InvoiceSettingCustomerSettingDefaultPaymentMethod];

  @override
  final String wireName = r'InvoiceSettingCustomerSettingDefaultPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingCustomerSettingDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceSettingCustomerSettingDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceSettingCustomerSettingDefaultPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingCustomerSettingDefaultPaymentMethodBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentMethod), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum always = _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum limited = _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum unspecified = _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum_unspecified;

  static Serializer<InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum> get serializer => _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnumSerializer;

  const InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum> get values => _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnumValues;
  static InvoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnum valueOf(String name) => _$invoiceSettingCustomerSettingDefaultPaymentMethodAllowRedisplayEnumValueOf(name);
}

class InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum paymentMethod = _$invoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum_paymentMethod;

  static Serializer<InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum> get serializer => _$invoiceSettingCustomerSettingDefaultPaymentMethodObjectEnumSerializer;

  const InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum> get values => _$invoiceSettingCustomerSettingDefaultPaymentMethodObjectEnumValues;
  static InvoiceSettingCustomerSettingDefaultPaymentMethodObjectEnum valueOf(String name) => _$invoiceSettingCustomerSettingDefaultPaymentMethodObjectEnumValueOf(name);
}

class InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum acssDebit = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum affirm = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum afterpayClearpay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum alipay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum alma = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum amazonPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum auBecsDebit = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum bacsDebit = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum bancontact = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum billie = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum blik = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum boleto = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum card = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum cardPresent = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum cashapp = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum crypto = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum customerBalance = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum eps = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum fpx = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum giropay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum grabpay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum ideal = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum interacPresent = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum kakaoPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum klarna = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum konbini = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum krCard = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum link = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum mobilepay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum multibanco = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum naverPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum nzBankAccount = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum oxxo = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum p24 = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum payByBank = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum payco = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum paynow = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum paypal = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum pix = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum promptpay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum revolutPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum samsungPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum satispay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum sepaDebit = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum sofort = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum swish = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum twint = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum usBankAccount = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum wechatPay = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum zip = _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum_zip;

  static Serializer<InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum> get serializer => _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnumSerializer;

  const InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum> get values => _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnumValues;
  static InvoiceSettingCustomerSettingDefaultPaymentMethodTypeEnum valueOf(String name) => _$invoiceSettingCustomerSettingDefaultPaymentMethodTypeEnumValueOf(name);
}

