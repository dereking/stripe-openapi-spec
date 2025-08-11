//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethod {
  /// Returns a new [PaymentMethod] instance.
  PaymentMethod({
    this.acssDebit,
    this.affirm,
    this.afterpayClearpay,
    this.alipay,
    this.allowRedisplay,
    this.alma,
    this.amazonPay,
    this.auBecsDebit,
    this.bacsDebit,
    this.bancontact,
    this.billie,
    required this.billingDetails,
    this.blik,
    this.boleto,
    this.card,
    this.cardPresent,
    this.cashapp,
    required this.created,
    this.crypto,
    this.customer,
    this.customerBalance,
    this.eps,
    this.fpx,
    this.giropay,
    this.grabpay,
    required this.id,
    this.ideal,
    this.interacPresent,
    this.kakaoPay,
    this.klarna,
    this.konbini,
    this.krCard,
    this.link,
    required this.livemode,
    this.metadata = const {},
    this.mobilepay,
    this.multibanco,
    this.naverPay,
    this.nzBankAccount,
    required this.object,
    this.oxxo,
    this.p24,
    this.payByBank,
    this.payco,
    this.paynow,
    this.paypal,
    this.pix,
    this.promptpay,
    this.radarOptions,
    this.revolutPay,
    this.samsungPay,
    this.satispay,
    this.sepaDebit,
    this.sofort,
    this.swish,
    this.twint,
    required this.type,
    this.usBankAccount,
    this.wechatPay,
    this.zip,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodAcssDebit? acssDebit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? affirm;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? afterpayClearpay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? alipay;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  PaymentMethodAllowRedisplayEnum? allowRedisplay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? alma;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? amazonPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodAuBecsDebit? auBecsDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodBacsDebit? bacsDebit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? bancontact;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? billie;

  BillingDetails billingDetails;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? blik;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodBoleto? boleto;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodCard? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodCardPresent? cardPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodCashapp? cashapp;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? crypto;

  ConfirmationTokensResourcePaymentMethodPreviewCustomer? customer;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? customerBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodEps? eps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodFpx? fpx;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? giropay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? grabpay;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodIdeal? ideal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodInteracPresent? interacPresent;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? kakaoPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodKlarna? klarna;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? konbini;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodKrCard? krCard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodLink? link;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? mobilepay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? multibanco;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodNaverPay? naverPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodNzBankAccount? nzBankAccount;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentMethodObjectEnum object;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? oxxo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodP24? p24;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? payByBank;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? payco;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? paynow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodPaypal? paypal;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? pix;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? promptpay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RadarRadarOptions? radarOptions;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? revolutPay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? samsungPay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? satispay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodSepaDebit? sepaDebit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodSofort? sofort;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? swish;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? twint;

  /// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
  PaymentMethodTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodUsBankAccount? usBankAccount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? wechatPay;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethod &&
    other.acssDebit == acssDebit &&
    other.affirm == affirm &&
    other.afterpayClearpay == afterpayClearpay &&
    other.alipay == alipay &&
    other.allowRedisplay == allowRedisplay &&
    other.alma == alma &&
    other.amazonPay == amazonPay &&
    other.auBecsDebit == auBecsDebit &&
    other.bacsDebit == bacsDebit &&
    other.bancontact == bancontact &&
    other.billie == billie &&
    other.billingDetails == billingDetails &&
    other.blik == blik &&
    other.boleto == boleto &&
    other.card == card &&
    other.cardPresent == cardPresent &&
    other.cashapp == cashapp &&
    other.created == created &&
    other.crypto == crypto &&
    other.customer == customer &&
    other.customerBalance == customerBalance &&
    other.eps == eps &&
    other.fpx == fpx &&
    other.giropay == giropay &&
    other.grabpay == grabpay &&
    other.id == id &&
    other.ideal == ideal &&
    other.interacPresent == interacPresent &&
    other.kakaoPay == kakaoPay &&
    other.klarna == klarna &&
    other.konbini == konbini &&
    other.krCard == krCard &&
    other.link == link &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.mobilepay == mobilepay &&
    other.multibanco == multibanco &&
    other.naverPay == naverPay &&
    other.nzBankAccount == nzBankAccount &&
    other.object == object &&
    other.oxxo == oxxo &&
    other.p24 == p24 &&
    other.payByBank == payByBank &&
    other.payco == payco &&
    other.paynow == paynow &&
    other.paypal == paypal &&
    other.pix == pix &&
    other.promptpay == promptpay &&
    other.radarOptions == radarOptions &&
    other.revolutPay == revolutPay &&
    other.samsungPay == samsungPay &&
    other.satispay == satispay &&
    other.sepaDebit == sepaDebit &&
    other.sofort == sofort &&
    other.swish == swish &&
    other.twint == twint &&
    other.type == type &&
    other.usBankAccount == usBankAccount &&
    other.wechatPay == wechatPay &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (affirm == null ? 0 : affirm!.hashCode) +
    (afterpayClearpay == null ? 0 : afterpayClearpay!.hashCode) +
    (alipay == null ? 0 : alipay!.hashCode) +
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (alma == null ? 0 : alma!.hashCode) +
    (amazonPay == null ? 0 : amazonPay!.hashCode) +
    (auBecsDebit == null ? 0 : auBecsDebit!.hashCode) +
    (bacsDebit == null ? 0 : bacsDebit!.hashCode) +
    (bancontact == null ? 0 : bancontact!.hashCode) +
    (billie == null ? 0 : billie!.hashCode) +
    (billingDetails.hashCode) +
    (blik == null ? 0 : blik!.hashCode) +
    (boleto == null ? 0 : boleto!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (cardPresent == null ? 0 : cardPresent!.hashCode) +
    (cashapp == null ? 0 : cashapp!.hashCode) +
    (created.hashCode) +
    (crypto == null ? 0 : crypto!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (customerBalance == null ? 0 : customerBalance!.hashCode) +
    (eps == null ? 0 : eps!.hashCode) +
    (fpx == null ? 0 : fpx!.hashCode) +
    (giropay == null ? 0 : giropay!.hashCode) +
    (grabpay == null ? 0 : grabpay!.hashCode) +
    (id.hashCode) +
    (ideal == null ? 0 : ideal!.hashCode) +
    (interacPresent == null ? 0 : interacPresent!.hashCode) +
    (kakaoPay == null ? 0 : kakaoPay!.hashCode) +
    (klarna == null ? 0 : klarna!.hashCode) +
    (konbini == null ? 0 : konbini!.hashCode) +
    (krCard == null ? 0 : krCard!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (mobilepay == null ? 0 : mobilepay!.hashCode) +
    (multibanco == null ? 0 : multibanco!.hashCode) +
    (naverPay == null ? 0 : naverPay!.hashCode) +
    (nzBankAccount == null ? 0 : nzBankAccount!.hashCode) +
    (object.hashCode) +
    (oxxo == null ? 0 : oxxo!.hashCode) +
    (p24 == null ? 0 : p24!.hashCode) +
    (payByBank == null ? 0 : payByBank!.hashCode) +
    (payco == null ? 0 : payco!.hashCode) +
    (paynow == null ? 0 : paynow!.hashCode) +
    (paypal == null ? 0 : paypal!.hashCode) +
    (pix == null ? 0 : pix!.hashCode) +
    (promptpay == null ? 0 : promptpay!.hashCode) +
    (radarOptions == null ? 0 : radarOptions!.hashCode) +
    (revolutPay == null ? 0 : revolutPay!.hashCode) +
    (samsungPay == null ? 0 : samsungPay!.hashCode) +
    (satispay == null ? 0 : satispay!.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (sofort == null ? 0 : sofort!.hashCode) +
    (swish == null ? 0 : swish!.hashCode) +
    (twint == null ? 0 : twint!.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode) +
    (wechatPay == null ? 0 : wechatPay!.hashCode) +
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'PaymentMethod[acssDebit=$acssDebit, affirm=$affirm, afterpayClearpay=$afterpayClearpay, alipay=$alipay, allowRedisplay=$allowRedisplay, alma=$alma, amazonPay=$amazonPay, auBecsDebit=$auBecsDebit, bacsDebit=$bacsDebit, bancontact=$bancontact, billie=$billie, billingDetails=$billingDetails, blik=$blik, boleto=$boleto, card=$card, cardPresent=$cardPresent, cashapp=$cashapp, created=$created, crypto=$crypto, customer=$customer, customerBalance=$customerBalance, eps=$eps, fpx=$fpx, giropay=$giropay, grabpay=$grabpay, id=$id, ideal=$ideal, interacPresent=$interacPresent, kakaoPay=$kakaoPay, klarna=$klarna, konbini=$konbini, krCard=$krCard, link=$link, livemode=$livemode, metadata=$metadata, mobilepay=$mobilepay, multibanco=$multibanco, naverPay=$naverPay, nzBankAccount=$nzBankAccount, object=$object, oxxo=$oxxo, p24=$p24, payByBank=$payByBank, payco=$payco, paynow=$paynow, paypal=$paypal, pix=$pix, promptpay=$promptpay, radarOptions=$radarOptions, revolutPay=$revolutPay, samsungPay=$samsungPay, satispay=$satispay, sepaDebit=$sepaDebit, sofort=$sofort, swish=$swish, twint=$twint, type=$type, usBankAccount=$usBankAccount, wechatPay=$wechatPay, zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acssDebit != null) {
      json[r'acss_debit'] = this.acssDebit;
    } else {
      json[r'acss_debit'] = null;
    }
    if (this.affirm != null) {
      json[r'affirm'] = this.affirm;
    } else {
      json[r'affirm'] = null;
    }
    if (this.afterpayClearpay != null) {
      json[r'afterpay_clearpay'] = this.afterpayClearpay;
    } else {
      json[r'afterpay_clearpay'] = null;
    }
    if (this.alipay != null) {
      json[r'alipay'] = this.alipay;
    } else {
      json[r'alipay'] = null;
    }
    if (this.allowRedisplay != null) {
      json[r'allow_redisplay'] = this.allowRedisplay;
    } else {
      json[r'allow_redisplay'] = null;
    }
    if (this.alma != null) {
      json[r'alma'] = this.alma;
    } else {
      json[r'alma'] = null;
    }
    if (this.amazonPay != null) {
      json[r'amazon_pay'] = this.amazonPay;
    } else {
      json[r'amazon_pay'] = null;
    }
    if (this.auBecsDebit != null) {
      json[r'au_becs_debit'] = this.auBecsDebit;
    } else {
      json[r'au_becs_debit'] = null;
    }
    if (this.bacsDebit != null) {
      json[r'bacs_debit'] = this.bacsDebit;
    } else {
      json[r'bacs_debit'] = null;
    }
    if (this.bancontact != null) {
      json[r'bancontact'] = this.bancontact;
    } else {
      json[r'bancontact'] = null;
    }
    if (this.billie != null) {
      json[r'billie'] = this.billie;
    } else {
      json[r'billie'] = null;
    }
      json[r'billing_details'] = this.billingDetails;
    if (this.blik != null) {
      json[r'blik'] = this.blik;
    } else {
      json[r'blik'] = null;
    }
    if (this.boleto != null) {
      json[r'boleto'] = this.boleto;
    } else {
      json[r'boleto'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.cardPresent != null) {
      json[r'card_present'] = this.cardPresent;
    } else {
      json[r'card_present'] = null;
    }
    if (this.cashapp != null) {
      json[r'cashapp'] = this.cashapp;
    } else {
      json[r'cashapp'] = null;
    }
      json[r'created'] = this.created;
    if (this.crypto != null) {
      json[r'crypto'] = this.crypto;
    } else {
      json[r'crypto'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.customerBalance != null) {
      json[r'customer_balance'] = this.customerBalance;
    } else {
      json[r'customer_balance'] = null;
    }
    if (this.eps != null) {
      json[r'eps'] = this.eps;
    } else {
      json[r'eps'] = null;
    }
    if (this.fpx != null) {
      json[r'fpx'] = this.fpx;
    } else {
      json[r'fpx'] = null;
    }
    if (this.giropay != null) {
      json[r'giropay'] = this.giropay;
    } else {
      json[r'giropay'] = null;
    }
    if (this.grabpay != null) {
      json[r'grabpay'] = this.grabpay;
    } else {
      json[r'grabpay'] = null;
    }
      json[r'id'] = this.id;
    if (this.ideal != null) {
      json[r'ideal'] = this.ideal;
    } else {
      json[r'ideal'] = null;
    }
    if (this.interacPresent != null) {
      json[r'interac_present'] = this.interacPresent;
    } else {
      json[r'interac_present'] = null;
    }
    if (this.kakaoPay != null) {
      json[r'kakao_pay'] = this.kakaoPay;
    } else {
      json[r'kakao_pay'] = null;
    }
    if (this.klarna != null) {
      json[r'klarna'] = this.klarna;
    } else {
      json[r'klarna'] = null;
    }
    if (this.konbini != null) {
      json[r'konbini'] = this.konbini;
    } else {
      json[r'konbini'] = null;
    }
    if (this.krCard != null) {
      json[r'kr_card'] = this.krCard;
    } else {
      json[r'kr_card'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.mobilepay != null) {
      json[r'mobilepay'] = this.mobilepay;
    } else {
      json[r'mobilepay'] = null;
    }
    if (this.multibanco != null) {
      json[r'multibanco'] = this.multibanco;
    } else {
      json[r'multibanco'] = null;
    }
    if (this.naverPay != null) {
      json[r'naver_pay'] = this.naverPay;
    } else {
      json[r'naver_pay'] = null;
    }
    if (this.nzBankAccount != null) {
      json[r'nz_bank_account'] = this.nzBankAccount;
    } else {
      json[r'nz_bank_account'] = null;
    }
      json[r'object'] = this.object;
    if (this.oxxo != null) {
      json[r'oxxo'] = this.oxxo;
    } else {
      json[r'oxxo'] = null;
    }
    if (this.p24 != null) {
      json[r'p24'] = this.p24;
    } else {
      json[r'p24'] = null;
    }
    if (this.payByBank != null) {
      json[r'pay_by_bank'] = this.payByBank;
    } else {
      json[r'pay_by_bank'] = null;
    }
    if (this.payco != null) {
      json[r'payco'] = this.payco;
    } else {
      json[r'payco'] = null;
    }
    if (this.paynow != null) {
      json[r'paynow'] = this.paynow;
    } else {
      json[r'paynow'] = null;
    }
    if (this.paypal != null) {
      json[r'paypal'] = this.paypal;
    } else {
      json[r'paypal'] = null;
    }
    if (this.pix != null) {
      json[r'pix'] = this.pix;
    } else {
      json[r'pix'] = null;
    }
    if (this.promptpay != null) {
      json[r'promptpay'] = this.promptpay;
    } else {
      json[r'promptpay'] = null;
    }
    if (this.radarOptions != null) {
      json[r'radar_options'] = this.radarOptions;
    } else {
      json[r'radar_options'] = null;
    }
    if (this.revolutPay != null) {
      json[r'revolut_pay'] = this.revolutPay;
    } else {
      json[r'revolut_pay'] = null;
    }
    if (this.samsungPay != null) {
      json[r'samsung_pay'] = this.samsungPay;
    } else {
      json[r'samsung_pay'] = null;
    }
    if (this.satispay != null) {
      json[r'satispay'] = this.satispay;
    } else {
      json[r'satispay'] = null;
    }
    if (this.sepaDebit != null) {
      json[r'sepa_debit'] = this.sepaDebit;
    } else {
      json[r'sepa_debit'] = null;
    }
    if (this.sofort != null) {
      json[r'sofort'] = this.sofort;
    } else {
      json[r'sofort'] = null;
    }
    if (this.swish != null) {
      json[r'swish'] = this.swish;
    } else {
      json[r'swish'] = null;
    }
    if (this.twint != null) {
      json[r'twint'] = this.twint;
    } else {
      json[r'twint'] = null;
    }
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    if (this.wechatPay != null) {
      json[r'wechat_pay'] = this.wechatPay;
    } else {
      json[r'wechat_pay'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethod(
        acssDebit: PaymentMethodAcssDebit.fromJson(json[r'acss_debit']),
        affirm: mapValueOfType<Object>(json, r'affirm'),
        afterpayClearpay: mapValueOfType<Object>(json, r'afterpay_clearpay'),
        alipay: mapValueOfType<Object>(json, r'alipay'),
        allowRedisplay: PaymentMethodAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        alma: mapValueOfType<Object>(json, r'alma'),
        amazonPay: mapValueOfType<Object>(json, r'amazon_pay'),
        auBecsDebit: PaymentMethodAuBecsDebit.fromJson(json[r'au_becs_debit']),
        bacsDebit: PaymentMethodBacsDebit.fromJson(json[r'bacs_debit']),
        bancontact: mapValueOfType<Object>(json, r'bancontact'),
        billie: mapValueOfType<Object>(json, r'billie'),
        billingDetails: BillingDetails.fromJson(json[r'billing_details'])!,
        blik: mapValueOfType<Object>(json, r'blik'),
        boleto: PaymentMethodBoleto.fromJson(json[r'boleto']),
        card: PaymentMethodCard.fromJson(json[r'card']),
        cardPresent: PaymentMethodCardPresent.fromJson(json[r'card_present']),
        cashapp: PaymentMethodCashapp.fromJson(json[r'cashapp']),
        created: mapValueOfType<int>(json, r'created')!,
        crypto: mapValueOfType<Object>(json, r'crypto'),
        customer: ConfirmationTokensResourcePaymentMethodPreviewCustomer.fromJson(json[r'customer']),
        customerBalance: mapValueOfType<Object>(json, r'customer_balance'),
        eps: PaymentMethodEps.fromJson(json[r'eps']),
        fpx: PaymentMethodFpx.fromJson(json[r'fpx']),
        giropay: mapValueOfType<Object>(json, r'giropay'),
        grabpay: mapValueOfType<Object>(json, r'grabpay'),
        id: mapValueOfType<String>(json, r'id')!,
        ideal: PaymentMethodIdeal.fromJson(json[r'ideal']),
        interacPresent: PaymentMethodInteracPresent.fromJson(json[r'interac_present']),
        kakaoPay: mapValueOfType<Object>(json, r'kakao_pay'),
        klarna: PaymentMethodKlarna.fromJson(json[r'klarna']),
        konbini: mapValueOfType<Object>(json, r'konbini'),
        krCard: PaymentMethodKrCard.fromJson(json[r'kr_card']),
        link: PaymentMethodLink.fromJson(json[r'link']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        mobilepay: mapValueOfType<Object>(json, r'mobilepay'),
        multibanco: mapValueOfType<Object>(json, r'multibanco'),
        naverPay: PaymentMethodNaverPay.fromJson(json[r'naver_pay']),
        nzBankAccount: PaymentMethodNzBankAccount.fromJson(json[r'nz_bank_account']),
        object: PaymentMethodObjectEnum.fromJson(json[r'object'])!,
        oxxo: mapValueOfType<Object>(json, r'oxxo'),
        p24: PaymentMethodP24.fromJson(json[r'p24']),
        payByBank: mapValueOfType<Object>(json, r'pay_by_bank'),
        payco: mapValueOfType<Object>(json, r'payco'),
        paynow: mapValueOfType<Object>(json, r'paynow'),
        paypal: PaymentMethodPaypal.fromJson(json[r'paypal']),
        pix: mapValueOfType<Object>(json, r'pix'),
        promptpay: mapValueOfType<Object>(json, r'promptpay'),
        radarOptions: RadarRadarOptions.fromJson(json[r'radar_options']),
        revolutPay: mapValueOfType<Object>(json, r'revolut_pay'),
        samsungPay: mapValueOfType<Object>(json, r'samsung_pay'),
        satispay: mapValueOfType<Object>(json, r'satispay'),
        sepaDebit: PaymentMethodSepaDebit.fromJson(json[r'sepa_debit']),
        sofort: PaymentMethodSofort.fromJson(json[r'sofort']),
        swish: mapValueOfType<Object>(json, r'swish'),
        twint: mapValueOfType<Object>(json, r'twint'),
        type: PaymentMethodTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: PaymentMethodUsBankAccount.fromJson(json[r'us_bank_account']),
        wechatPay: mapValueOfType<Object>(json, r'wechat_pay'),
        zip: mapValueOfType<Object>(json, r'zip'),
      );
    }
    return null;
  }

  static List<PaymentMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethod> mapFromJson(dynamic json) {
    final map = <String, PaymentMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethod-objects as value to a dart map
  static Map<String, List<PaymentMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_details',
    'created',
    'id',
    'livemode',
    'object',
    'type',
  };
}

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
class PaymentMethodAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentMethodAllowRedisplayEnum._(r'always');
  static const limited = PaymentMethodAllowRedisplayEnum._(r'limited');
  static const unspecified = PaymentMethodAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentMethodAllowRedisplayEnum].
  static const values = <PaymentMethodAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static PaymentMethodAllowRedisplayEnum? fromJson(dynamic value) => PaymentMethodAllowRedisplayEnumTypeTransformer().decode(value);

  static List<PaymentMethodAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodAllowRedisplayEnum].
class PaymentMethodAllowRedisplayEnumTypeTransformer {
  factory PaymentMethodAllowRedisplayEnumTypeTransformer() => _instance ??= const PaymentMethodAllowRedisplayEnumTypeTransformer._();

  const PaymentMethodAllowRedisplayEnumTypeTransformer._();

  String encode(PaymentMethodAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentMethodAllowRedisplayEnum.always;
        case r'limited': return PaymentMethodAllowRedisplayEnum.limited;
        case r'unspecified': return PaymentMethodAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodAllowRedisplayEnumTypeTransformer] instance.
  static PaymentMethodAllowRedisplayEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PaymentMethodObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentMethod = PaymentMethodObjectEnum._(r'payment_method');

  /// List of all possible values in this [enum][PaymentMethodObjectEnum].
  static const values = <PaymentMethodObjectEnum>[
    paymentMethod,
  ];

  static PaymentMethodObjectEnum? fromJson(dynamic value) => PaymentMethodObjectEnumTypeTransformer().decode(value);

  static List<PaymentMethodObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodObjectEnum].
class PaymentMethodObjectEnumTypeTransformer {
  factory PaymentMethodObjectEnumTypeTransformer() => _instance ??= const PaymentMethodObjectEnumTypeTransformer._();

  const PaymentMethodObjectEnumTypeTransformer._();

  String encode(PaymentMethodObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_method': return PaymentMethodObjectEnum.paymentMethod;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodObjectEnumTypeTransformer] instance.
  static PaymentMethodObjectEnumTypeTransformer? _instance;
}


/// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
class PaymentMethodTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acssDebit = PaymentMethodTypeEnum._(r'acss_debit');
  static const affirm = PaymentMethodTypeEnum._(r'affirm');
  static const afterpayClearpay = PaymentMethodTypeEnum._(r'afterpay_clearpay');
  static const alipay = PaymentMethodTypeEnum._(r'alipay');
  static const alma = PaymentMethodTypeEnum._(r'alma');
  static const amazonPay = PaymentMethodTypeEnum._(r'amazon_pay');
  static const auBecsDebit = PaymentMethodTypeEnum._(r'au_becs_debit');
  static const bacsDebit = PaymentMethodTypeEnum._(r'bacs_debit');
  static const bancontact = PaymentMethodTypeEnum._(r'bancontact');
  static const billie = PaymentMethodTypeEnum._(r'billie');
  static const blik = PaymentMethodTypeEnum._(r'blik');
  static const boleto = PaymentMethodTypeEnum._(r'boleto');
  static const card = PaymentMethodTypeEnum._(r'card');
  static const cardPresent = PaymentMethodTypeEnum._(r'card_present');
  static const cashapp = PaymentMethodTypeEnum._(r'cashapp');
  static const crypto = PaymentMethodTypeEnum._(r'crypto');
  static const customerBalance = PaymentMethodTypeEnum._(r'customer_balance');
  static const eps = PaymentMethodTypeEnum._(r'eps');
  static const fpx = PaymentMethodTypeEnum._(r'fpx');
  static const giropay = PaymentMethodTypeEnum._(r'giropay');
  static const grabpay = PaymentMethodTypeEnum._(r'grabpay');
  static const ideal = PaymentMethodTypeEnum._(r'ideal');
  static const interacPresent = PaymentMethodTypeEnum._(r'interac_present');
  static const kakaoPay = PaymentMethodTypeEnum._(r'kakao_pay');
  static const klarna = PaymentMethodTypeEnum._(r'klarna');
  static const konbini = PaymentMethodTypeEnum._(r'konbini');
  static const krCard = PaymentMethodTypeEnum._(r'kr_card');
  static const link = PaymentMethodTypeEnum._(r'link');
  static const mobilepay = PaymentMethodTypeEnum._(r'mobilepay');
  static const multibanco = PaymentMethodTypeEnum._(r'multibanco');
  static const naverPay = PaymentMethodTypeEnum._(r'naver_pay');
  static const nzBankAccount = PaymentMethodTypeEnum._(r'nz_bank_account');
  static const oxxo = PaymentMethodTypeEnum._(r'oxxo');
  static const p24 = PaymentMethodTypeEnum._(r'p24');
  static const payByBank = PaymentMethodTypeEnum._(r'pay_by_bank');
  static const payco = PaymentMethodTypeEnum._(r'payco');
  static const paynow = PaymentMethodTypeEnum._(r'paynow');
  static const paypal = PaymentMethodTypeEnum._(r'paypal');
  static const pix = PaymentMethodTypeEnum._(r'pix');
  static const promptpay = PaymentMethodTypeEnum._(r'promptpay');
  static const revolutPay = PaymentMethodTypeEnum._(r'revolut_pay');
  static const samsungPay = PaymentMethodTypeEnum._(r'samsung_pay');
  static const satispay = PaymentMethodTypeEnum._(r'satispay');
  static const sepaDebit = PaymentMethodTypeEnum._(r'sepa_debit');
  static const sofort = PaymentMethodTypeEnum._(r'sofort');
  static const swish = PaymentMethodTypeEnum._(r'swish');
  static const twint = PaymentMethodTypeEnum._(r'twint');
  static const usBankAccount = PaymentMethodTypeEnum._(r'us_bank_account');
  static const wechatPay = PaymentMethodTypeEnum._(r'wechat_pay');
  static const zip = PaymentMethodTypeEnum._(r'zip');

  /// List of all possible values in this [enum][PaymentMethodTypeEnum].
  static const values = <PaymentMethodTypeEnum>[
    acssDebit,
    affirm,
    afterpayClearpay,
    alipay,
    alma,
    amazonPay,
    auBecsDebit,
    bacsDebit,
    bancontact,
    billie,
    blik,
    boleto,
    card,
    cardPresent,
    cashapp,
    crypto,
    customerBalance,
    eps,
    fpx,
    giropay,
    grabpay,
    ideal,
    interacPresent,
    kakaoPay,
    klarna,
    konbini,
    krCard,
    link,
    mobilepay,
    multibanco,
    naverPay,
    nzBankAccount,
    oxxo,
    p24,
    payByBank,
    payco,
    paynow,
    paypal,
    pix,
    promptpay,
    revolutPay,
    samsungPay,
    satispay,
    sepaDebit,
    sofort,
    swish,
    twint,
    usBankAccount,
    wechatPay,
    zip,
  ];

  static PaymentMethodTypeEnum? fromJson(dynamic value) => PaymentMethodTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodTypeEnum].
class PaymentMethodTypeEnumTypeTransformer {
  factory PaymentMethodTypeEnumTypeTransformer() => _instance ??= const PaymentMethodTypeEnumTypeTransformer._();

  const PaymentMethodTypeEnumTypeTransformer._();

  String encode(PaymentMethodTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'acss_debit': return PaymentMethodTypeEnum.acssDebit;
        case r'affirm': return PaymentMethodTypeEnum.affirm;
        case r'afterpay_clearpay': return PaymentMethodTypeEnum.afterpayClearpay;
        case r'alipay': return PaymentMethodTypeEnum.alipay;
        case r'alma': return PaymentMethodTypeEnum.alma;
        case r'amazon_pay': return PaymentMethodTypeEnum.amazonPay;
        case r'au_becs_debit': return PaymentMethodTypeEnum.auBecsDebit;
        case r'bacs_debit': return PaymentMethodTypeEnum.bacsDebit;
        case r'bancontact': return PaymentMethodTypeEnum.bancontact;
        case r'billie': return PaymentMethodTypeEnum.billie;
        case r'blik': return PaymentMethodTypeEnum.blik;
        case r'boleto': return PaymentMethodTypeEnum.boleto;
        case r'card': return PaymentMethodTypeEnum.card;
        case r'card_present': return PaymentMethodTypeEnum.cardPresent;
        case r'cashapp': return PaymentMethodTypeEnum.cashapp;
        case r'crypto': return PaymentMethodTypeEnum.crypto;
        case r'customer_balance': return PaymentMethodTypeEnum.customerBalance;
        case r'eps': return PaymentMethodTypeEnum.eps;
        case r'fpx': return PaymentMethodTypeEnum.fpx;
        case r'giropay': return PaymentMethodTypeEnum.giropay;
        case r'grabpay': return PaymentMethodTypeEnum.grabpay;
        case r'ideal': return PaymentMethodTypeEnum.ideal;
        case r'interac_present': return PaymentMethodTypeEnum.interacPresent;
        case r'kakao_pay': return PaymentMethodTypeEnum.kakaoPay;
        case r'klarna': return PaymentMethodTypeEnum.klarna;
        case r'konbini': return PaymentMethodTypeEnum.konbini;
        case r'kr_card': return PaymentMethodTypeEnum.krCard;
        case r'link': return PaymentMethodTypeEnum.link;
        case r'mobilepay': return PaymentMethodTypeEnum.mobilepay;
        case r'multibanco': return PaymentMethodTypeEnum.multibanco;
        case r'naver_pay': return PaymentMethodTypeEnum.naverPay;
        case r'nz_bank_account': return PaymentMethodTypeEnum.nzBankAccount;
        case r'oxxo': return PaymentMethodTypeEnum.oxxo;
        case r'p24': return PaymentMethodTypeEnum.p24;
        case r'pay_by_bank': return PaymentMethodTypeEnum.payByBank;
        case r'payco': return PaymentMethodTypeEnum.payco;
        case r'paynow': return PaymentMethodTypeEnum.paynow;
        case r'paypal': return PaymentMethodTypeEnum.paypal;
        case r'pix': return PaymentMethodTypeEnum.pix;
        case r'promptpay': return PaymentMethodTypeEnum.promptpay;
        case r'revolut_pay': return PaymentMethodTypeEnum.revolutPay;
        case r'samsung_pay': return PaymentMethodTypeEnum.samsungPay;
        case r'satispay': return PaymentMethodTypeEnum.satispay;
        case r'sepa_debit': return PaymentMethodTypeEnum.sepaDebit;
        case r'sofort': return PaymentMethodTypeEnum.sofort;
        case r'swish': return PaymentMethodTypeEnum.swish;
        case r'twint': return PaymentMethodTypeEnum.twint;
        case r'us_bank_account': return PaymentMethodTypeEnum.usBankAccount;
        case r'wechat_pay': return PaymentMethodTypeEnum.wechatPay;
        case r'zip': return PaymentMethodTypeEnum.zip;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodTypeEnumTypeTransformer] instance.
  static PaymentMethodTypeEnumTypeTransformer? _instance;
}


