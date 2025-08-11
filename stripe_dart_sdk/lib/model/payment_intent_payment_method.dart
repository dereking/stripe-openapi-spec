//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethod {
  /// Returns a new [PaymentIntentPaymentMethod] instance.
  PaymentIntentPaymentMethod({
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
  PaymentIntentPaymentMethodAllowRedisplayEnum? allowRedisplay;

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
  PaymentIntentPaymentMethodObjectEnum object;

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
  PaymentIntentPaymentMethodTypeEnum type;

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
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethod &&
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
  String toString() => 'PaymentIntentPaymentMethod[acssDebit=$acssDebit, affirm=$affirm, afterpayClearpay=$afterpayClearpay, alipay=$alipay, allowRedisplay=$allowRedisplay, alma=$alma, amazonPay=$amazonPay, auBecsDebit=$auBecsDebit, bacsDebit=$bacsDebit, bancontact=$bancontact, billie=$billie, billingDetails=$billingDetails, blik=$blik, boleto=$boleto, card=$card, cardPresent=$cardPresent, cashapp=$cashapp, created=$created, crypto=$crypto, customer=$customer, customerBalance=$customerBalance, eps=$eps, fpx=$fpx, giropay=$giropay, grabpay=$grabpay, id=$id, ideal=$ideal, interacPresent=$interacPresent, kakaoPay=$kakaoPay, klarna=$klarna, konbini=$konbini, krCard=$krCard, link=$link, livemode=$livemode, metadata=$metadata, mobilepay=$mobilepay, multibanco=$multibanco, naverPay=$naverPay, nzBankAccount=$nzBankAccount, object=$object, oxxo=$oxxo, p24=$p24, payByBank=$payByBank, payco=$payco, paynow=$paynow, paypal=$paypal, pix=$pix, promptpay=$promptpay, radarOptions=$radarOptions, revolutPay=$revolutPay, samsungPay=$samsungPay, satispay=$satispay, sepaDebit=$sepaDebit, sofort=$sofort, swish=$swish, twint=$twint, type=$type, usBankAccount=$usBankAccount, wechatPay=$wechatPay, zip=$zip]';

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

  /// Returns a new [PaymentIntentPaymentMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethod(
        acssDebit: PaymentMethodAcssDebit.fromJson(json[r'acss_debit']),
        affirm: mapValueOfType<Object>(json, r'affirm'),
        afterpayClearpay: mapValueOfType<Object>(json, r'afterpay_clearpay'),
        alipay: mapValueOfType<Object>(json, r'alipay'),
        allowRedisplay: PaymentIntentPaymentMethodAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
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
        object: PaymentIntentPaymentMethodObjectEnum.fromJson(json[r'object'])!,
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
        type: PaymentIntentPaymentMethodTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: PaymentMethodUsBankAccount.fromJson(json[r'us_bank_account']),
        wechatPay: mapValueOfType<Object>(json, r'wechat_pay'),
        zip: mapValueOfType<Object>(json, r'zip'),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethod> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethod-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethod.listFromJson(entry.value, growable: growable,);
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
class PaymentIntentPaymentMethodAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentIntentPaymentMethodAllowRedisplayEnum._(r'always');
  static const limited = PaymentIntentPaymentMethodAllowRedisplayEnum._(r'limited');
  static const unspecified = PaymentIntentPaymentMethodAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodAllowRedisplayEnum].
  static const values = <PaymentIntentPaymentMethodAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static PaymentIntentPaymentMethodAllowRedisplayEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodAllowRedisplayEnum].
class PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer {
  factory PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer._();

  const PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentIntentPaymentMethodAllowRedisplayEnum.always;
        case r'limited': return PaymentIntentPaymentMethodAllowRedisplayEnum.limited;
        case r'unspecified': return PaymentIntentPaymentMethodAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodAllowRedisplayEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PaymentIntentPaymentMethodObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentMethod = PaymentIntentPaymentMethodObjectEnum._(r'payment_method');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodObjectEnum].
  static const values = <PaymentIntentPaymentMethodObjectEnum>[
    paymentMethod,
  ];

  static PaymentIntentPaymentMethodObjectEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodObjectEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodObjectEnum].
class PaymentIntentPaymentMethodObjectEnumTypeTransformer {
  factory PaymentIntentPaymentMethodObjectEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodObjectEnumTypeTransformer._();

  const PaymentIntentPaymentMethodObjectEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_method': return PaymentIntentPaymentMethodObjectEnum.paymentMethod;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodObjectEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodObjectEnumTypeTransformer? _instance;
}


/// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
class PaymentIntentPaymentMethodTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acssDebit = PaymentIntentPaymentMethodTypeEnum._(r'acss_debit');
  static const affirm = PaymentIntentPaymentMethodTypeEnum._(r'affirm');
  static const afterpayClearpay = PaymentIntentPaymentMethodTypeEnum._(r'afterpay_clearpay');
  static const alipay = PaymentIntentPaymentMethodTypeEnum._(r'alipay');
  static const alma = PaymentIntentPaymentMethodTypeEnum._(r'alma');
  static const amazonPay = PaymentIntentPaymentMethodTypeEnum._(r'amazon_pay');
  static const auBecsDebit = PaymentIntentPaymentMethodTypeEnum._(r'au_becs_debit');
  static const bacsDebit = PaymentIntentPaymentMethodTypeEnum._(r'bacs_debit');
  static const bancontact = PaymentIntentPaymentMethodTypeEnum._(r'bancontact');
  static const billie = PaymentIntentPaymentMethodTypeEnum._(r'billie');
  static const blik = PaymentIntentPaymentMethodTypeEnum._(r'blik');
  static const boleto = PaymentIntentPaymentMethodTypeEnum._(r'boleto');
  static const card = PaymentIntentPaymentMethodTypeEnum._(r'card');
  static const cardPresent = PaymentIntentPaymentMethodTypeEnum._(r'card_present');
  static const cashapp = PaymentIntentPaymentMethodTypeEnum._(r'cashapp');
  static const crypto = PaymentIntentPaymentMethodTypeEnum._(r'crypto');
  static const customerBalance = PaymentIntentPaymentMethodTypeEnum._(r'customer_balance');
  static const eps = PaymentIntentPaymentMethodTypeEnum._(r'eps');
  static const fpx = PaymentIntentPaymentMethodTypeEnum._(r'fpx');
  static const giropay = PaymentIntentPaymentMethodTypeEnum._(r'giropay');
  static const grabpay = PaymentIntentPaymentMethodTypeEnum._(r'grabpay');
  static const ideal = PaymentIntentPaymentMethodTypeEnum._(r'ideal');
  static const interacPresent = PaymentIntentPaymentMethodTypeEnum._(r'interac_present');
  static const kakaoPay = PaymentIntentPaymentMethodTypeEnum._(r'kakao_pay');
  static const klarna = PaymentIntentPaymentMethodTypeEnum._(r'klarna');
  static const konbini = PaymentIntentPaymentMethodTypeEnum._(r'konbini');
  static const krCard = PaymentIntentPaymentMethodTypeEnum._(r'kr_card');
  static const link = PaymentIntentPaymentMethodTypeEnum._(r'link');
  static const mobilepay = PaymentIntentPaymentMethodTypeEnum._(r'mobilepay');
  static const multibanco = PaymentIntentPaymentMethodTypeEnum._(r'multibanco');
  static const naverPay = PaymentIntentPaymentMethodTypeEnum._(r'naver_pay');
  static const nzBankAccount = PaymentIntentPaymentMethodTypeEnum._(r'nz_bank_account');
  static const oxxo = PaymentIntentPaymentMethodTypeEnum._(r'oxxo');
  static const p24 = PaymentIntentPaymentMethodTypeEnum._(r'p24');
  static const payByBank = PaymentIntentPaymentMethodTypeEnum._(r'pay_by_bank');
  static const payco = PaymentIntentPaymentMethodTypeEnum._(r'payco');
  static const paynow = PaymentIntentPaymentMethodTypeEnum._(r'paynow');
  static const paypal = PaymentIntentPaymentMethodTypeEnum._(r'paypal');
  static const pix = PaymentIntentPaymentMethodTypeEnum._(r'pix');
  static const promptpay = PaymentIntentPaymentMethodTypeEnum._(r'promptpay');
  static const revolutPay = PaymentIntentPaymentMethodTypeEnum._(r'revolut_pay');
  static const samsungPay = PaymentIntentPaymentMethodTypeEnum._(r'samsung_pay');
  static const satispay = PaymentIntentPaymentMethodTypeEnum._(r'satispay');
  static const sepaDebit = PaymentIntentPaymentMethodTypeEnum._(r'sepa_debit');
  static const sofort = PaymentIntentPaymentMethodTypeEnum._(r'sofort');
  static const swish = PaymentIntentPaymentMethodTypeEnum._(r'swish');
  static const twint = PaymentIntentPaymentMethodTypeEnum._(r'twint');
  static const usBankAccount = PaymentIntentPaymentMethodTypeEnum._(r'us_bank_account');
  static const wechatPay = PaymentIntentPaymentMethodTypeEnum._(r'wechat_pay');
  static const zip = PaymentIntentPaymentMethodTypeEnum._(r'zip');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodTypeEnum].
  static const values = <PaymentIntentPaymentMethodTypeEnum>[
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

  static PaymentIntentPaymentMethodTypeEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodTypeEnum].
class PaymentIntentPaymentMethodTypeEnumTypeTransformer {
  factory PaymentIntentPaymentMethodTypeEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodTypeEnumTypeTransformer._();

  const PaymentIntentPaymentMethodTypeEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'acss_debit': return PaymentIntentPaymentMethodTypeEnum.acssDebit;
        case r'affirm': return PaymentIntentPaymentMethodTypeEnum.affirm;
        case r'afterpay_clearpay': return PaymentIntentPaymentMethodTypeEnum.afterpayClearpay;
        case r'alipay': return PaymentIntentPaymentMethodTypeEnum.alipay;
        case r'alma': return PaymentIntentPaymentMethodTypeEnum.alma;
        case r'amazon_pay': return PaymentIntentPaymentMethodTypeEnum.amazonPay;
        case r'au_becs_debit': return PaymentIntentPaymentMethodTypeEnum.auBecsDebit;
        case r'bacs_debit': return PaymentIntentPaymentMethodTypeEnum.bacsDebit;
        case r'bancontact': return PaymentIntentPaymentMethodTypeEnum.bancontact;
        case r'billie': return PaymentIntentPaymentMethodTypeEnum.billie;
        case r'blik': return PaymentIntentPaymentMethodTypeEnum.blik;
        case r'boleto': return PaymentIntentPaymentMethodTypeEnum.boleto;
        case r'card': return PaymentIntentPaymentMethodTypeEnum.card;
        case r'card_present': return PaymentIntentPaymentMethodTypeEnum.cardPresent;
        case r'cashapp': return PaymentIntentPaymentMethodTypeEnum.cashapp;
        case r'crypto': return PaymentIntentPaymentMethodTypeEnum.crypto;
        case r'customer_balance': return PaymentIntentPaymentMethodTypeEnum.customerBalance;
        case r'eps': return PaymentIntentPaymentMethodTypeEnum.eps;
        case r'fpx': return PaymentIntentPaymentMethodTypeEnum.fpx;
        case r'giropay': return PaymentIntentPaymentMethodTypeEnum.giropay;
        case r'grabpay': return PaymentIntentPaymentMethodTypeEnum.grabpay;
        case r'ideal': return PaymentIntentPaymentMethodTypeEnum.ideal;
        case r'interac_present': return PaymentIntentPaymentMethodTypeEnum.interacPresent;
        case r'kakao_pay': return PaymentIntentPaymentMethodTypeEnum.kakaoPay;
        case r'klarna': return PaymentIntentPaymentMethodTypeEnum.klarna;
        case r'konbini': return PaymentIntentPaymentMethodTypeEnum.konbini;
        case r'kr_card': return PaymentIntentPaymentMethodTypeEnum.krCard;
        case r'link': return PaymentIntentPaymentMethodTypeEnum.link;
        case r'mobilepay': return PaymentIntentPaymentMethodTypeEnum.mobilepay;
        case r'multibanco': return PaymentIntentPaymentMethodTypeEnum.multibanco;
        case r'naver_pay': return PaymentIntentPaymentMethodTypeEnum.naverPay;
        case r'nz_bank_account': return PaymentIntentPaymentMethodTypeEnum.nzBankAccount;
        case r'oxxo': return PaymentIntentPaymentMethodTypeEnum.oxxo;
        case r'p24': return PaymentIntentPaymentMethodTypeEnum.p24;
        case r'pay_by_bank': return PaymentIntentPaymentMethodTypeEnum.payByBank;
        case r'payco': return PaymentIntentPaymentMethodTypeEnum.payco;
        case r'paynow': return PaymentIntentPaymentMethodTypeEnum.paynow;
        case r'paypal': return PaymentIntentPaymentMethodTypeEnum.paypal;
        case r'pix': return PaymentIntentPaymentMethodTypeEnum.pix;
        case r'promptpay': return PaymentIntentPaymentMethodTypeEnum.promptpay;
        case r'revolut_pay': return PaymentIntentPaymentMethodTypeEnum.revolutPay;
        case r'samsung_pay': return PaymentIntentPaymentMethodTypeEnum.samsungPay;
        case r'satispay': return PaymentIntentPaymentMethodTypeEnum.satispay;
        case r'sepa_debit': return PaymentIntentPaymentMethodTypeEnum.sepaDebit;
        case r'sofort': return PaymentIntentPaymentMethodTypeEnum.sofort;
        case r'swish': return PaymentIntentPaymentMethodTypeEnum.swish;
        case r'twint': return PaymentIntentPaymentMethodTypeEnum.twint;
        case r'us_bank_account': return PaymentIntentPaymentMethodTypeEnum.usBankAccount;
        case r'wechat_pay': return PaymentIntentPaymentMethodTypeEnum.wechatPay;
        case r'zip': return PaymentIntentPaymentMethodTypeEnum.zip;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodTypeEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodTypeEnumTypeTransformer? _instance;
}


