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

part 'setup_attempt_payment_method.g.dart';

/// ID of the payment method used with this SetupAttempt.
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
abstract class SetupAttemptPaymentMethod implements Built<SetupAttemptPaymentMethod, SetupAttemptPaymentMethodBuilder> {
  /// Any Of [PaymentMethod], [String]
  AnyOf get anyOf;

  SetupAttemptPaymentMethod._();

  factory SetupAttemptPaymentMethod([void updates(SetupAttemptPaymentMethodBuilder b)]) = _$SetupAttemptPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethod> get serializer => _$SetupAttemptPaymentMethodSerializer();
}

class _$SetupAttemptPaymentMethodSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethod> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethod, _$SetupAttemptPaymentMethod];

  @override
  final String wireName = r'SetupAttemptPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupAttemptPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentMethod), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupAttemptPaymentMethodAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const SetupAttemptPaymentMethodAllowRedisplayEnum always = _$setupAttemptPaymentMethodAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const SetupAttemptPaymentMethodAllowRedisplayEnum limited = _$setupAttemptPaymentMethodAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SetupAttemptPaymentMethodAllowRedisplayEnum unspecified = _$setupAttemptPaymentMethodAllowRedisplayEnum_unspecified;

  static Serializer<SetupAttemptPaymentMethodAllowRedisplayEnum> get serializer => _$setupAttemptPaymentMethodAllowRedisplayEnumSerializer;

  const SetupAttemptPaymentMethodAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodAllowRedisplayEnum> get values => _$setupAttemptPaymentMethodAllowRedisplayEnumValues;
  static SetupAttemptPaymentMethodAllowRedisplayEnum valueOf(String name) => _$setupAttemptPaymentMethodAllowRedisplayEnumValueOf(name);
}

class SetupAttemptPaymentMethodObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const SetupAttemptPaymentMethodObjectEnum paymentMethod = _$setupAttemptPaymentMethodObjectEnum_paymentMethod;

  static Serializer<SetupAttemptPaymentMethodObjectEnum> get serializer => _$setupAttemptPaymentMethodObjectEnumSerializer;

  const SetupAttemptPaymentMethodObjectEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodObjectEnum> get values => _$setupAttemptPaymentMethodObjectEnumValues;
  static SetupAttemptPaymentMethodObjectEnum valueOf(String name) => _$setupAttemptPaymentMethodObjectEnumValueOf(name);
}

class SetupAttemptPaymentMethodTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const SetupAttemptPaymentMethodTypeEnum acssDebit = _$setupAttemptPaymentMethodTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const SetupAttemptPaymentMethodTypeEnum affirm = _$setupAttemptPaymentMethodTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const SetupAttemptPaymentMethodTypeEnum afterpayClearpay = _$setupAttemptPaymentMethodTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const SetupAttemptPaymentMethodTypeEnum alipay = _$setupAttemptPaymentMethodTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const SetupAttemptPaymentMethodTypeEnum alma = _$setupAttemptPaymentMethodTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const SetupAttemptPaymentMethodTypeEnum amazonPay = _$setupAttemptPaymentMethodTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const SetupAttemptPaymentMethodTypeEnum auBecsDebit = _$setupAttemptPaymentMethodTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const SetupAttemptPaymentMethodTypeEnum bacsDebit = _$setupAttemptPaymentMethodTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SetupAttemptPaymentMethodTypeEnum bancontact = _$setupAttemptPaymentMethodTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const SetupAttemptPaymentMethodTypeEnum billie = _$setupAttemptPaymentMethodTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const SetupAttemptPaymentMethodTypeEnum blik = _$setupAttemptPaymentMethodTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const SetupAttemptPaymentMethodTypeEnum boleto = _$setupAttemptPaymentMethodTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const SetupAttemptPaymentMethodTypeEnum card = _$setupAttemptPaymentMethodTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const SetupAttemptPaymentMethodTypeEnum cardPresent = _$setupAttemptPaymentMethodTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const SetupAttemptPaymentMethodTypeEnum cashapp = _$setupAttemptPaymentMethodTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const SetupAttemptPaymentMethodTypeEnum crypto = _$setupAttemptPaymentMethodTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const SetupAttemptPaymentMethodTypeEnum customerBalance = _$setupAttemptPaymentMethodTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const SetupAttemptPaymentMethodTypeEnum eps = _$setupAttemptPaymentMethodTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const SetupAttemptPaymentMethodTypeEnum fpx = _$setupAttemptPaymentMethodTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SetupAttemptPaymentMethodTypeEnum giropay = _$setupAttemptPaymentMethodTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const SetupAttemptPaymentMethodTypeEnum grabpay = _$setupAttemptPaymentMethodTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SetupAttemptPaymentMethodTypeEnum ideal = _$setupAttemptPaymentMethodTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const SetupAttemptPaymentMethodTypeEnum interacPresent = _$setupAttemptPaymentMethodTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const SetupAttemptPaymentMethodTypeEnum kakaoPay = _$setupAttemptPaymentMethodTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SetupAttemptPaymentMethodTypeEnum klarna = _$setupAttemptPaymentMethodTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const SetupAttemptPaymentMethodTypeEnum konbini = _$setupAttemptPaymentMethodTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const SetupAttemptPaymentMethodTypeEnum krCard = _$setupAttemptPaymentMethodTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const SetupAttemptPaymentMethodTypeEnum link = _$setupAttemptPaymentMethodTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const SetupAttemptPaymentMethodTypeEnum mobilepay = _$setupAttemptPaymentMethodTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SetupAttemptPaymentMethodTypeEnum multibanco = _$setupAttemptPaymentMethodTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const SetupAttemptPaymentMethodTypeEnum naverPay = _$setupAttemptPaymentMethodTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const SetupAttemptPaymentMethodTypeEnum nzBankAccount = _$setupAttemptPaymentMethodTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const SetupAttemptPaymentMethodTypeEnum oxxo = _$setupAttemptPaymentMethodTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const SetupAttemptPaymentMethodTypeEnum p24 = _$setupAttemptPaymentMethodTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const SetupAttemptPaymentMethodTypeEnum payByBank = _$setupAttemptPaymentMethodTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const SetupAttemptPaymentMethodTypeEnum payco = _$setupAttemptPaymentMethodTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const SetupAttemptPaymentMethodTypeEnum paynow = _$setupAttemptPaymentMethodTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const SetupAttemptPaymentMethodTypeEnum paypal = _$setupAttemptPaymentMethodTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const SetupAttemptPaymentMethodTypeEnum pix = _$setupAttemptPaymentMethodTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const SetupAttemptPaymentMethodTypeEnum promptpay = _$setupAttemptPaymentMethodTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const SetupAttemptPaymentMethodTypeEnum revolutPay = _$setupAttemptPaymentMethodTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const SetupAttemptPaymentMethodTypeEnum samsungPay = _$setupAttemptPaymentMethodTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const SetupAttemptPaymentMethodTypeEnum satispay = _$setupAttemptPaymentMethodTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SetupAttemptPaymentMethodTypeEnum sepaDebit = _$setupAttemptPaymentMethodTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SetupAttemptPaymentMethodTypeEnum sofort = _$setupAttemptPaymentMethodTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const SetupAttemptPaymentMethodTypeEnum swish = _$setupAttemptPaymentMethodTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const SetupAttemptPaymentMethodTypeEnum twint = _$setupAttemptPaymentMethodTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const SetupAttemptPaymentMethodTypeEnum usBankAccount = _$setupAttemptPaymentMethodTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const SetupAttemptPaymentMethodTypeEnum wechatPay = _$setupAttemptPaymentMethodTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const SetupAttemptPaymentMethodTypeEnum zip = _$setupAttemptPaymentMethodTypeEnum_zip;

  static Serializer<SetupAttemptPaymentMethodTypeEnum> get serializer => _$setupAttemptPaymentMethodTypeEnumSerializer;

  const SetupAttemptPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodTypeEnum> get values => _$setupAttemptPaymentMethodTypeEnumValues;
  static SetupAttemptPaymentMethodTypeEnum valueOf(String name) => _$setupAttemptPaymentMethodTypeEnumValueOf(name);
}

