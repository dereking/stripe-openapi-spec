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
import 'package:stripe_dart_sdk/src/model/payment_method_kr_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_sofort.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_fpx.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_interac_present.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_naver_pay.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_p24.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_eps.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_sepa_debit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_cashapp.dart';
import 'package:stripe_dart_sdk/src/model/billing_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_boleto.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_paypal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_payment_method_preview.g.dart';

/// Details of the PaymentMethod collected by Payment Element
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
/// * [crypto] - 
/// * [customer] 
/// * [customerBalance] - 
/// * [eps] 
/// * [fpx] 
/// * [giropay] - 
/// * [grabpay] - 
/// * [ideal] 
/// * [interacPresent] 
/// * [kakaoPay] - 
/// * [klarna] 
/// * [konbini] - 
/// * [krCard] 
/// * [link] 
/// * [mobilepay] - 
/// * [multibanco] - 
/// * [naverPay] 
/// * [nzBankAccount] 
/// * [oxxo] - 
/// * [p24] 
/// * [payByBank] - 
/// * [payco] - 
/// * [paynow] - 
/// * [paypal] 
/// * [pix] - 
/// * [promptpay] - 
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
abstract class ConfirmationTokensResourcePaymentMethodPreview implements Built<ConfirmationTokensResourcePaymentMethodPreview, ConfirmationTokensResourcePaymentMethodPreviewBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodAcssDebit? get acssDebit;

  /// 
  @BuiltValueField(wireName: r'affirm')
  JsonObject? get affirm;

  /// 
  @BuiltValueField(wireName: r'afterpay_clearpay')
  JsonObject? get afterpayClearpay;

  /// 
  @BuiltValueField(wireName: r'alipay')
  JsonObject? get alipay;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueField(wireName: r'allow_redisplay')
  ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  /// 
  @BuiltValueField(wireName: r'alma')
  JsonObject? get alma;

  /// 
  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  PaymentMethodAuBecsDebit? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  PaymentMethodBacsDebit? get bacsDebit;

  /// 
  @BuiltValueField(wireName: r'bancontact')
  JsonObject? get bancontact;

  /// 
  @BuiltValueField(wireName: r'billie')
  JsonObject? get billie;

  @BuiltValueField(wireName: r'billing_details')
  BillingDetails get billingDetails;

  /// 
  @BuiltValueField(wireName: r'blik')
  JsonObject? get blik;

  @BuiltValueField(wireName: r'boleto')
  PaymentMethodBoleto? get boleto;

  @BuiltValueField(wireName: r'card')
  PaymentMethodCard? get card;

  @BuiltValueField(wireName: r'card_present')
  PaymentMethodCardPresent? get cardPresent;

  @BuiltValueField(wireName: r'cashapp')
  PaymentMethodCashapp? get cashapp;

  /// 
  @BuiltValueField(wireName: r'crypto')
  JsonObject? get crypto;

  @BuiltValueField(wireName: r'customer')
  ConfirmationTokensResourcePaymentMethodPreviewCustomer? get customer;

  /// 
  @BuiltValueField(wireName: r'customer_balance')
  JsonObject? get customerBalance;

  @BuiltValueField(wireName: r'eps')
  PaymentMethodEps? get eps;

  @BuiltValueField(wireName: r'fpx')
  PaymentMethodFpx? get fpx;

  /// 
  @BuiltValueField(wireName: r'giropay')
  JsonObject? get giropay;

  /// 
  @BuiltValueField(wireName: r'grabpay')
  JsonObject? get grabpay;

  @BuiltValueField(wireName: r'ideal')
  PaymentMethodIdeal? get ideal;

  @BuiltValueField(wireName: r'interac_present')
  PaymentMethodInteracPresent? get interacPresent;

  /// 
  @BuiltValueField(wireName: r'kakao_pay')
  JsonObject? get kakaoPay;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodKlarna? get klarna;

  /// 
  @BuiltValueField(wireName: r'konbini')
  JsonObject? get konbini;

  @BuiltValueField(wireName: r'kr_card')
  PaymentMethodKrCard? get krCard;

  @BuiltValueField(wireName: r'link')
  PaymentMethodLink? get link;

  /// 
  @BuiltValueField(wireName: r'mobilepay')
  JsonObject? get mobilepay;

  /// 
  @BuiltValueField(wireName: r'multibanco')
  JsonObject? get multibanco;

  @BuiltValueField(wireName: r'naver_pay')
  PaymentMethodNaverPay? get naverPay;

  @BuiltValueField(wireName: r'nz_bank_account')
  PaymentMethodNzBankAccount? get nzBankAccount;

  /// 
  @BuiltValueField(wireName: r'oxxo')
  JsonObject? get oxxo;

  @BuiltValueField(wireName: r'p24')
  PaymentMethodP24? get p24;

  /// 
  @BuiltValueField(wireName: r'pay_by_bank')
  JsonObject? get payByBank;

  /// 
  @BuiltValueField(wireName: r'payco')
  JsonObject? get payco;

  /// 
  @BuiltValueField(wireName: r'paynow')
  JsonObject? get paynow;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodPaypal? get paypal;

  /// 
  @BuiltValueField(wireName: r'pix')
  JsonObject? get pix;

  /// 
  @BuiltValueField(wireName: r'promptpay')
  JsonObject? get promptpay;

  /// 
  @BuiltValueField(wireName: r'revolut_pay')
  JsonObject? get revolutPay;

  /// 
  @BuiltValueField(wireName: r'samsung_pay')
  JsonObject? get samsungPay;

  /// 
  @BuiltValueField(wireName: r'satispay')
  JsonObject? get satispay;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodSepaDebit? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  PaymentMethodSofort? get sofort;

  /// 
  @BuiltValueField(wireName: r'swish')
  JsonObject? get swish;

  /// 
  @BuiltValueField(wireName: r'twint')
  JsonObject? get twint;

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueField(wireName: r'type')
  ConfirmationTokensResourcePaymentMethodPreviewTypeEnum get type;
  // enum typeEnum {  acss_debit,  affirm,  afterpay_clearpay,  alipay,  alma,  amazon_pay,  au_becs_debit,  bacs_debit,  bancontact,  billie,  blik,  boleto,  card,  card_present,  cashapp,  crypto,  customer_balance,  eps,  fpx,  giropay,  grabpay,  ideal,  interac_present,  kakao_pay,  klarna,  konbini,  kr_card,  link,  mobilepay,  multibanco,  naver_pay,  nz_bank_account,  oxxo,  p24,  pay_by_bank,  payco,  paynow,  paypal,  pix,  promptpay,  revolut_pay,  samsung_pay,  satispay,  sepa_debit,  sofort,  swish,  twint,  us_bank_account,  wechat_pay,  zip,  };

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodUsBankAccount? get usBankAccount;

  /// 
  @BuiltValueField(wireName: r'wechat_pay')
  JsonObject? get wechatPay;

  /// 
  @BuiltValueField(wireName: r'zip')
  JsonObject? get zip;

  ConfirmationTokensResourcePaymentMethodPreview._();

  factory ConfirmationTokensResourcePaymentMethodPreview([void updates(ConfirmationTokensResourcePaymentMethodPreviewBuilder b)]) = _$ConfirmationTokensResourcePaymentMethodPreview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourcePaymentMethodPreviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourcePaymentMethodPreview> get serializer => _$ConfirmationTokensResourcePaymentMethodPreviewSerializer();
}

class _$ConfirmationTokensResourcePaymentMethodPreviewSerializer implements PrimitiveSerializer<ConfirmationTokensResourcePaymentMethodPreview> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourcePaymentMethodPreview, _$ConfirmationTokensResourcePaymentMethodPreview];

  @override
  final String wireName = r'ConfirmationTokensResourcePaymentMethodPreview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodAcssDebit),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.afterpayClearpay != null) {
      yield r'afterpay_clearpay';
      yield serializers.serialize(
        object.afterpayClearpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.alipay != null) {
      yield r'alipay';
      yield serializers.serialize(
        object.alipay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum),
      );
    }
    if (object.alma != null) {
      yield r'alma';
      yield serializers.serialize(
        object.alma,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(PaymentMethodAuBecsDebit),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(PaymentMethodBacsDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.billie != null) {
      yield r'billie';
      yield serializers.serialize(
        object.billie,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'billing_details';
    yield serializers.serialize(
      object.billingDetails,
      specifiedType: const FullType(BillingDetails),
    );
    if (object.blik != null) {
      yield r'blik';
      yield serializers.serialize(
        object.blik,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(PaymentMethodBoleto),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodCard),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(PaymentMethodCardPresent),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(PaymentMethodCashapp),
      );
    }
    if (object.crypto != null) {
      yield r'crypto';
      yield serializers.serialize(
        object.crypto,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodPreviewCustomer),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.eps != null) {
      yield r'eps';
      yield serializers.serialize(
        object.eps,
        specifiedType: const FullType(PaymentMethodEps),
      );
    }
    if (object.fpx != null) {
      yield r'fpx';
      yield serializers.serialize(
        object.fpx,
        specifiedType: const FullType(PaymentMethodFpx),
      );
    }
    if (object.giropay != null) {
      yield r'giropay';
      yield serializers.serialize(
        object.giropay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.grabpay != null) {
      yield r'grabpay';
      yield serializers.serialize(
        object.grabpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(PaymentMethodIdeal),
      );
    }
    if (object.interacPresent != null) {
      yield r'interac_present';
      yield serializers.serialize(
        object.interacPresent,
        specifiedType: const FullType(PaymentMethodInteracPresent),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(PaymentMethodKlarna),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(PaymentMethodKrCard),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(PaymentMethodLink),
      );
    }
    if (object.mobilepay != null) {
      yield r'mobilepay';
      yield serializers.serialize(
        object.mobilepay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.multibanco != null) {
      yield r'multibanco';
      yield serializers.serialize(
        object.multibanco,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(PaymentMethodNaverPay),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(PaymentMethodNzBankAccount),
      );
    }
    if (object.oxxo != null) {
      yield r'oxxo';
      yield serializers.serialize(
        object.oxxo,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.p24 != null) {
      yield r'p24';
      yield serializers.serialize(
        object.p24,
        specifiedType: const FullType(PaymentMethodP24),
      );
    }
    if (object.payByBank != null) {
      yield r'pay_by_bank';
      yield serializers.serialize(
        object.payByBank,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.payco != null) {
      yield r'payco';
      yield serializers.serialize(
        object.payco,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paynow != null) {
      yield r'paynow';
      yield serializers.serialize(
        object.paynow,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodPaypal),
      );
    }
    if (object.pix != null) {
      yield r'pix';
      yield serializers.serialize(
        object.pix,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.promptpay != null) {
      yield r'promptpay';
      yield serializers.serialize(
        object.promptpay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.satispay != null) {
      yield r'satispay';
      yield serializers.serialize(
        object.satispay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodSepaDebit),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(PaymentMethodSofort),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodPreviewTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodUsBankAccount),
      );
    }
    if (object.wechatPay != null) {
      yield r'wechat_pay';
      yield serializers.serialize(
        object.wechatPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourcePaymentMethodPreviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodAcssDebit),
          ) as PaymentMethodAcssDebit;
          result.acssDebit.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.affirm = valueDes;
          break;
        case r'afterpay_clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.afterpayClearpay = valueDes;
          break;
        case r'alipay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alipay = valueDes;
          break;
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum),
          ) as ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum;
          result.allowRedisplay = valueDes;
          break;
        case r'alma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.alma = valueDes;
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amazonPay = valueDes;
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodAuBecsDebit),
          ) as PaymentMethodAuBecsDebit;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodBacsDebit),
          ) as PaymentMethodBacsDebit;
          result.bacsDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.bancontact = valueDes;
          break;
        case r'billie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.billie = valueDes;
          break;
        case r'billing_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingDetails),
          ) as BillingDetails;
          result.billingDetails.replace(valueDes);
          break;
        case r'blik':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.blik = valueDes;
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodBoleto),
          ) as PaymentMethodBoleto;
          result.boleto.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCard),
          ) as PaymentMethodCard;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCardPresent),
          ) as PaymentMethodCardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCashapp),
          ) as PaymentMethodCashapp;
          result.cashapp.replace(valueDes);
          break;
        case r'crypto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.crypto = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodPreviewCustomer),
          ) as ConfirmationTokensResourcePaymentMethodPreviewCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.customerBalance = valueDes;
          break;
        case r'eps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodEps),
          ) as PaymentMethodEps;
          result.eps.replace(valueDes);
          break;
        case r'fpx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodFpx),
          ) as PaymentMethodFpx;
          result.fpx.replace(valueDes);
          break;
        case r'giropay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.giropay = valueDes;
          break;
        case r'grabpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.grabpay = valueDes;
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodIdeal),
          ) as PaymentMethodIdeal;
          result.ideal.replace(valueDes);
          break;
        case r'interac_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodInteracPresent),
          ) as PaymentMethodInteracPresent;
          result.interacPresent.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.kakaoPay = valueDes;
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodKlarna),
          ) as PaymentMethodKlarna;
          result.klarna.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.konbini = valueDes;
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodKrCard),
          ) as PaymentMethodKrCard;
          result.krCard.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodLink),
          ) as PaymentMethodLink;
          result.link.replace(valueDes);
          break;
        case r'mobilepay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.mobilepay = valueDes;
          break;
        case r'multibanco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.multibanco = valueDes;
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodNaverPay),
          ) as PaymentMethodNaverPay;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodNzBankAccount),
          ) as PaymentMethodNzBankAccount;
          result.nzBankAccount.replace(valueDes);
          break;
        case r'oxxo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.oxxo = valueDes;
          break;
        case r'p24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodP24),
          ) as PaymentMethodP24;
          result.p24.replace(valueDes);
          break;
        case r'pay_by_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payByBank = valueDes;
          break;
        case r'payco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payco = valueDes;
          break;
        case r'paynow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.paynow = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodPaypal),
          ) as PaymentMethodPaypal;
          result.paypal.replace(valueDes);
          break;
        case r'pix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.pix = valueDes;
          break;
        case r'promptpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.promptpay = valueDes;
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.revolutPay = valueDes;
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.samsungPay = valueDes;
          break;
        case r'satispay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.satispay = valueDes;
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodSepaDebit),
          ) as PaymentMethodSepaDebit;
          result.sepaDebit.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodSofort),
          ) as PaymentMethodSofort;
          result.sofort.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.swish = valueDes;
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.twint = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTokensResourcePaymentMethodPreviewTypeEnum),
          ) as ConfirmationTokensResourcePaymentMethodPreviewTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodUsBankAccount),
          ) as PaymentMethodUsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        case r'wechat_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.wechatPay = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.zip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourcePaymentMethodPreview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourcePaymentMethodPreviewBuilder();
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

class ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum always = _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum limited = _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum unspecified = _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum_unspecified;

  static Serializer<ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum> get serializer => _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnumSerializer;

  const ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum> get values => _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnumValues;
  static ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnum valueOf(String name) => _$confirmationTokensResourcePaymentMethodPreviewAllowRedisplayEnumValueOf(name);
}

class ConfirmationTokensResourcePaymentMethodPreviewTypeEnum extends EnumClass {

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum acssDebit = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_acssDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'affirm')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum affirm = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_affirm;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'afterpay_clearpay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum afterpayClearpay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_afterpayClearpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum alipay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_alipay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum alma = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_alma;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum amazonPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_amazonPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum auBecsDebit = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_auBecsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bacs_debit')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum bacsDebit = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_bacsDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum bancontact = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_bancontact;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'billie')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum billie = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_billie;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'blik')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum blik = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_blik;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'boleto')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum boleto = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_boleto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum card = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_card;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum cardPresent = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_cardPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum cashapp = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_cashapp;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'crypto')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum crypto = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_crypto;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'customer_balance')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum customerBalance = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_customerBalance;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'eps')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum eps = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_eps;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'fpx')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum fpx = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_fpx;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum giropay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_giropay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'grabpay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum grabpay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_grabpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum ideal = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_ideal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'interac_present')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum interacPresent = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_interacPresent;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kakao_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum kakaoPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_kakaoPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum klarna = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_klarna;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum konbini = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_konbini;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'kr_card')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum krCard = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_krCard;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'link')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum link = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_link;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum mobilepay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_mobilepay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum multibanco = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_multibanco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'naver_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum naverPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_naverPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'nz_bank_account')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum nzBankAccount = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_nzBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum oxxo = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_oxxo;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'p24')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum p24 = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_p24;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum payByBank = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_payByBank;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'payco')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum payco = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_payco;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum paynow = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_paynow;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum paypal = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_paypal;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'pix')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum pix = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_pix;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum promptpay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_promptpay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'revolut_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum revolutPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_revolutPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum samsungPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_samsungPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'satispay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum satispay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_satispay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum sepaDebit = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_sepaDebit;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum sofort = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_sofort;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum swish = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_swish;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum twint = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_twint;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum usBankAccount = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_usBankAccount;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'wechat_pay')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum wechatPay = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_wechatPay;
  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  @BuiltValueEnumConst(wireName: r'zip')
  static const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum zip = _$confirmationTokensResourcePaymentMethodPreviewTypeEnum_zip;

  static Serializer<ConfirmationTokensResourcePaymentMethodPreviewTypeEnum> get serializer => _$confirmationTokensResourcePaymentMethodPreviewTypeEnumSerializer;

  const ConfirmationTokensResourcePaymentMethodPreviewTypeEnum._(String name): super(name);

  static BuiltSet<ConfirmationTokensResourcePaymentMethodPreviewTypeEnum> get values => _$confirmationTokensResourcePaymentMethodPreviewTypeEnumValues;
  static ConfirmationTokensResourcePaymentMethodPreviewTypeEnum valueOf(String name) => _$confirmationTokensResourcePaymentMethodPreviewTypeEnumValueOf(name);
}

