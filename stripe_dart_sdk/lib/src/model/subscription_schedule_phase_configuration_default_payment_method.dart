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

part 'subscription_schedule_phase_configuration_default_payment_method.g.dart';

/// ID of the default payment method for the subscription schedule. It must belong to the customer associated with the subscription schedule. If not set, invoices will use the default payment method in the customer's invoice settings.
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
abstract class SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod implements Built<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod, SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodBuilder> {
  /// Any Of [PaymentMethod], [String]
  AnyOf get anyOf;

  SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod._();

  factory SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod([void updates(SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodBuilder b)]) = _$SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod> get serializer => _$SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodSerializer();
}

class _$SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodSerializer implements PrimitiveSerializer<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod, _$SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod];

  @override
  final String wireName = r'SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PaymentMethod), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum always = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum limited = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum unspecified = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum_unspecified;

  static Serializer<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum> get serializer => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum> get values => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnumValues;
  static SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodAllowRedisplayEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum paymentMethod = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum_paymentMethod;

  static Serializer<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum> get serializer => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum> get values => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnumValues;
  static SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodObjectEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum acssDebit = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum affirm = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum afterpayClearpay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum alipay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum alma = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum amazonPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum auBecsDebit = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum bacsDebit = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum bancontact = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum billie = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum blik = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum boleto = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum card = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum cardPresent = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum cashapp = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum crypto = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum customerBalance = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum eps = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum fpx = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum giropay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum grabpay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum ideal = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum interacPresent = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum kakaoPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum klarna = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum konbini = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum krCard = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum link = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum mobilepay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum multibanco = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum naverPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum nzBankAccount = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum oxxo = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum p24 = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum payByBank = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum payco = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum paynow = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum paypal = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum pix = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum promptpay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum revolutPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum samsungPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum satispay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum sepaDebit = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum sofort = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum swish = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum twint = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum usBankAccount = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum wechatPay = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum zip = _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum_zip;

  static Serializer<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum> get serializer => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum> get values => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnumValues;
  static SubscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationDefaultPaymentMethodTypeEnumValueOf(name);
}

