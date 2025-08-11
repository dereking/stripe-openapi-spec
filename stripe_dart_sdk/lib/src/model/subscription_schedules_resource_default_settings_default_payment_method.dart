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

part 'subscription_schedules_resource_default_settings_default_payment_method.g.dart';

/// ID of the default payment method for the subscription schedule. If not set, invoices will use the default payment method in the customer's invoice settings.
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
abstract class SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod implements Built<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod, SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodBuilder> {
  /// Any Of [PaymentMethod], [String]
  AnyOf get anyOf;

  SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod._();

  factory SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod([void updates(SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodBuilder b)]) = _$SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod> get serializer => _$SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodSerializer();
}

class _$SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodSerializer implements PrimitiveSerializer<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod, _$SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod];

  @override
  final String wireName = r'SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentMethod), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum always = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum limited = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum unspecified = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum_unspecified;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodAllowRedisplayEnumValueOf(name);
}

class SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum paymentMethod = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum_paymentMethod;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodObjectEnumValueOf(name);
}

class SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum acssDebit = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum affirm = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum afterpayClearpay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum alipay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum alma = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum amazonPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum auBecsDebit = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum bacsDebit = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum bancontact = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum billie = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum blik = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum boleto = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum card = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum cardPresent = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum cashapp = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum crypto = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum customerBalance = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum eps = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum fpx = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum giropay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum grabpay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum ideal = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum interacPresent = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum kakaoPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum klarna = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum konbini = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum krCard = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum link = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum mobilepay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum multibanco = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum naverPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum nzBankAccount = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum oxxo = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum p24 = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum payByBank = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum payco = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum paynow = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum paypal = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum pix = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum promptpay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum revolutPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum samsungPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum satispay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum sepaDebit = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum sofort = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum swish = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum twint = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum usBankAccount = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum wechatPay = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum zip = _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum_zip;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethodTypeEnumValueOf(name);
}

