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

part 'invoice_default_payment_method.g.dart';

/// ID of the default payment method for the invoice. It must belong to the customer associated with the invoice. If not set, defaults to the subscription's default payment method, if any, or to the default payment method in the customer's invoice settings.
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
abstract class InvoiceDefaultPaymentMethod implements Built<InvoiceDefaultPaymentMethod, InvoiceDefaultPaymentMethodBuilder> {
  /// Any Of [PaymentMethod], [String]
  AnyOf get anyOf;

  InvoiceDefaultPaymentMethod._();

  factory InvoiceDefaultPaymentMethod([void updates(InvoiceDefaultPaymentMethodBuilder b)]) = _$InvoiceDefaultPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDefaultPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDefaultPaymentMethod> get serializer => _$InvoiceDefaultPaymentMethodSerializer();
}

class _$InvoiceDefaultPaymentMethodSerializer implements PrimitiveSerializer<InvoiceDefaultPaymentMethod> {
  @override
  final Iterable<Type> types = const [InvoiceDefaultPaymentMethod, _$InvoiceDefaultPaymentMethod];

  @override
  final String wireName = r'InvoiceDefaultPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceDefaultPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDefaultPaymentMethodBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentMethod), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceDefaultPaymentMethodAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const InvoiceDefaultPaymentMethodAllowRedisplayEnum always = _$invoiceDefaultPaymentMethodAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const InvoiceDefaultPaymentMethodAllowRedisplayEnum limited = _$invoiceDefaultPaymentMethodAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const InvoiceDefaultPaymentMethodAllowRedisplayEnum unspecified = _$invoiceDefaultPaymentMethodAllowRedisplayEnum_unspecified;

  static Serializer<InvoiceDefaultPaymentMethodAllowRedisplayEnum> get serializer => _$invoiceDefaultPaymentMethodAllowRedisplayEnumSerializer;

  const InvoiceDefaultPaymentMethodAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultPaymentMethodAllowRedisplayEnum> get values => _$invoiceDefaultPaymentMethodAllowRedisplayEnumValues;
  static InvoiceDefaultPaymentMethodAllowRedisplayEnum valueOf(String name) => _$invoiceDefaultPaymentMethodAllowRedisplayEnumValueOf(name);
}

class InvoiceDefaultPaymentMethodObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const InvoiceDefaultPaymentMethodObjectEnum paymentMethod = _$invoiceDefaultPaymentMethodObjectEnum_paymentMethod;

  static Serializer<InvoiceDefaultPaymentMethodObjectEnum> get serializer => _$invoiceDefaultPaymentMethodObjectEnumSerializer;

  const InvoiceDefaultPaymentMethodObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultPaymentMethodObjectEnum> get values => _$invoiceDefaultPaymentMethodObjectEnumValues;
  static InvoiceDefaultPaymentMethodObjectEnum valueOf(String name) => _$invoiceDefaultPaymentMethodObjectEnumValueOf(name);
}

class InvoiceDefaultPaymentMethodTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const InvoiceDefaultPaymentMethodTypeEnum acssDebit = _$invoiceDefaultPaymentMethodTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const InvoiceDefaultPaymentMethodTypeEnum affirm = _$invoiceDefaultPaymentMethodTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const InvoiceDefaultPaymentMethodTypeEnum afterpayClearpay = _$invoiceDefaultPaymentMethodTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const InvoiceDefaultPaymentMethodTypeEnum alipay = _$invoiceDefaultPaymentMethodTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const InvoiceDefaultPaymentMethodTypeEnum alma = _$invoiceDefaultPaymentMethodTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum amazonPay = _$invoiceDefaultPaymentMethodTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const InvoiceDefaultPaymentMethodTypeEnum auBecsDebit = _$invoiceDefaultPaymentMethodTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const InvoiceDefaultPaymentMethodTypeEnum bacsDebit = _$invoiceDefaultPaymentMethodTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const InvoiceDefaultPaymentMethodTypeEnum bancontact = _$invoiceDefaultPaymentMethodTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const InvoiceDefaultPaymentMethodTypeEnum billie = _$invoiceDefaultPaymentMethodTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const InvoiceDefaultPaymentMethodTypeEnum blik = _$invoiceDefaultPaymentMethodTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const InvoiceDefaultPaymentMethodTypeEnum boleto = _$invoiceDefaultPaymentMethodTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const InvoiceDefaultPaymentMethodTypeEnum card = _$invoiceDefaultPaymentMethodTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const InvoiceDefaultPaymentMethodTypeEnum cardPresent = _$invoiceDefaultPaymentMethodTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const InvoiceDefaultPaymentMethodTypeEnum cashapp = _$invoiceDefaultPaymentMethodTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const InvoiceDefaultPaymentMethodTypeEnum crypto = _$invoiceDefaultPaymentMethodTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const InvoiceDefaultPaymentMethodTypeEnum customerBalance = _$invoiceDefaultPaymentMethodTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const InvoiceDefaultPaymentMethodTypeEnum eps = _$invoiceDefaultPaymentMethodTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const InvoiceDefaultPaymentMethodTypeEnum fpx = _$invoiceDefaultPaymentMethodTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const InvoiceDefaultPaymentMethodTypeEnum giropay = _$invoiceDefaultPaymentMethodTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const InvoiceDefaultPaymentMethodTypeEnum grabpay = _$invoiceDefaultPaymentMethodTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const InvoiceDefaultPaymentMethodTypeEnum ideal = _$invoiceDefaultPaymentMethodTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const InvoiceDefaultPaymentMethodTypeEnum interacPresent = _$invoiceDefaultPaymentMethodTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum kakaoPay = _$invoiceDefaultPaymentMethodTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const InvoiceDefaultPaymentMethodTypeEnum klarna = _$invoiceDefaultPaymentMethodTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const InvoiceDefaultPaymentMethodTypeEnum konbini = _$invoiceDefaultPaymentMethodTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const InvoiceDefaultPaymentMethodTypeEnum krCard = _$invoiceDefaultPaymentMethodTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const InvoiceDefaultPaymentMethodTypeEnum link = _$invoiceDefaultPaymentMethodTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const InvoiceDefaultPaymentMethodTypeEnum mobilepay = _$invoiceDefaultPaymentMethodTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const InvoiceDefaultPaymentMethodTypeEnum multibanco = _$invoiceDefaultPaymentMethodTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum naverPay = _$invoiceDefaultPaymentMethodTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const InvoiceDefaultPaymentMethodTypeEnum nzBankAccount = _$invoiceDefaultPaymentMethodTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const InvoiceDefaultPaymentMethodTypeEnum oxxo = _$invoiceDefaultPaymentMethodTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const InvoiceDefaultPaymentMethodTypeEnum p24 = _$invoiceDefaultPaymentMethodTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const InvoiceDefaultPaymentMethodTypeEnum payByBank = _$invoiceDefaultPaymentMethodTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const InvoiceDefaultPaymentMethodTypeEnum payco = _$invoiceDefaultPaymentMethodTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const InvoiceDefaultPaymentMethodTypeEnum paynow = _$invoiceDefaultPaymentMethodTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const InvoiceDefaultPaymentMethodTypeEnum paypal = _$invoiceDefaultPaymentMethodTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const InvoiceDefaultPaymentMethodTypeEnum pix = _$invoiceDefaultPaymentMethodTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const InvoiceDefaultPaymentMethodTypeEnum promptpay = _$invoiceDefaultPaymentMethodTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum revolutPay = _$invoiceDefaultPaymentMethodTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum samsungPay = _$invoiceDefaultPaymentMethodTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const InvoiceDefaultPaymentMethodTypeEnum satispay = _$invoiceDefaultPaymentMethodTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const InvoiceDefaultPaymentMethodTypeEnum sepaDebit = _$invoiceDefaultPaymentMethodTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const InvoiceDefaultPaymentMethodTypeEnum sofort = _$invoiceDefaultPaymentMethodTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const InvoiceDefaultPaymentMethodTypeEnum swish = _$invoiceDefaultPaymentMethodTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const InvoiceDefaultPaymentMethodTypeEnum twint = _$invoiceDefaultPaymentMethodTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const InvoiceDefaultPaymentMethodTypeEnum usBankAccount = _$invoiceDefaultPaymentMethodTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const InvoiceDefaultPaymentMethodTypeEnum wechatPay = _$invoiceDefaultPaymentMethodTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const InvoiceDefaultPaymentMethodTypeEnum zip = _$invoiceDefaultPaymentMethodTypeEnum_zip;

  static Serializer<InvoiceDefaultPaymentMethodTypeEnum> get serializer => _$invoiceDefaultPaymentMethodTypeEnumSerializer;

  const InvoiceDefaultPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultPaymentMethodTypeEnum> get values => _$invoiceDefaultPaymentMethodTypeEnumValues;
  static InvoiceDefaultPaymentMethodTypeEnum valueOf(String name) => _$invoiceDefaultPaymentMethodTypeEnumValueOf(name);
}

