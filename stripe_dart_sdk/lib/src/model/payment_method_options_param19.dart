//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_link.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_swish.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_afterpay_clearpay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_cashapp.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_boleto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_bancontact.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_konbini.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_blik.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_pix.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_customer_balance.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_alma.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_affirm.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_amazon_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_paypal.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_pay_by_bank.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_wechat_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_interac_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_mobilepay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_klarna.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_p24.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_crypto.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_alipay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_sofort.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param19_oxxo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param19.g.dart';

/// Payment method-specific configuration for this PaymentIntent.
///
/// Properties:
/// * [acssDebit] 
/// * [affirm] 
/// * [afterpayClearpay] 
/// * [alipay] 
/// * [alma] 
/// * [amazonPay] 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [bancontact] 
/// * [billie] 
/// * [blik] 
/// * [boleto] 
/// * [card] 
/// * [cardPresent] 
/// * [cashapp] 
/// * [crypto] 
/// * [customerBalance] 
/// * [eps] 
/// * [fpx] 
/// * [giropay] 
/// * [grabpay] 
/// * [ideal] 
/// * [interacPresent] 
/// * [kakaoPay] 
/// * [klarna] 
/// * [konbini] 
/// * [krCard] 
/// * [link] 
/// * [mobilepay] 
/// * [multibanco] 
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [oxxo] 
/// * [p24] 
/// * [payByBank] 
/// * [payco] 
/// * [paynow] 
/// * [paypal] 
/// * [pix] 
/// * [promptpay] 
/// * [revolutPay] 
/// * [samsungPay] 
/// * [satispay] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [swish] 
/// * [twint] 
/// * [usBankAccount] 
/// * [wechatPay] 
/// * [zip] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19 implements Built<PaymentMethodOptionsParam19, PaymentMethodOptionsParam19Builder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodOptionsParam19AcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'affirm')
  PaymentMethodOptionsParam19Affirm? get affirm;

  @BuiltValueField(wireName: r'afterpay_clearpay')
  PaymentMethodOptionsParam19AfterpayClearpay? get afterpayClearpay;

  @BuiltValueField(wireName: r'alipay')
  PaymentMethodOptionsParam19Alipay? get alipay;

  @BuiltValueField(wireName: r'alma')
  PaymentMethodOptionsParam19Alma? get alma;

  @BuiltValueField(wireName: r'amazon_pay')
  PaymentMethodOptionsParam19AmazonPay? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  PaymentMethodOptionsParam19AuBecsDebit? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  PaymentMethodOptionsParam19BacsDebit? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodOptionsParam19Bancontact? get bancontact;

  @BuiltValueField(wireName: r'billie')
  PaymentMethodOptionsParam19Alma? get billie;

  @BuiltValueField(wireName: r'blik')
  PaymentMethodOptionsParam19Blik? get blik;

  @BuiltValueField(wireName: r'boleto')
  PaymentMethodOptionsParam19Boleto? get boleto;

  @BuiltValueField(wireName: r'card')
  PaymentMethodOptionsParam19Card? get card;

  @BuiltValueField(wireName: r'card_present')
  PaymentMethodOptionsParam19CardPresent? get cardPresent;

  @BuiltValueField(wireName: r'cashapp')
  PaymentMethodOptionsParam19Cashapp? get cashapp;

  @BuiltValueField(wireName: r'crypto')
  PaymentMethodOptionsParam19Crypto? get crypto;

  @BuiltValueField(wireName: r'customer_balance')
  PaymentMethodOptionsParam19CustomerBalance? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  PaymentMethodOptionsParam19Eps? get eps;

  @BuiltValueField(wireName: r'fpx')
  PaymentMethodOptionsParam19Fpx? get fpx;

  @BuiltValueField(wireName: r'giropay')
  PaymentMethodOptionsParam19Fpx? get giropay;

  @BuiltValueField(wireName: r'grabpay')
  PaymentMethodOptionsParam19Fpx? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  PaymentMethodOptionsParam19Alipay? get ideal;

  @BuiltValueField(wireName: r'interac_present')
  PaymentMethodOptionsParam19InteracPresent? get interacPresent;

  @BuiltValueField(wireName: r'kakao_pay')
  PaymentMethodOptionsParam19AmazonPay? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodOptionsParam19Klarna? get klarna;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodOptionsParam19Konbini? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  PaymentMethodOptionsParam19AmazonPay? get krCard;

  @BuiltValueField(wireName: r'link')
  PaymentMethodOptionsParam19Link? get link;

  @BuiltValueField(wireName: r'mobilepay')
  PaymentMethodOptionsParam19Mobilepay? get mobilepay;

  @BuiltValueField(wireName: r'multibanco')
  PaymentMethodOptionsParam19Fpx? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  PaymentMethodOptionsParam19AmazonPay? get naverPay;

  @BuiltValueField(wireName: r'nz_bank_account')
  PaymentMethodOptionsParam19AuBecsDebit? get nzBankAccount;

  @BuiltValueField(wireName: r'oxxo')
  PaymentMethodOptionsParam19Oxxo? get oxxo;

  @BuiltValueField(wireName: r'p24')
  PaymentMethodOptionsParam19P24? get p24;

  @BuiltValueField(wireName: r'pay_by_bank')
  PaymentMethodOptionsParam19PayByBank? get payByBank;

  @BuiltValueField(wireName: r'payco')
  PaymentMethodOptionsParam19Alma? get payco;

  @BuiltValueField(wireName: r'paynow')
  PaymentMethodOptionsParam19Fpx? get paynow;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodOptionsParam19Paypal? get paypal;

  @BuiltValueField(wireName: r'pix')
  PaymentMethodOptionsParam19Pix? get pix;

  @BuiltValueField(wireName: r'promptpay')
  PaymentMethodOptionsParam19Fpx? get promptpay;

  @BuiltValueField(wireName: r'revolut_pay')
  PaymentMethodOptionsParam19AmazonPay? get revolutPay;

  @BuiltValueField(wireName: r'samsung_pay')
  PaymentMethodOptionsParam19Alma? get samsungPay;

  @BuiltValueField(wireName: r'satispay')
  PaymentMethodOptionsParam19Alma? get satispay;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodOptionsParam19BacsDebit? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  PaymentMethodOptionsParam19Sofort? get sofort;

  @BuiltValueField(wireName: r'swish')
  PaymentMethodOptionsParam19Swish? get swish;

  @BuiltValueField(wireName: r'twint')
  PaymentMethodOptionsParam19Fpx? get twint;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodOptionsParam19UsBankAccount? get usBankAccount;

  @BuiltValueField(wireName: r'wechat_pay')
  PaymentMethodOptionsParam19WechatPay? get wechatPay;

  @BuiltValueField(wireName: r'zip')
  PaymentMethodOptionsParam19Fpx? get zip;

  PaymentMethodOptionsParam19._();

  factory PaymentMethodOptionsParam19([void updates(PaymentMethodOptionsParam19Builder b)]) = _$PaymentMethodOptionsParam19;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19> get serializer => _$PaymentMethodOptionsParam19Serializer();
}

class _$PaymentMethodOptionsParam19Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam19> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19, _$PaymentMethodOptionsParam19];

  @override
  final String wireName = r'PaymentMethodOptionsParam19';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam19AcssDebit),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(PaymentMethodOptionsParam19Affirm),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(PaymentMethodOptionsParam19AfterpayClearpay),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alipay),
      );
    }
    if (object.alma != null) {
      yield r'alma';
      yield serializers.serialize(
        object.alma,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam19AuBecsDebit),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam19BacsDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(PaymentMethodOptionsParam19Bancontact),
      );
    }
    if (object.billie != null) {
      yield r'billie';
      yield serializers.serialize(
        object.billie,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
      );
    }
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(PaymentMethodOptionsParam19Blik),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(PaymentMethodOptionsParam19Boleto),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodOptionsParam19Card),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(PaymentMethodOptionsParam19CardPresent),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(PaymentMethodOptionsParam19Cashapp),
      );
    }
    if (object.crypto != null) {
      yield r'crypto';
      yield serializers.serialize(
        object.crypto,
        specifiedType: const FullType(PaymentMethodOptionsParam19Crypto),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(PaymentMethodOptionsParam19CustomerBalance),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(PaymentMethodOptionsParam19Eps),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alipay),
      );
    }
    if (object.interacPresent != null) {
      yield r'interac_present';
      yield serializers.serialize(
        object.interacPresent,
        specifiedType: const FullType(PaymentMethodOptionsParam19InteracPresent),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(PaymentMethodOptionsParam19Klarna),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(PaymentMethodOptionsParam19Konbini),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(PaymentMethodOptionsParam19Link),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Mobilepay),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(PaymentMethodOptionsParam19AuBecsDebit),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(PaymentMethodOptionsParam19Oxxo),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(PaymentMethodOptionsParam19P24),
      );
    }
    if (object.payByBank != null) {
      yield r'pay_by_bank';
      yield serializers.serialize(
        object.payByBank,
        specifiedType: const FullType(PaymentMethodOptionsParam19PayByBank),
      );
    }
    if (object.payco != null) {
      yield r'payco';
      yield serializers.serialize(
        object.payco,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodOptionsParam19Paypal),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(PaymentMethodOptionsParam19Pix),
      );
    }
    if (object.promptpay != null) {
      yield r'promptpay';
      yield serializers.serialize(
        object.promptpay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
      );
    }
    if (object.satispay != null) {
      yield r'satispay';
      yield serializers.serialize(
        object.satispay,
        specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodOptionsParam19BacsDebit),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(PaymentMethodOptionsParam19Sofort),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(PaymentMethodOptionsParam19Swish),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodOptionsParam19UsBankAccount),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(PaymentMethodOptionsParam19WechatPay),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam19Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AcssDebit),
          ) as PaymentMethodOptionsParam19AcssDebit;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Affirm),
          ) as PaymentMethodOptionsParam19Affirm;
          result.affirm.replace(valueDes);
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AfterpayClearpay),
          ) as PaymentMethodOptionsParam19AfterpayClearpay;
          result.afterpayClearpay.replace(valueDes);
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alipay),
          ) as PaymentMethodOptionsParam19Alipay;
          result.alipay.replace(valueDes);
          break;
        case r'alma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
          ) as PaymentMethodOptionsParam19Alma;
          result.alma.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
          ) as PaymentMethodOptionsParam19AmazonPay;
          result.amazonPay.replace(valueDes);
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AuBecsDebit),
          ) as PaymentMethodOptionsParam19AuBecsDebit;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19BacsDebit),
          ) as PaymentMethodOptionsParam19BacsDebit;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Bancontact),
          ) as PaymentMethodOptionsParam19Bancontact;
          result.bancontact.replace(valueDes);
          break;
        case r'billie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
          ) as PaymentMethodOptionsParam19Alma;
          result.billie.replace(valueDes);
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Blik),
          ) as PaymentMethodOptionsParam19Blik;
          result.blik.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Boleto),
          ) as PaymentMethodOptionsParam19Boleto;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Card),
          ) as PaymentMethodOptionsParam19Card;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19CardPresent),
          ) as PaymentMethodOptionsParam19CardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Cashapp),
          ) as PaymentMethodOptionsParam19Cashapp;
          result.cashapp.replace(valueDes);
          break;
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Crypto),
          ) as PaymentMethodOptionsParam19Crypto;
          result.crypto.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19CustomerBalance),
          ) as PaymentMethodOptionsParam19CustomerBalance;
          result.customerBalance.replace(valueDes);
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Eps),
          ) as PaymentMethodOptionsParam19Eps;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.giropay.replace(valueDes);
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.grabpay.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alipay),
          ) as PaymentMethodOptionsParam19Alipay;
          result.ideal.replace(valueDes);
          break;
        case r'interac_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19InteracPresent),
          ) as PaymentMethodOptionsParam19InteracPresent;
          result.interacPresent.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
          ) as PaymentMethodOptionsParam19AmazonPay;
          result.kakaoPay.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Klarna),
          ) as PaymentMethodOptionsParam19Klarna;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Konbini),
          ) as PaymentMethodOptionsParam19Konbini;
          result.konbini.replace(valueDes);
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
          ) as PaymentMethodOptionsParam19AmazonPay;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Link),
          ) as PaymentMethodOptionsParam19Link;
          result.link.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Mobilepay),
          ) as PaymentMethodOptionsParam19Mobilepay;
          result.mobilepay.replace(valueDes);
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.multibanco.replace(valueDes);
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
          ) as PaymentMethodOptionsParam19AmazonPay;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AuBecsDebit),
          ) as PaymentMethodOptionsParam19AuBecsDebit;
          result.nzBankAccount.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Oxxo),
          ) as PaymentMethodOptionsParam19Oxxo;
          result.oxxo.replace(valueDes);
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19P24),
          ) as PaymentMethodOptionsParam19P24;
          result.p24.replace(valueDes);
          break;
        case r'pay_by_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19PayByBank),
          ) as PaymentMethodOptionsParam19PayByBank;
          result.payByBank.replace(valueDes);
          break;
        case r'payco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
          ) as PaymentMethodOptionsParam19Alma;
          result.payco.replace(valueDes);
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.paynow.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Paypal),
          ) as PaymentMethodOptionsParam19Paypal;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Pix),
          ) as PaymentMethodOptionsParam19Pix;
          result.pix.replace(valueDes);
          break;
        case r'promptpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.promptpay.replace(valueDes);
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19AmazonPay),
          ) as PaymentMethodOptionsParam19AmazonPay;
          result.revolutPay.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
          ) as PaymentMethodOptionsParam19Alma;
          result.samsungPay.replace(valueDes);
          break;
        case r'satispay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Alma),
          ) as PaymentMethodOptionsParam19Alma;
          result.satispay.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19BacsDebit),
          ) as PaymentMethodOptionsParam19BacsDebit;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Sofort),
          ) as PaymentMethodOptionsParam19Sofort;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Swish),
          ) as PaymentMethodOptionsParam19Swish;
          result.swish.replace(valueDes);
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.twint.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19UsBankAccount),
          ) as PaymentMethodOptionsParam19UsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19WechatPay),
          ) as PaymentMethodOptionsParam19WechatPay;
          result.wechatPay.replace(valueDes);
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam19Fpx),
          ) as PaymentMethodOptionsParam19Fpx;
          result.zip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam19 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19Builder();
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

