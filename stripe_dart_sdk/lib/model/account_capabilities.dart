//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountCapabilities {
  /// Returns a new [AccountCapabilities] instance.
  AccountCapabilities({
    this.acssDebitPayments,
    this.affirmPayments,
    this.afterpayClearpayPayments,
    this.almaPayments,
    this.amazonPayPayments,
    this.auBecsDebitPayments,
    this.bacsDebitPayments,
    this.bancontactPayments,
    this.bankTransferPayments,
    this.billiePayments,
    this.blikPayments,
    this.boletoPayments,
    this.cardIssuing,
    this.cardPayments,
    this.cartesBancairesPayments,
    this.cashappPayments,
    this.cryptoPayments,
    this.epsPayments,
    this.fpxPayments,
    this.gbBankTransferPayments,
    this.giropayPayments,
    this.grabpayPayments,
    this.idealPayments,
    this.indiaInternationalPayments,
    this.jcbPayments,
    this.jpBankTransferPayments,
    this.kakaoPayPayments,
    this.klarnaPayments,
    this.konbiniPayments,
    this.krCardPayments,
    this.legacyPayments,
    this.linkPayments,
    this.mobilepayPayments,
    this.multibancoPayments,
    this.mxBankTransferPayments,
    this.naverPayPayments,
    this.nzBankAccountBecsDebitPayments,
    this.oxxoPayments,
    this.p24Payments,
    this.payByBankPayments,
    this.paycoPayments,
    this.paynowPayments,
    this.pixPayments,
    this.promptpayPayments,
    this.revolutPayPayments,
    this.samsungPayPayments,
    this.satispayPayments,
    this.sepaBankTransferPayments,
    this.sepaDebitPayments,
    this.sofortPayments,
    this.swishPayments,
    this.taxReportingUs1099K,
    this.taxReportingUs1099Misc,
    this.transfers,
    this.treasury,
    this.twintPayments,
    this.usBankAccountAchPayments,
    this.usBankTransferPayments,
    this.zipPayments,
  });

  /// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
  AccountCapabilitiesAcssDebitPaymentsEnum? acssDebitPayments;

  /// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
  AccountCapabilitiesAffirmPaymentsEnum? affirmPayments;

  /// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
  AccountCapabilitiesAfterpayClearpayPaymentsEnum? afterpayClearpayPayments;

  /// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
  AccountCapabilitiesAlmaPaymentsEnum? almaPayments;

  /// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
  AccountCapabilitiesAmazonPayPaymentsEnum? amazonPayPayments;

  /// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
  AccountCapabilitiesAuBecsDebitPaymentsEnum? auBecsDebitPayments;

  /// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
  AccountCapabilitiesBacsDebitPaymentsEnum? bacsDebitPayments;

  /// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
  AccountCapabilitiesBancontactPaymentsEnum? bancontactPayments;

  /// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
  AccountCapabilitiesBankTransferPaymentsEnum? bankTransferPayments;

  /// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
  AccountCapabilitiesBilliePaymentsEnum? billiePayments;

  /// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
  AccountCapabilitiesBlikPaymentsEnum? blikPayments;

  /// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
  AccountCapabilitiesBoletoPaymentsEnum? boletoPayments;

  /// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
  AccountCapabilitiesCardIssuingEnum? cardIssuing;

  /// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
  AccountCapabilitiesCardPaymentsEnum? cardPayments;

  /// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
  AccountCapabilitiesCartesBancairesPaymentsEnum? cartesBancairesPayments;

  /// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
  AccountCapabilitiesCashappPaymentsEnum? cashappPayments;

  /// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
  AccountCapabilitiesCryptoPaymentsEnum? cryptoPayments;

  /// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
  AccountCapabilitiesEpsPaymentsEnum? epsPayments;

  /// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
  AccountCapabilitiesFpxPaymentsEnum? fpxPayments;

  /// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
  AccountCapabilitiesGbBankTransferPaymentsEnum? gbBankTransferPayments;

  /// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
  AccountCapabilitiesGiropayPaymentsEnum? giropayPayments;

  /// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
  AccountCapabilitiesGrabpayPaymentsEnum? grabpayPayments;

  /// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
  AccountCapabilitiesIdealPaymentsEnum? idealPayments;

  /// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
  AccountCapabilitiesIndiaInternationalPaymentsEnum? indiaInternationalPayments;

  /// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
  AccountCapabilitiesJcbPaymentsEnum? jcbPayments;

  /// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
  AccountCapabilitiesJpBankTransferPaymentsEnum? jpBankTransferPayments;

  /// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
  AccountCapabilitiesKakaoPayPaymentsEnum? kakaoPayPayments;

  /// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
  AccountCapabilitiesKlarnaPaymentsEnum? klarnaPayments;

  /// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
  AccountCapabilitiesKonbiniPaymentsEnum? konbiniPayments;

  /// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
  AccountCapabilitiesKrCardPaymentsEnum? krCardPayments;

  /// The status of the legacy payments capability of the account.
  AccountCapabilitiesLegacyPaymentsEnum? legacyPayments;

  /// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
  AccountCapabilitiesLinkPaymentsEnum? linkPayments;

  /// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
  AccountCapabilitiesMobilepayPaymentsEnum? mobilepayPayments;

  /// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
  AccountCapabilitiesMultibancoPaymentsEnum? multibancoPayments;

  /// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
  AccountCapabilitiesMxBankTransferPaymentsEnum? mxBankTransferPayments;

  /// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
  AccountCapabilitiesNaverPayPaymentsEnum? naverPayPayments;

  /// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
  AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum? nzBankAccountBecsDebitPayments;

  /// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
  AccountCapabilitiesOxxoPaymentsEnum? oxxoPayments;

  /// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
  AccountCapabilitiesP24PaymentsEnum? p24Payments;

  /// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
  AccountCapabilitiesPayByBankPaymentsEnum? payByBankPayments;

  /// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
  AccountCapabilitiesPaycoPaymentsEnum? paycoPayments;

  /// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
  AccountCapabilitiesPaynowPaymentsEnum? paynowPayments;

  /// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
  AccountCapabilitiesPixPaymentsEnum? pixPayments;

  /// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
  AccountCapabilitiesPromptpayPaymentsEnum? promptpayPayments;

  /// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
  AccountCapabilitiesRevolutPayPaymentsEnum? revolutPayPayments;

  /// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
  AccountCapabilitiesSamsungPayPaymentsEnum? samsungPayPayments;

  /// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
  AccountCapabilitiesSatispayPaymentsEnum? satispayPayments;

  /// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
  AccountCapabilitiesSepaBankTransferPaymentsEnum? sepaBankTransferPayments;

  /// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
  AccountCapabilitiesSepaDebitPaymentsEnum? sepaDebitPayments;

  /// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
  AccountCapabilitiesSofortPaymentsEnum? sofortPayments;

  /// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
  AccountCapabilitiesSwishPaymentsEnum? swishPayments;

  /// The status of the tax reporting 1099-K (US) capability of the account.
  AccountCapabilitiesTaxReportingUs1099KEnum? taxReportingUs1099K;

  /// The status of the tax reporting 1099-MISC (US) capability of the account.
  AccountCapabilitiesTaxReportingUs1099MiscEnum? taxReportingUs1099Misc;

  /// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
  AccountCapabilitiesTransfersEnum? transfers;

  /// The status of the banking capability, or whether the account can have bank accounts.
  AccountCapabilitiesTreasuryEnum? treasury;

  /// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
  AccountCapabilitiesTwintPaymentsEnum? twintPayments;

  /// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
  AccountCapabilitiesUsBankAccountAchPaymentsEnum? usBankAccountAchPayments;

  /// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
  AccountCapabilitiesUsBankTransferPaymentsEnum? usBankTransferPayments;

  /// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
  AccountCapabilitiesZipPaymentsEnum? zipPayments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountCapabilities &&
    other.acssDebitPayments == acssDebitPayments &&
    other.affirmPayments == affirmPayments &&
    other.afterpayClearpayPayments == afterpayClearpayPayments &&
    other.almaPayments == almaPayments &&
    other.amazonPayPayments == amazonPayPayments &&
    other.auBecsDebitPayments == auBecsDebitPayments &&
    other.bacsDebitPayments == bacsDebitPayments &&
    other.bancontactPayments == bancontactPayments &&
    other.bankTransferPayments == bankTransferPayments &&
    other.billiePayments == billiePayments &&
    other.blikPayments == blikPayments &&
    other.boletoPayments == boletoPayments &&
    other.cardIssuing == cardIssuing &&
    other.cardPayments == cardPayments &&
    other.cartesBancairesPayments == cartesBancairesPayments &&
    other.cashappPayments == cashappPayments &&
    other.cryptoPayments == cryptoPayments &&
    other.epsPayments == epsPayments &&
    other.fpxPayments == fpxPayments &&
    other.gbBankTransferPayments == gbBankTransferPayments &&
    other.giropayPayments == giropayPayments &&
    other.grabpayPayments == grabpayPayments &&
    other.idealPayments == idealPayments &&
    other.indiaInternationalPayments == indiaInternationalPayments &&
    other.jcbPayments == jcbPayments &&
    other.jpBankTransferPayments == jpBankTransferPayments &&
    other.kakaoPayPayments == kakaoPayPayments &&
    other.klarnaPayments == klarnaPayments &&
    other.konbiniPayments == konbiniPayments &&
    other.krCardPayments == krCardPayments &&
    other.legacyPayments == legacyPayments &&
    other.linkPayments == linkPayments &&
    other.mobilepayPayments == mobilepayPayments &&
    other.multibancoPayments == multibancoPayments &&
    other.mxBankTransferPayments == mxBankTransferPayments &&
    other.naverPayPayments == naverPayPayments &&
    other.nzBankAccountBecsDebitPayments == nzBankAccountBecsDebitPayments &&
    other.oxxoPayments == oxxoPayments &&
    other.p24Payments == p24Payments &&
    other.payByBankPayments == payByBankPayments &&
    other.paycoPayments == paycoPayments &&
    other.paynowPayments == paynowPayments &&
    other.pixPayments == pixPayments &&
    other.promptpayPayments == promptpayPayments &&
    other.revolutPayPayments == revolutPayPayments &&
    other.samsungPayPayments == samsungPayPayments &&
    other.satispayPayments == satispayPayments &&
    other.sepaBankTransferPayments == sepaBankTransferPayments &&
    other.sepaDebitPayments == sepaDebitPayments &&
    other.sofortPayments == sofortPayments &&
    other.swishPayments == swishPayments &&
    other.taxReportingUs1099K == taxReportingUs1099K &&
    other.taxReportingUs1099Misc == taxReportingUs1099Misc &&
    other.transfers == transfers &&
    other.treasury == treasury &&
    other.twintPayments == twintPayments &&
    other.usBankAccountAchPayments == usBankAccountAchPayments &&
    other.usBankTransferPayments == usBankTransferPayments &&
    other.zipPayments == zipPayments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebitPayments == null ? 0 : acssDebitPayments!.hashCode) +
    (affirmPayments == null ? 0 : affirmPayments!.hashCode) +
    (afterpayClearpayPayments == null ? 0 : afterpayClearpayPayments!.hashCode) +
    (almaPayments == null ? 0 : almaPayments!.hashCode) +
    (amazonPayPayments == null ? 0 : amazonPayPayments!.hashCode) +
    (auBecsDebitPayments == null ? 0 : auBecsDebitPayments!.hashCode) +
    (bacsDebitPayments == null ? 0 : bacsDebitPayments!.hashCode) +
    (bancontactPayments == null ? 0 : bancontactPayments!.hashCode) +
    (bankTransferPayments == null ? 0 : bankTransferPayments!.hashCode) +
    (billiePayments == null ? 0 : billiePayments!.hashCode) +
    (blikPayments == null ? 0 : blikPayments!.hashCode) +
    (boletoPayments == null ? 0 : boletoPayments!.hashCode) +
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (cardPayments == null ? 0 : cardPayments!.hashCode) +
    (cartesBancairesPayments == null ? 0 : cartesBancairesPayments!.hashCode) +
    (cashappPayments == null ? 0 : cashappPayments!.hashCode) +
    (cryptoPayments == null ? 0 : cryptoPayments!.hashCode) +
    (epsPayments == null ? 0 : epsPayments!.hashCode) +
    (fpxPayments == null ? 0 : fpxPayments!.hashCode) +
    (gbBankTransferPayments == null ? 0 : gbBankTransferPayments!.hashCode) +
    (giropayPayments == null ? 0 : giropayPayments!.hashCode) +
    (grabpayPayments == null ? 0 : grabpayPayments!.hashCode) +
    (idealPayments == null ? 0 : idealPayments!.hashCode) +
    (indiaInternationalPayments == null ? 0 : indiaInternationalPayments!.hashCode) +
    (jcbPayments == null ? 0 : jcbPayments!.hashCode) +
    (jpBankTransferPayments == null ? 0 : jpBankTransferPayments!.hashCode) +
    (kakaoPayPayments == null ? 0 : kakaoPayPayments!.hashCode) +
    (klarnaPayments == null ? 0 : klarnaPayments!.hashCode) +
    (konbiniPayments == null ? 0 : konbiniPayments!.hashCode) +
    (krCardPayments == null ? 0 : krCardPayments!.hashCode) +
    (legacyPayments == null ? 0 : legacyPayments!.hashCode) +
    (linkPayments == null ? 0 : linkPayments!.hashCode) +
    (mobilepayPayments == null ? 0 : mobilepayPayments!.hashCode) +
    (multibancoPayments == null ? 0 : multibancoPayments!.hashCode) +
    (mxBankTransferPayments == null ? 0 : mxBankTransferPayments!.hashCode) +
    (naverPayPayments == null ? 0 : naverPayPayments!.hashCode) +
    (nzBankAccountBecsDebitPayments == null ? 0 : nzBankAccountBecsDebitPayments!.hashCode) +
    (oxxoPayments == null ? 0 : oxxoPayments!.hashCode) +
    (p24Payments == null ? 0 : p24Payments!.hashCode) +
    (payByBankPayments == null ? 0 : payByBankPayments!.hashCode) +
    (paycoPayments == null ? 0 : paycoPayments!.hashCode) +
    (paynowPayments == null ? 0 : paynowPayments!.hashCode) +
    (pixPayments == null ? 0 : pixPayments!.hashCode) +
    (promptpayPayments == null ? 0 : promptpayPayments!.hashCode) +
    (revolutPayPayments == null ? 0 : revolutPayPayments!.hashCode) +
    (samsungPayPayments == null ? 0 : samsungPayPayments!.hashCode) +
    (satispayPayments == null ? 0 : satispayPayments!.hashCode) +
    (sepaBankTransferPayments == null ? 0 : sepaBankTransferPayments!.hashCode) +
    (sepaDebitPayments == null ? 0 : sepaDebitPayments!.hashCode) +
    (sofortPayments == null ? 0 : sofortPayments!.hashCode) +
    (swishPayments == null ? 0 : swishPayments!.hashCode) +
    (taxReportingUs1099K == null ? 0 : taxReportingUs1099K!.hashCode) +
    (taxReportingUs1099Misc == null ? 0 : taxReportingUs1099Misc!.hashCode) +
    (transfers == null ? 0 : transfers!.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode) +
    (twintPayments == null ? 0 : twintPayments!.hashCode) +
    (usBankAccountAchPayments == null ? 0 : usBankAccountAchPayments!.hashCode) +
    (usBankTransferPayments == null ? 0 : usBankTransferPayments!.hashCode) +
    (zipPayments == null ? 0 : zipPayments!.hashCode);

  @override
  String toString() => 'AccountCapabilities[acssDebitPayments=$acssDebitPayments, affirmPayments=$affirmPayments, afterpayClearpayPayments=$afterpayClearpayPayments, almaPayments=$almaPayments, amazonPayPayments=$amazonPayPayments, auBecsDebitPayments=$auBecsDebitPayments, bacsDebitPayments=$bacsDebitPayments, bancontactPayments=$bancontactPayments, bankTransferPayments=$bankTransferPayments, billiePayments=$billiePayments, blikPayments=$blikPayments, boletoPayments=$boletoPayments, cardIssuing=$cardIssuing, cardPayments=$cardPayments, cartesBancairesPayments=$cartesBancairesPayments, cashappPayments=$cashappPayments, cryptoPayments=$cryptoPayments, epsPayments=$epsPayments, fpxPayments=$fpxPayments, gbBankTransferPayments=$gbBankTransferPayments, giropayPayments=$giropayPayments, grabpayPayments=$grabpayPayments, idealPayments=$idealPayments, indiaInternationalPayments=$indiaInternationalPayments, jcbPayments=$jcbPayments, jpBankTransferPayments=$jpBankTransferPayments, kakaoPayPayments=$kakaoPayPayments, klarnaPayments=$klarnaPayments, konbiniPayments=$konbiniPayments, krCardPayments=$krCardPayments, legacyPayments=$legacyPayments, linkPayments=$linkPayments, mobilepayPayments=$mobilepayPayments, multibancoPayments=$multibancoPayments, mxBankTransferPayments=$mxBankTransferPayments, naverPayPayments=$naverPayPayments, nzBankAccountBecsDebitPayments=$nzBankAccountBecsDebitPayments, oxxoPayments=$oxxoPayments, p24Payments=$p24Payments, payByBankPayments=$payByBankPayments, paycoPayments=$paycoPayments, paynowPayments=$paynowPayments, pixPayments=$pixPayments, promptpayPayments=$promptpayPayments, revolutPayPayments=$revolutPayPayments, samsungPayPayments=$samsungPayPayments, satispayPayments=$satispayPayments, sepaBankTransferPayments=$sepaBankTransferPayments, sepaDebitPayments=$sepaDebitPayments, sofortPayments=$sofortPayments, swishPayments=$swishPayments, taxReportingUs1099K=$taxReportingUs1099K, taxReportingUs1099Misc=$taxReportingUs1099Misc, transfers=$transfers, treasury=$treasury, twintPayments=$twintPayments, usBankAccountAchPayments=$usBankAccountAchPayments, usBankTransferPayments=$usBankTransferPayments, zipPayments=$zipPayments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acssDebitPayments != null) {
      json[r'acss_debit_payments'] = this.acssDebitPayments;
    } else {
      json[r'acss_debit_payments'] = null;
    }
    if (this.affirmPayments != null) {
      json[r'affirm_payments'] = this.affirmPayments;
    } else {
      json[r'affirm_payments'] = null;
    }
    if (this.afterpayClearpayPayments != null) {
      json[r'afterpay_clearpay_payments'] = this.afterpayClearpayPayments;
    } else {
      json[r'afterpay_clearpay_payments'] = null;
    }
    if (this.almaPayments != null) {
      json[r'alma_payments'] = this.almaPayments;
    } else {
      json[r'alma_payments'] = null;
    }
    if (this.amazonPayPayments != null) {
      json[r'amazon_pay_payments'] = this.amazonPayPayments;
    } else {
      json[r'amazon_pay_payments'] = null;
    }
    if (this.auBecsDebitPayments != null) {
      json[r'au_becs_debit_payments'] = this.auBecsDebitPayments;
    } else {
      json[r'au_becs_debit_payments'] = null;
    }
    if (this.bacsDebitPayments != null) {
      json[r'bacs_debit_payments'] = this.bacsDebitPayments;
    } else {
      json[r'bacs_debit_payments'] = null;
    }
    if (this.bancontactPayments != null) {
      json[r'bancontact_payments'] = this.bancontactPayments;
    } else {
      json[r'bancontact_payments'] = null;
    }
    if (this.bankTransferPayments != null) {
      json[r'bank_transfer_payments'] = this.bankTransferPayments;
    } else {
      json[r'bank_transfer_payments'] = null;
    }
    if (this.billiePayments != null) {
      json[r'billie_payments'] = this.billiePayments;
    } else {
      json[r'billie_payments'] = null;
    }
    if (this.blikPayments != null) {
      json[r'blik_payments'] = this.blikPayments;
    } else {
      json[r'blik_payments'] = null;
    }
    if (this.boletoPayments != null) {
      json[r'boleto_payments'] = this.boletoPayments;
    } else {
      json[r'boleto_payments'] = null;
    }
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
    if (this.cardPayments != null) {
      json[r'card_payments'] = this.cardPayments;
    } else {
      json[r'card_payments'] = null;
    }
    if (this.cartesBancairesPayments != null) {
      json[r'cartes_bancaires_payments'] = this.cartesBancairesPayments;
    } else {
      json[r'cartes_bancaires_payments'] = null;
    }
    if (this.cashappPayments != null) {
      json[r'cashapp_payments'] = this.cashappPayments;
    } else {
      json[r'cashapp_payments'] = null;
    }
    if (this.cryptoPayments != null) {
      json[r'crypto_payments'] = this.cryptoPayments;
    } else {
      json[r'crypto_payments'] = null;
    }
    if (this.epsPayments != null) {
      json[r'eps_payments'] = this.epsPayments;
    } else {
      json[r'eps_payments'] = null;
    }
    if (this.fpxPayments != null) {
      json[r'fpx_payments'] = this.fpxPayments;
    } else {
      json[r'fpx_payments'] = null;
    }
    if (this.gbBankTransferPayments != null) {
      json[r'gb_bank_transfer_payments'] = this.gbBankTransferPayments;
    } else {
      json[r'gb_bank_transfer_payments'] = null;
    }
    if (this.giropayPayments != null) {
      json[r'giropay_payments'] = this.giropayPayments;
    } else {
      json[r'giropay_payments'] = null;
    }
    if (this.grabpayPayments != null) {
      json[r'grabpay_payments'] = this.grabpayPayments;
    } else {
      json[r'grabpay_payments'] = null;
    }
    if (this.idealPayments != null) {
      json[r'ideal_payments'] = this.idealPayments;
    } else {
      json[r'ideal_payments'] = null;
    }
    if (this.indiaInternationalPayments != null) {
      json[r'india_international_payments'] = this.indiaInternationalPayments;
    } else {
      json[r'india_international_payments'] = null;
    }
    if (this.jcbPayments != null) {
      json[r'jcb_payments'] = this.jcbPayments;
    } else {
      json[r'jcb_payments'] = null;
    }
    if (this.jpBankTransferPayments != null) {
      json[r'jp_bank_transfer_payments'] = this.jpBankTransferPayments;
    } else {
      json[r'jp_bank_transfer_payments'] = null;
    }
    if (this.kakaoPayPayments != null) {
      json[r'kakao_pay_payments'] = this.kakaoPayPayments;
    } else {
      json[r'kakao_pay_payments'] = null;
    }
    if (this.klarnaPayments != null) {
      json[r'klarna_payments'] = this.klarnaPayments;
    } else {
      json[r'klarna_payments'] = null;
    }
    if (this.konbiniPayments != null) {
      json[r'konbini_payments'] = this.konbiniPayments;
    } else {
      json[r'konbini_payments'] = null;
    }
    if (this.krCardPayments != null) {
      json[r'kr_card_payments'] = this.krCardPayments;
    } else {
      json[r'kr_card_payments'] = null;
    }
    if (this.legacyPayments != null) {
      json[r'legacy_payments'] = this.legacyPayments;
    } else {
      json[r'legacy_payments'] = null;
    }
    if (this.linkPayments != null) {
      json[r'link_payments'] = this.linkPayments;
    } else {
      json[r'link_payments'] = null;
    }
    if (this.mobilepayPayments != null) {
      json[r'mobilepay_payments'] = this.mobilepayPayments;
    } else {
      json[r'mobilepay_payments'] = null;
    }
    if (this.multibancoPayments != null) {
      json[r'multibanco_payments'] = this.multibancoPayments;
    } else {
      json[r'multibanco_payments'] = null;
    }
    if (this.mxBankTransferPayments != null) {
      json[r'mx_bank_transfer_payments'] = this.mxBankTransferPayments;
    } else {
      json[r'mx_bank_transfer_payments'] = null;
    }
    if (this.naverPayPayments != null) {
      json[r'naver_pay_payments'] = this.naverPayPayments;
    } else {
      json[r'naver_pay_payments'] = null;
    }
    if (this.nzBankAccountBecsDebitPayments != null) {
      json[r'nz_bank_account_becs_debit_payments'] = this.nzBankAccountBecsDebitPayments;
    } else {
      json[r'nz_bank_account_becs_debit_payments'] = null;
    }
    if (this.oxxoPayments != null) {
      json[r'oxxo_payments'] = this.oxxoPayments;
    } else {
      json[r'oxxo_payments'] = null;
    }
    if (this.p24Payments != null) {
      json[r'p24_payments'] = this.p24Payments;
    } else {
      json[r'p24_payments'] = null;
    }
    if (this.payByBankPayments != null) {
      json[r'pay_by_bank_payments'] = this.payByBankPayments;
    } else {
      json[r'pay_by_bank_payments'] = null;
    }
    if (this.paycoPayments != null) {
      json[r'payco_payments'] = this.paycoPayments;
    } else {
      json[r'payco_payments'] = null;
    }
    if (this.paynowPayments != null) {
      json[r'paynow_payments'] = this.paynowPayments;
    } else {
      json[r'paynow_payments'] = null;
    }
    if (this.pixPayments != null) {
      json[r'pix_payments'] = this.pixPayments;
    } else {
      json[r'pix_payments'] = null;
    }
    if (this.promptpayPayments != null) {
      json[r'promptpay_payments'] = this.promptpayPayments;
    } else {
      json[r'promptpay_payments'] = null;
    }
    if (this.revolutPayPayments != null) {
      json[r'revolut_pay_payments'] = this.revolutPayPayments;
    } else {
      json[r'revolut_pay_payments'] = null;
    }
    if (this.samsungPayPayments != null) {
      json[r'samsung_pay_payments'] = this.samsungPayPayments;
    } else {
      json[r'samsung_pay_payments'] = null;
    }
    if (this.satispayPayments != null) {
      json[r'satispay_payments'] = this.satispayPayments;
    } else {
      json[r'satispay_payments'] = null;
    }
    if (this.sepaBankTransferPayments != null) {
      json[r'sepa_bank_transfer_payments'] = this.sepaBankTransferPayments;
    } else {
      json[r'sepa_bank_transfer_payments'] = null;
    }
    if (this.sepaDebitPayments != null) {
      json[r'sepa_debit_payments'] = this.sepaDebitPayments;
    } else {
      json[r'sepa_debit_payments'] = null;
    }
    if (this.sofortPayments != null) {
      json[r'sofort_payments'] = this.sofortPayments;
    } else {
      json[r'sofort_payments'] = null;
    }
    if (this.swishPayments != null) {
      json[r'swish_payments'] = this.swishPayments;
    } else {
      json[r'swish_payments'] = null;
    }
    if (this.taxReportingUs1099K != null) {
      json[r'tax_reporting_us_1099_k'] = this.taxReportingUs1099K;
    } else {
      json[r'tax_reporting_us_1099_k'] = null;
    }
    if (this.taxReportingUs1099Misc != null) {
      json[r'tax_reporting_us_1099_misc'] = this.taxReportingUs1099Misc;
    } else {
      json[r'tax_reporting_us_1099_misc'] = null;
    }
    if (this.transfers != null) {
      json[r'transfers'] = this.transfers;
    } else {
      json[r'transfers'] = null;
    }
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
    if (this.twintPayments != null) {
      json[r'twint_payments'] = this.twintPayments;
    } else {
      json[r'twint_payments'] = null;
    }
    if (this.usBankAccountAchPayments != null) {
      json[r'us_bank_account_ach_payments'] = this.usBankAccountAchPayments;
    } else {
      json[r'us_bank_account_ach_payments'] = null;
    }
    if (this.usBankTransferPayments != null) {
      json[r'us_bank_transfer_payments'] = this.usBankTransferPayments;
    } else {
      json[r'us_bank_transfer_payments'] = null;
    }
    if (this.zipPayments != null) {
      json[r'zip_payments'] = this.zipPayments;
    } else {
      json[r'zip_payments'] = null;
    }
    return json;
  }

  /// Returns a new [AccountCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountCapabilities? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountCapabilities[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountCapabilities[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountCapabilities(
        acssDebitPayments: AccountCapabilitiesAcssDebitPaymentsEnum.fromJson(json[r'acss_debit_payments']),
        affirmPayments: AccountCapabilitiesAffirmPaymentsEnum.fromJson(json[r'affirm_payments']),
        afterpayClearpayPayments: AccountCapabilitiesAfterpayClearpayPaymentsEnum.fromJson(json[r'afterpay_clearpay_payments']),
        almaPayments: AccountCapabilitiesAlmaPaymentsEnum.fromJson(json[r'alma_payments']),
        amazonPayPayments: AccountCapabilitiesAmazonPayPaymentsEnum.fromJson(json[r'amazon_pay_payments']),
        auBecsDebitPayments: AccountCapabilitiesAuBecsDebitPaymentsEnum.fromJson(json[r'au_becs_debit_payments']),
        bacsDebitPayments: AccountCapabilitiesBacsDebitPaymentsEnum.fromJson(json[r'bacs_debit_payments']),
        bancontactPayments: AccountCapabilitiesBancontactPaymentsEnum.fromJson(json[r'bancontact_payments']),
        bankTransferPayments: AccountCapabilitiesBankTransferPaymentsEnum.fromJson(json[r'bank_transfer_payments']),
        billiePayments: AccountCapabilitiesBilliePaymentsEnum.fromJson(json[r'billie_payments']),
        blikPayments: AccountCapabilitiesBlikPaymentsEnum.fromJson(json[r'blik_payments']),
        boletoPayments: AccountCapabilitiesBoletoPaymentsEnum.fromJson(json[r'boleto_payments']),
        cardIssuing: AccountCapabilitiesCardIssuingEnum.fromJson(json[r'card_issuing']),
        cardPayments: AccountCapabilitiesCardPaymentsEnum.fromJson(json[r'card_payments']),
        cartesBancairesPayments: AccountCapabilitiesCartesBancairesPaymentsEnum.fromJson(json[r'cartes_bancaires_payments']),
        cashappPayments: AccountCapabilitiesCashappPaymentsEnum.fromJson(json[r'cashapp_payments']),
        cryptoPayments: AccountCapabilitiesCryptoPaymentsEnum.fromJson(json[r'crypto_payments']),
        epsPayments: AccountCapabilitiesEpsPaymentsEnum.fromJson(json[r'eps_payments']),
        fpxPayments: AccountCapabilitiesFpxPaymentsEnum.fromJson(json[r'fpx_payments']),
        gbBankTransferPayments: AccountCapabilitiesGbBankTransferPaymentsEnum.fromJson(json[r'gb_bank_transfer_payments']),
        giropayPayments: AccountCapabilitiesGiropayPaymentsEnum.fromJson(json[r'giropay_payments']),
        grabpayPayments: AccountCapabilitiesGrabpayPaymentsEnum.fromJson(json[r'grabpay_payments']),
        idealPayments: AccountCapabilitiesIdealPaymentsEnum.fromJson(json[r'ideal_payments']),
        indiaInternationalPayments: AccountCapabilitiesIndiaInternationalPaymentsEnum.fromJson(json[r'india_international_payments']),
        jcbPayments: AccountCapabilitiesJcbPaymentsEnum.fromJson(json[r'jcb_payments']),
        jpBankTransferPayments: AccountCapabilitiesJpBankTransferPaymentsEnum.fromJson(json[r'jp_bank_transfer_payments']),
        kakaoPayPayments: AccountCapabilitiesKakaoPayPaymentsEnum.fromJson(json[r'kakao_pay_payments']),
        klarnaPayments: AccountCapabilitiesKlarnaPaymentsEnum.fromJson(json[r'klarna_payments']),
        konbiniPayments: AccountCapabilitiesKonbiniPaymentsEnum.fromJson(json[r'konbini_payments']),
        krCardPayments: AccountCapabilitiesKrCardPaymentsEnum.fromJson(json[r'kr_card_payments']),
        legacyPayments: AccountCapabilitiesLegacyPaymentsEnum.fromJson(json[r'legacy_payments']),
        linkPayments: AccountCapabilitiesLinkPaymentsEnum.fromJson(json[r'link_payments']),
        mobilepayPayments: AccountCapabilitiesMobilepayPaymentsEnum.fromJson(json[r'mobilepay_payments']),
        multibancoPayments: AccountCapabilitiesMultibancoPaymentsEnum.fromJson(json[r'multibanco_payments']),
        mxBankTransferPayments: AccountCapabilitiesMxBankTransferPaymentsEnum.fromJson(json[r'mx_bank_transfer_payments']),
        naverPayPayments: AccountCapabilitiesNaverPayPaymentsEnum.fromJson(json[r'naver_pay_payments']),
        nzBankAccountBecsDebitPayments: AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.fromJson(json[r'nz_bank_account_becs_debit_payments']),
        oxxoPayments: AccountCapabilitiesOxxoPaymentsEnum.fromJson(json[r'oxxo_payments']),
        p24Payments: AccountCapabilitiesP24PaymentsEnum.fromJson(json[r'p24_payments']),
        payByBankPayments: AccountCapabilitiesPayByBankPaymentsEnum.fromJson(json[r'pay_by_bank_payments']),
        paycoPayments: AccountCapabilitiesPaycoPaymentsEnum.fromJson(json[r'payco_payments']),
        paynowPayments: AccountCapabilitiesPaynowPaymentsEnum.fromJson(json[r'paynow_payments']),
        pixPayments: AccountCapabilitiesPixPaymentsEnum.fromJson(json[r'pix_payments']),
        promptpayPayments: AccountCapabilitiesPromptpayPaymentsEnum.fromJson(json[r'promptpay_payments']),
        revolutPayPayments: AccountCapabilitiesRevolutPayPaymentsEnum.fromJson(json[r'revolut_pay_payments']),
        samsungPayPayments: AccountCapabilitiesSamsungPayPaymentsEnum.fromJson(json[r'samsung_pay_payments']),
        satispayPayments: AccountCapabilitiesSatispayPaymentsEnum.fromJson(json[r'satispay_payments']),
        sepaBankTransferPayments: AccountCapabilitiesSepaBankTransferPaymentsEnum.fromJson(json[r'sepa_bank_transfer_payments']),
        sepaDebitPayments: AccountCapabilitiesSepaDebitPaymentsEnum.fromJson(json[r'sepa_debit_payments']),
        sofortPayments: AccountCapabilitiesSofortPaymentsEnum.fromJson(json[r'sofort_payments']),
        swishPayments: AccountCapabilitiesSwishPaymentsEnum.fromJson(json[r'swish_payments']),
        taxReportingUs1099K: AccountCapabilitiesTaxReportingUs1099KEnum.fromJson(json[r'tax_reporting_us_1099_k']),
        taxReportingUs1099Misc: AccountCapabilitiesTaxReportingUs1099MiscEnum.fromJson(json[r'tax_reporting_us_1099_misc']),
        transfers: AccountCapabilitiesTransfersEnum.fromJson(json[r'transfers']),
        treasury: AccountCapabilitiesTreasuryEnum.fromJson(json[r'treasury']),
        twintPayments: AccountCapabilitiesTwintPaymentsEnum.fromJson(json[r'twint_payments']),
        usBankAccountAchPayments: AccountCapabilitiesUsBankAccountAchPaymentsEnum.fromJson(json[r'us_bank_account_ach_payments']),
        usBankTransferPayments: AccountCapabilitiesUsBankTransferPaymentsEnum.fromJson(json[r'us_bank_transfer_payments']),
        zipPayments: AccountCapabilitiesZipPaymentsEnum.fromJson(json[r'zip_payments']),
      );
    }
    return null;
  }

  static List<AccountCapabilities> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilities>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilities.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountCapabilities> mapFromJson(dynamic json) {
    final map = <String, AccountCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCapabilities.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountCapabilities-objects as value to a dart map
  static Map<String, List<AccountCapabilities>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountCapabilities.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
class AccountCapabilitiesAcssDebitPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAcssDebitPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAcssDebitPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAcssDebitPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAcssDebitPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAcssDebitPaymentsEnum].
  static const values = <AccountCapabilitiesAcssDebitPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAcssDebitPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAcssDebitPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAcssDebitPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAcssDebitPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAcssDebitPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAcssDebitPaymentsEnum].
class AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAcssDebitPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAcssDebitPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAcssDebitPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAcssDebitPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAcssDebitPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAcssDebitPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAcssDebitPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
class AccountCapabilitiesAffirmPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAffirmPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAffirmPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAffirmPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAffirmPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAffirmPaymentsEnum].
  static const values = <AccountCapabilitiesAffirmPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAffirmPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAffirmPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAffirmPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAffirmPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAffirmPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAffirmPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAffirmPaymentsEnum].
class AccountCapabilitiesAffirmPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAffirmPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAffirmPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAffirmPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAffirmPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAffirmPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAffirmPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAffirmPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAffirmPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAffirmPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAffirmPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAffirmPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
class AccountCapabilitiesAfterpayClearpayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAfterpayClearpayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAfterpayClearpayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAfterpayClearpayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAfterpayClearpayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAfterpayClearpayPaymentsEnum].
  static const values = <AccountCapabilitiesAfterpayClearpayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAfterpayClearpayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAfterpayClearpayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAfterpayClearpayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAfterpayClearpayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAfterpayClearpayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAfterpayClearpayPaymentsEnum].
class AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAfterpayClearpayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAfterpayClearpayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAfterpayClearpayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAfterpayClearpayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAfterpayClearpayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAfterpayClearpayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAfterpayClearpayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
class AccountCapabilitiesAlmaPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAlmaPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAlmaPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAlmaPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAlmaPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAlmaPaymentsEnum].
  static const values = <AccountCapabilitiesAlmaPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAlmaPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAlmaPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAlmaPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAlmaPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAlmaPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAlmaPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAlmaPaymentsEnum].
class AccountCapabilitiesAlmaPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAlmaPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAlmaPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAlmaPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAlmaPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAlmaPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAlmaPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAlmaPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAlmaPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAlmaPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAlmaPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAlmaPaymentsEnumTypeTransformer? _instance;
}


/// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
class AccountCapabilitiesAmazonPayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAmazonPayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAmazonPayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAmazonPayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAmazonPayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAmazonPayPaymentsEnum].
  static const values = <AccountCapabilitiesAmazonPayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAmazonPayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAmazonPayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAmazonPayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAmazonPayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAmazonPayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAmazonPayPaymentsEnum].
class AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAmazonPayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAmazonPayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAmazonPayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAmazonPayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAmazonPayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAmazonPayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAmazonPayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
class AccountCapabilitiesAuBecsDebitPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesAuBecsDebitPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesAuBecsDebitPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesAuBecsDebitPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesAuBecsDebitPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesAuBecsDebitPaymentsEnum].
  static const values = <AccountCapabilitiesAuBecsDebitPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesAuBecsDebitPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesAuBecsDebitPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesAuBecsDebitPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesAuBecsDebitPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesAuBecsDebitPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesAuBecsDebitPaymentsEnum].
class AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesAuBecsDebitPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesAuBecsDebitPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesAuBecsDebitPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesAuBecsDebitPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesAuBecsDebitPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesAuBecsDebitPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesAuBecsDebitPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
class AccountCapabilitiesBacsDebitPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBacsDebitPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBacsDebitPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBacsDebitPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBacsDebitPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBacsDebitPaymentsEnum].
  static const values = <AccountCapabilitiesBacsDebitPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBacsDebitPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBacsDebitPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBacsDebitPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBacsDebitPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBacsDebitPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBacsDebitPaymentsEnum].
class AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBacsDebitPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBacsDebitPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBacsDebitPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBacsDebitPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBacsDebitPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBacsDebitPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBacsDebitPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
class AccountCapabilitiesBancontactPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBancontactPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBancontactPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBancontactPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBancontactPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBancontactPaymentsEnum].
  static const values = <AccountCapabilitiesBancontactPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBancontactPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBancontactPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBancontactPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBancontactPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBancontactPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBancontactPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBancontactPaymentsEnum].
class AccountCapabilitiesBancontactPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBancontactPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBancontactPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBancontactPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBancontactPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBancontactPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBancontactPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBancontactPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBancontactPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBancontactPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBancontactPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBancontactPaymentsEnumTypeTransformer? _instance;
}


/// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
class AccountCapabilitiesBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBankTransferPaymentsEnum].
class AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
class AccountCapabilitiesBilliePaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBilliePaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBilliePaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBilliePaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBilliePaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBilliePaymentsEnum].
  static const values = <AccountCapabilitiesBilliePaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBilliePaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBilliePaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBilliePaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBilliePaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBilliePaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBilliePaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBilliePaymentsEnum].
class AccountCapabilitiesBilliePaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBilliePaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBilliePaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBilliePaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBilliePaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBilliePaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBilliePaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBilliePaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBilliePaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBilliePaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBilliePaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBilliePaymentsEnumTypeTransformer? _instance;
}


/// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
class AccountCapabilitiesBlikPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBlikPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBlikPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBlikPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBlikPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBlikPaymentsEnum].
  static const values = <AccountCapabilitiesBlikPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBlikPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBlikPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBlikPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBlikPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBlikPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBlikPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBlikPaymentsEnum].
class AccountCapabilitiesBlikPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBlikPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBlikPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBlikPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBlikPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBlikPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBlikPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBlikPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBlikPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBlikPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBlikPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBlikPaymentsEnumTypeTransformer? _instance;
}


/// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
class AccountCapabilitiesBoletoPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesBoletoPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesBoletoPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesBoletoPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesBoletoPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesBoletoPaymentsEnum].
  static const values = <AccountCapabilitiesBoletoPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesBoletoPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesBoletoPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesBoletoPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesBoletoPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesBoletoPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesBoletoPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesBoletoPaymentsEnum].
class AccountCapabilitiesBoletoPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesBoletoPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesBoletoPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesBoletoPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesBoletoPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesBoletoPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesBoletoPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesBoletoPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesBoletoPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesBoletoPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesBoletoPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesBoletoPaymentsEnumTypeTransformer? _instance;
}


/// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
class AccountCapabilitiesCardIssuingEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesCardIssuingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesCardIssuingEnum._(r'active');
  static const inactive = AccountCapabilitiesCardIssuingEnum._(r'inactive');
  static const pending = AccountCapabilitiesCardIssuingEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesCardIssuingEnum].
  static const values = <AccountCapabilitiesCardIssuingEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesCardIssuingEnum? fromJson(dynamic value) => AccountCapabilitiesCardIssuingEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesCardIssuingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesCardIssuingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesCardIssuingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesCardIssuingEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesCardIssuingEnum].
class AccountCapabilitiesCardIssuingEnumTypeTransformer {
  factory AccountCapabilitiesCardIssuingEnumTypeTransformer() => _instance ??= const AccountCapabilitiesCardIssuingEnumTypeTransformer._();

  const AccountCapabilitiesCardIssuingEnumTypeTransformer._();

  String encode(AccountCapabilitiesCardIssuingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesCardIssuingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesCardIssuingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesCardIssuingEnum.active;
        case r'inactive': return AccountCapabilitiesCardIssuingEnum.inactive;
        case r'pending': return AccountCapabilitiesCardIssuingEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesCardIssuingEnumTypeTransformer] instance.
  static AccountCapabilitiesCardIssuingEnumTypeTransformer? _instance;
}


/// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
class AccountCapabilitiesCardPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesCardPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesCardPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesCardPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesCardPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesCardPaymentsEnum].
  static const values = <AccountCapabilitiesCardPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesCardPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesCardPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesCardPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesCardPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesCardPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesCardPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesCardPaymentsEnum].
class AccountCapabilitiesCardPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesCardPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesCardPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesCardPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesCardPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesCardPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesCardPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesCardPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesCardPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesCardPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesCardPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesCardPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
class AccountCapabilitiesCartesBancairesPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesCartesBancairesPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesCartesBancairesPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesCartesBancairesPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesCartesBancairesPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesCartesBancairesPaymentsEnum].
  static const values = <AccountCapabilitiesCartesBancairesPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesCartesBancairesPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesCartesBancairesPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesCartesBancairesPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesCartesBancairesPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesCartesBancairesPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesCartesBancairesPaymentsEnum].
class AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesCartesBancairesPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesCartesBancairesPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesCartesBancairesPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesCartesBancairesPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesCartesBancairesPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesCartesBancairesPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesCartesBancairesPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
class AccountCapabilitiesCashappPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesCashappPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesCashappPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesCashappPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesCashappPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesCashappPaymentsEnum].
  static const values = <AccountCapabilitiesCashappPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesCashappPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesCashappPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesCashappPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesCashappPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesCashappPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesCashappPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesCashappPaymentsEnum].
class AccountCapabilitiesCashappPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesCashappPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesCashappPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesCashappPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesCashappPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesCashappPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesCashappPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesCashappPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesCashappPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesCashappPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesCashappPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesCashappPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
class AccountCapabilitiesCryptoPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesCryptoPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesCryptoPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesCryptoPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesCryptoPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesCryptoPaymentsEnum].
  static const values = <AccountCapabilitiesCryptoPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesCryptoPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesCryptoPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesCryptoPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesCryptoPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesCryptoPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesCryptoPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesCryptoPaymentsEnum].
class AccountCapabilitiesCryptoPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesCryptoPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesCryptoPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesCryptoPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesCryptoPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesCryptoPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesCryptoPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesCryptoPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesCryptoPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesCryptoPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesCryptoPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesCryptoPaymentsEnumTypeTransformer? _instance;
}


/// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
class AccountCapabilitiesEpsPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesEpsPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesEpsPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesEpsPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesEpsPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesEpsPaymentsEnum].
  static const values = <AccountCapabilitiesEpsPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesEpsPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesEpsPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesEpsPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesEpsPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesEpsPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesEpsPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesEpsPaymentsEnum].
class AccountCapabilitiesEpsPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesEpsPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesEpsPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesEpsPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesEpsPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesEpsPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesEpsPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesEpsPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesEpsPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesEpsPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesEpsPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesEpsPaymentsEnumTypeTransformer? _instance;
}


/// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
class AccountCapabilitiesFpxPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesFpxPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesFpxPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesFpxPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesFpxPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesFpxPaymentsEnum].
  static const values = <AccountCapabilitiesFpxPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesFpxPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesFpxPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesFpxPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesFpxPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesFpxPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesFpxPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesFpxPaymentsEnum].
class AccountCapabilitiesFpxPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesFpxPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesFpxPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesFpxPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesFpxPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesFpxPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesFpxPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesFpxPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesFpxPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesFpxPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesFpxPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesFpxPaymentsEnumTypeTransformer? _instance;
}


/// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
class AccountCapabilitiesGbBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesGbBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesGbBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesGbBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesGbBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesGbBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesGbBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesGbBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesGbBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesGbBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesGbBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesGbBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesGbBankTransferPaymentsEnum].
class AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesGbBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesGbBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesGbBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesGbBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesGbBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesGbBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesGbBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
class AccountCapabilitiesGiropayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesGiropayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesGiropayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesGiropayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesGiropayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesGiropayPaymentsEnum].
  static const values = <AccountCapabilitiesGiropayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesGiropayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesGiropayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesGiropayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesGiropayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesGiropayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesGiropayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesGiropayPaymentsEnum].
class AccountCapabilitiesGiropayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesGiropayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesGiropayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesGiropayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesGiropayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesGiropayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesGiropayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesGiropayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesGiropayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesGiropayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesGiropayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesGiropayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
class AccountCapabilitiesGrabpayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesGrabpayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesGrabpayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesGrabpayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesGrabpayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesGrabpayPaymentsEnum].
  static const values = <AccountCapabilitiesGrabpayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesGrabpayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesGrabpayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesGrabpayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesGrabpayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesGrabpayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesGrabpayPaymentsEnum].
class AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesGrabpayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesGrabpayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesGrabpayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesGrabpayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesGrabpayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesGrabpayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesGrabpayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
class AccountCapabilitiesIdealPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesIdealPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesIdealPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesIdealPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesIdealPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesIdealPaymentsEnum].
  static const values = <AccountCapabilitiesIdealPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesIdealPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesIdealPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesIdealPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesIdealPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesIdealPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesIdealPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesIdealPaymentsEnum].
class AccountCapabilitiesIdealPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesIdealPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesIdealPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesIdealPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesIdealPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesIdealPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesIdealPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesIdealPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesIdealPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesIdealPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesIdealPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesIdealPaymentsEnumTypeTransformer? _instance;
}


/// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
class AccountCapabilitiesIndiaInternationalPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesIndiaInternationalPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesIndiaInternationalPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesIndiaInternationalPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesIndiaInternationalPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesIndiaInternationalPaymentsEnum].
  static const values = <AccountCapabilitiesIndiaInternationalPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesIndiaInternationalPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesIndiaInternationalPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesIndiaInternationalPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesIndiaInternationalPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesIndiaInternationalPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesIndiaInternationalPaymentsEnum].
class AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesIndiaInternationalPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesIndiaInternationalPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesIndiaInternationalPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesIndiaInternationalPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesIndiaInternationalPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesIndiaInternationalPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesIndiaInternationalPaymentsEnumTypeTransformer? _instance;
}


/// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
class AccountCapabilitiesJcbPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesJcbPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesJcbPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesJcbPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesJcbPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesJcbPaymentsEnum].
  static const values = <AccountCapabilitiesJcbPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesJcbPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesJcbPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesJcbPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesJcbPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesJcbPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesJcbPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesJcbPaymentsEnum].
class AccountCapabilitiesJcbPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesJcbPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesJcbPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesJcbPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesJcbPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesJcbPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesJcbPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesJcbPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesJcbPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesJcbPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesJcbPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesJcbPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
class AccountCapabilitiesJpBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesJpBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesJpBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesJpBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesJpBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesJpBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesJpBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesJpBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesJpBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesJpBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesJpBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesJpBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesJpBankTransferPaymentsEnum].
class AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesJpBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesJpBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesJpBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesJpBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesJpBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesJpBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesJpBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
class AccountCapabilitiesKakaoPayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesKakaoPayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesKakaoPayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesKakaoPayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesKakaoPayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesKakaoPayPaymentsEnum].
  static const values = <AccountCapabilitiesKakaoPayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesKakaoPayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesKakaoPayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesKakaoPayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesKakaoPayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesKakaoPayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesKakaoPayPaymentsEnum].
class AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesKakaoPayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesKakaoPayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesKakaoPayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesKakaoPayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesKakaoPayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesKakaoPayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesKakaoPayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
class AccountCapabilitiesKlarnaPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesKlarnaPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesKlarnaPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesKlarnaPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesKlarnaPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesKlarnaPaymentsEnum].
  static const values = <AccountCapabilitiesKlarnaPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesKlarnaPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesKlarnaPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesKlarnaPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesKlarnaPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesKlarnaPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesKlarnaPaymentsEnum].
class AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesKlarnaPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesKlarnaPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesKlarnaPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesKlarnaPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesKlarnaPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesKlarnaPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesKlarnaPaymentsEnumTypeTransformer? _instance;
}


/// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
class AccountCapabilitiesKonbiniPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesKonbiniPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesKonbiniPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesKonbiniPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesKonbiniPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesKonbiniPaymentsEnum].
  static const values = <AccountCapabilitiesKonbiniPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesKonbiniPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesKonbiniPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesKonbiniPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesKonbiniPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesKonbiniPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesKonbiniPaymentsEnum].
class AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesKonbiniPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesKonbiniPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesKonbiniPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesKonbiniPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesKonbiniPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesKonbiniPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesKonbiniPaymentsEnumTypeTransformer? _instance;
}


/// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
class AccountCapabilitiesKrCardPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesKrCardPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesKrCardPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesKrCardPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesKrCardPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesKrCardPaymentsEnum].
  static const values = <AccountCapabilitiesKrCardPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesKrCardPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesKrCardPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesKrCardPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesKrCardPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesKrCardPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesKrCardPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesKrCardPaymentsEnum].
class AccountCapabilitiesKrCardPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesKrCardPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesKrCardPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesKrCardPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesKrCardPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesKrCardPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesKrCardPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesKrCardPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesKrCardPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesKrCardPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesKrCardPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesKrCardPaymentsEnumTypeTransformer? _instance;
}


/// The status of the legacy payments capability of the account.
class AccountCapabilitiesLegacyPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesLegacyPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesLegacyPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesLegacyPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesLegacyPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesLegacyPaymentsEnum].
  static const values = <AccountCapabilitiesLegacyPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesLegacyPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesLegacyPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesLegacyPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesLegacyPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesLegacyPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesLegacyPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesLegacyPaymentsEnum].
class AccountCapabilitiesLegacyPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesLegacyPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesLegacyPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesLegacyPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesLegacyPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesLegacyPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesLegacyPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesLegacyPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesLegacyPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesLegacyPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesLegacyPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesLegacyPaymentsEnumTypeTransformer? _instance;
}


/// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
class AccountCapabilitiesLinkPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesLinkPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesLinkPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesLinkPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesLinkPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesLinkPaymentsEnum].
  static const values = <AccountCapabilitiesLinkPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesLinkPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesLinkPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesLinkPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesLinkPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesLinkPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesLinkPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesLinkPaymentsEnum].
class AccountCapabilitiesLinkPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesLinkPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesLinkPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesLinkPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesLinkPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesLinkPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesLinkPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesLinkPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesLinkPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesLinkPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesLinkPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesLinkPaymentsEnumTypeTransformer? _instance;
}


/// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
class AccountCapabilitiesMobilepayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesMobilepayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesMobilepayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesMobilepayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesMobilepayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesMobilepayPaymentsEnum].
  static const values = <AccountCapabilitiesMobilepayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesMobilepayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesMobilepayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesMobilepayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesMobilepayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesMobilepayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesMobilepayPaymentsEnum].
class AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesMobilepayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesMobilepayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesMobilepayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesMobilepayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesMobilepayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesMobilepayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesMobilepayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
class AccountCapabilitiesMultibancoPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesMultibancoPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesMultibancoPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesMultibancoPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesMultibancoPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesMultibancoPaymentsEnum].
  static const values = <AccountCapabilitiesMultibancoPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesMultibancoPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesMultibancoPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesMultibancoPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesMultibancoPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesMultibancoPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesMultibancoPaymentsEnum].
class AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesMultibancoPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesMultibancoPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesMultibancoPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesMultibancoPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesMultibancoPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesMultibancoPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesMultibancoPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
class AccountCapabilitiesMxBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesMxBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesMxBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesMxBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesMxBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesMxBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesMxBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesMxBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesMxBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesMxBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesMxBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesMxBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesMxBankTransferPaymentsEnum].
class AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesMxBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesMxBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesMxBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesMxBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesMxBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesMxBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesMxBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
class AccountCapabilitiesNaverPayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesNaverPayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesNaverPayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesNaverPayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesNaverPayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesNaverPayPaymentsEnum].
  static const values = <AccountCapabilitiesNaverPayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesNaverPayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesNaverPayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesNaverPayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesNaverPayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesNaverPayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesNaverPayPaymentsEnum].
class AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesNaverPayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesNaverPayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesNaverPayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesNaverPayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesNaverPayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesNaverPayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesNaverPayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
class AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum].
  static const values = <AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum].
class AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnumTypeTransformer? _instance;
}


/// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
class AccountCapabilitiesOxxoPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesOxxoPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesOxxoPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesOxxoPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesOxxoPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesOxxoPaymentsEnum].
  static const values = <AccountCapabilitiesOxxoPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesOxxoPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesOxxoPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesOxxoPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesOxxoPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesOxxoPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesOxxoPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesOxxoPaymentsEnum].
class AccountCapabilitiesOxxoPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesOxxoPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesOxxoPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesOxxoPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesOxxoPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesOxxoPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesOxxoPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesOxxoPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesOxxoPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesOxxoPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesOxxoPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesOxxoPaymentsEnumTypeTransformer? _instance;
}


/// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
class AccountCapabilitiesP24PaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesP24PaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesP24PaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesP24PaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesP24PaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesP24PaymentsEnum].
  static const values = <AccountCapabilitiesP24PaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesP24PaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesP24PaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesP24PaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesP24PaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesP24PaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesP24PaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesP24PaymentsEnum].
class AccountCapabilitiesP24PaymentsEnumTypeTransformer {
  factory AccountCapabilitiesP24PaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesP24PaymentsEnumTypeTransformer._();

  const AccountCapabilitiesP24PaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesP24PaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesP24PaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesP24PaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesP24PaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesP24PaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesP24PaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesP24PaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesP24PaymentsEnumTypeTransformer? _instance;
}


/// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
class AccountCapabilitiesPayByBankPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesPayByBankPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesPayByBankPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesPayByBankPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesPayByBankPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesPayByBankPaymentsEnum].
  static const values = <AccountCapabilitiesPayByBankPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesPayByBankPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesPayByBankPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesPayByBankPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesPayByBankPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesPayByBankPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesPayByBankPaymentsEnum].
class AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesPayByBankPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesPayByBankPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesPayByBankPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesPayByBankPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesPayByBankPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesPayByBankPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesPayByBankPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
class AccountCapabilitiesPaycoPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesPaycoPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesPaycoPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesPaycoPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesPaycoPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesPaycoPaymentsEnum].
  static const values = <AccountCapabilitiesPaycoPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesPaycoPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesPaycoPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesPaycoPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesPaycoPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesPaycoPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesPaycoPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesPaycoPaymentsEnum].
class AccountCapabilitiesPaycoPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesPaycoPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesPaycoPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesPaycoPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesPaycoPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesPaycoPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesPaycoPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesPaycoPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesPaycoPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesPaycoPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesPaycoPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesPaycoPaymentsEnumTypeTransformer? _instance;
}


/// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
class AccountCapabilitiesPaynowPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesPaynowPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesPaynowPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesPaynowPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesPaynowPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesPaynowPaymentsEnum].
  static const values = <AccountCapabilitiesPaynowPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesPaynowPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesPaynowPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesPaynowPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesPaynowPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesPaynowPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesPaynowPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesPaynowPaymentsEnum].
class AccountCapabilitiesPaynowPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesPaynowPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesPaynowPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesPaynowPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesPaynowPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesPaynowPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesPaynowPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesPaynowPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesPaynowPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesPaynowPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesPaynowPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesPaynowPaymentsEnumTypeTransformer? _instance;
}


/// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
class AccountCapabilitiesPixPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesPixPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesPixPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesPixPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesPixPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesPixPaymentsEnum].
  static const values = <AccountCapabilitiesPixPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesPixPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesPixPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesPixPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesPixPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesPixPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesPixPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesPixPaymentsEnum].
class AccountCapabilitiesPixPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesPixPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesPixPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesPixPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesPixPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesPixPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesPixPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesPixPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesPixPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesPixPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesPixPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesPixPaymentsEnumTypeTransformer? _instance;
}


/// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
class AccountCapabilitiesPromptpayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesPromptpayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesPromptpayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesPromptpayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesPromptpayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesPromptpayPaymentsEnum].
  static const values = <AccountCapabilitiesPromptpayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesPromptpayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesPromptpayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesPromptpayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesPromptpayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesPromptpayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesPromptpayPaymentsEnum].
class AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesPromptpayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesPromptpayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesPromptpayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesPromptpayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesPromptpayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesPromptpayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesPromptpayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
class AccountCapabilitiesRevolutPayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesRevolutPayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesRevolutPayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesRevolutPayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesRevolutPayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesRevolutPayPaymentsEnum].
  static const values = <AccountCapabilitiesRevolutPayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesRevolutPayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesRevolutPayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesRevolutPayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesRevolutPayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesRevolutPayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesRevolutPayPaymentsEnum].
class AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesRevolutPayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesRevolutPayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesRevolutPayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesRevolutPayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesRevolutPayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesRevolutPayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesRevolutPayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
class AccountCapabilitiesSamsungPayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSamsungPayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSamsungPayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSamsungPayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSamsungPayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSamsungPayPaymentsEnum].
  static const values = <AccountCapabilitiesSamsungPayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSamsungPayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSamsungPayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSamsungPayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSamsungPayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSamsungPayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSamsungPayPaymentsEnum].
class AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSamsungPayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSamsungPayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSamsungPayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSamsungPayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSamsungPayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSamsungPayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSamsungPayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
class AccountCapabilitiesSatispayPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSatispayPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSatispayPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSatispayPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSatispayPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSatispayPaymentsEnum].
  static const values = <AccountCapabilitiesSatispayPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSatispayPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSatispayPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSatispayPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSatispayPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSatispayPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSatispayPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSatispayPaymentsEnum].
class AccountCapabilitiesSatispayPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSatispayPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSatispayPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSatispayPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSatispayPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSatispayPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSatispayPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSatispayPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSatispayPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSatispayPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSatispayPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSatispayPaymentsEnumTypeTransformer? _instance;
}


/// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
class AccountCapabilitiesSepaBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSepaBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSepaBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSepaBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSepaBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSepaBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesSepaBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSepaBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSepaBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSepaBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSepaBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSepaBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSepaBankTransferPaymentsEnum].
class AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSepaBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSepaBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSepaBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSepaBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSepaBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSepaBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSepaBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
class AccountCapabilitiesSepaDebitPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSepaDebitPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSepaDebitPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSepaDebitPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSepaDebitPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSepaDebitPaymentsEnum].
  static const values = <AccountCapabilitiesSepaDebitPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSepaDebitPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSepaDebitPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSepaDebitPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSepaDebitPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSepaDebitPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSepaDebitPaymentsEnum].
class AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSepaDebitPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSepaDebitPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSepaDebitPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSepaDebitPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSepaDebitPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSepaDebitPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSepaDebitPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
class AccountCapabilitiesSofortPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSofortPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSofortPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSofortPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSofortPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSofortPaymentsEnum].
  static const values = <AccountCapabilitiesSofortPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSofortPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSofortPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSofortPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSofortPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSofortPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSofortPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSofortPaymentsEnum].
class AccountCapabilitiesSofortPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSofortPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSofortPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSofortPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSofortPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSofortPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSofortPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSofortPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSofortPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSofortPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSofortPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSofortPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
class AccountCapabilitiesSwishPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesSwishPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesSwishPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesSwishPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesSwishPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesSwishPaymentsEnum].
  static const values = <AccountCapabilitiesSwishPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesSwishPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesSwishPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesSwishPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesSwishPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesSwishPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesSwishPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesSwishPaymentsEnum].
class AccountCapabilitiesSwishPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesSwishPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesSwishPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesSwishPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesSwishPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesSwishPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesSwishPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesSwishPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesSwishPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesSwishPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesSwishPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesSwishPaymentsEnumTypeTransformer? _instance;
}


/// The status of the tax reporting 1099-K (US) capability of the account.
class AccountCapabilitiesTaxReportingUs1099KEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesTaxReportingUs1099KEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesTaxReportingUs1099KEnum._(r'active');
  static const inactive = AccountCapabilitiesTaxReportingUs1099KEnum._(r'inactive');
  static const pending = AccountCapabilitiesTaxReportingUs1099KEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesTaxReportingUs1099KEnum].
  static const values = <AccountCapabilitiesTaxReportingUs1099KEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesTaxReportingUs1099KEnum? fromJson(dynamic value) => AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesTaxReportingUs1099KEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesTaxReportingUs1099KEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesTaxReportingUs1099KEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesTaxReportingUs1099KEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesTaxReportingUs1099KEnum].
class AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer {
  factory AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer() => _instance ??= const AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer._();

  const AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer._();

  String encode(AccountCapabilitiesTaxReportingUs1099KEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesTaxReportingUs1099KEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesTaxReportingUs1099KEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesTaxReportingUs1099KEnum.active;
        case r'inactive': return AccountCapabilitiesTaxReportingUs1099KEnum.inactive;
        case r'pending': return AccountCapabilitiesTaxReportingUs1099KEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer] instance.
  static AccountCapabilitiesTaxReportingUs1099KEnumTypeTransformer? _instance;
}


/// The status of the tax reporting 1099-MISC (US) capability of the account.
class AccountCapabilitiesTaxReportingUs1099MiscEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesTaxReportingUs1099MiscEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesTaxReportingUs1099MiscEnum._(r'active');
  static const inactive = AccountCapabilitiesTaxReportingUs1099MiscEnum._(r'inactive');
  static const pending = AccountCapabilitiesTaxReportingUs1099MiscEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesTaxReportingUs1099MiscEnum].
  static const values = <AccountCapabilitiesTaxReportingUs1099MiscEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesTaxReportingUs1099MiscEnum? fromJson(dynamic value) => AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesTaxReportingUs1099MiscEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesTaxReportingUs1099MiscEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesTaxReportingUs1099MiscEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesTaxReportingUs1099MiscEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesTaxReportingUs1099MiscEnum].
class AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer {
  factory AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer() => _instance ??= const AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer._();

  const AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer._();

  String encode(AccountCapabilitiesTaxReportingUs1099MiscEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesTaxReportingUs1099MiscEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesTaxReportingUs1099MiscEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesTaxReportingUs1099MiscEnum.active;
        case r'inactive': return AccountCapabilitiesTaxReportingUs1099MiscEnum.inactive;
        case r'pending': return AccountCapabilitiesTaxReportingUs1099MiscEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer] instance.
  static AccountCapabilitiesTaxReportingUs1099MiscEnumTypeTransformer? _instance;
}


/// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
class AccountCapabilitiesTransfersEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesTransfersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesTransfersEnum._(r'active');
  static const inactive = AccountCapabilitiesTransfersEnum._(r'inactive');
  static const pending = AccountCapabilitiesTransfersEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesTransfersEnum].
  static const values = <AccountCapabilitiesTransfersEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesTransfersEnum? fromJson(dynamic value) => AccountCapabilitiesTransfersEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesTransfersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesTransfersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesTransfersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesTransfersEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesTransfersEnum].
class AccountCapabilitiesTransfersEnumTypeTransformer {
  factory AccountCapabilitiesTransfersEnumTypeTransformer() => _instance ??= const AccountCapabilitiesTransfersEnumTypeTransformer._();

  const AccountCapabilitiesTransfersEnumTypeTransformer._();

  String encode(AccountCapabilitiesTransfersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesTransfersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesTransfersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesTransfersEnum.active;
        case r'inactive': return AccountCapabilitiesTransfersEnum.inactive;
        case r'pending': return AccountCapabilitiesTransfersEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesTransfersEnumTypeTransformer] instance.
  static AccountCapabilitiesTransfersEnumTypeTransformer? _instance;
}


/// The status of the banking capability, or whether the account can have bank accounts.
class AccountCapabilitiesTreasuryEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesTreasuryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesTreasuryEnum._(r'active');
  static const inactive = AccountCapabilitiesTreasuryEnum._(r'inactive');
  static const pending = AccountCapabilitiesTreasuryEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesTreasuryEnum].
  static const values = <AccountCapabilitiesTreasuryEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesTreasuryEnum? fromJson(dynamic value) => AccountCapabilitiesTreasuryEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesTreasuryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesTreasuryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesTreasuryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesTreasuryEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesTreasuryEnum].
class AccountCapabilitiesTreasuryEnumTypeTransformer {
  factory AccountCapabilitiesTreasuryEnumTypeTransformer() => _instance ??= const AccountCapabilitiesTreasuryEnumTypeTransformer._();

  const AccountCapabilitiesTreasuryEnumTypeTransformer._();

  String encode(AccountCapabilitiesTreasuryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesTreasuryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesTreasuryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesTreasuryEnum.active;
        case r'inactive': return AccountCapabilitiesTreasuryEnum.inactive;
        case r'pending': return AccountCapabilitiesTreasuryEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesTreasuryEnumTypeTransformer] instance.
  static AccountCapabilitiesTreasuryEnumTypeTransformer? _instance;
}


/// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
class AccountCapabilitiesTwintPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesTwintPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesTwintPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesTwintPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesTwintPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesTwintPaymentsEnum].
  static const values = <AccountCapabilitiesTwintPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesTwintPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesTwintPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesTwintPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesTwintPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesTwintPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesTwintPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesTwintPaymentsEnum].
class AccountCapabilitiesTwintPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesTwintPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesTwintPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesTwintPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesTwintPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesTwintPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesTwintPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesTwintPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesTwintPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesTwintPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesTwintPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesTwintPaymentsEnumTypeTransformer? _instance;
}


/// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
class AccountCapabilitiesUsBankAccountAchPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesUsBankAccountAchPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesUsBankAccountAchPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesUsBankAccountAchPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesUsBankAccountAchPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesUsBankAccountAchPaymentsEnum].
  static const values = <AccountCapabilitiesUsBankAccountAchPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesUsBankAccountAchPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesUsBankAccountAchPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesUsBankAccountAchPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesUsBankAccountAchPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesUsBankAccountAchPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesUsBankAccountAchPaymentsEnum].
class AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesUsBankAccountAchPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesUsBankAccountAchPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesUsBankAccountAchPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesUsBankAccountAchPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesUsBankAccountAchPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesUsBankAccountAchPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesUsBankAccountAchPaymentsEnumTypeTransformer? _instance;
}


/// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
class AccountCapabilitiesUsBankTransferPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesUsBankTransferPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesUsBankTransferPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesUsBankTransferPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesUsBankTransferPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesUsBankTransferPaymentsEnum].
  static const values = <AccountCapabilitiesUsBankTransferPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesUsBankTransferPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesUsBankTransferPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesUsBankTransferPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesUsBankTransferPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesUsBankTransferPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesUsBankTransferPaymentsEnum].
class AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesUsBankTransferPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesUsBankTransferPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesUsBankTransferPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesUsBankTransferPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesUsBankTransferPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesUsBankTransferPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesUsBankTransferPaymentsEnumTypeTransformer? _instance;
}


/// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
class AccountCapabilitiesZipPaymentsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilitiesZipPaymentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = AccountCapabilitiesZipPaymentsEnum._(r'active');
  static const inactive = AccountCapabilitiesZipPaymentsEnum._(r'inactive');
  static const pending = AccountCapabilitiesZipPaymentsEnum._(r'pending');

  /// List of all possible values in this [enum][AccountCapabilitiesZipPaymentsEnum].
  static const values = <AccountCapabilitiesZipPaymentsEnum>[
    active,
    inactive,
    pending,
  ];

  static AccountCapabilitiesZipPaymentsEnum? fromJson(dynamic value) => AccountCapabilitiesZipPaymentsEnumTypeTransformer().decode(value);

  static List<AccountCapabilitiesZipPaymentsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilitiesZipPaymentsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilitiesZipPaymentsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilitiesZipPaymentsEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilitiesZipPaymentsEnum].
class AccountCapabilitiesZipPaymentsEnumTypeTransformer {
  factory AccountCapabilitiesZipPaymentsEnumTypeTransformer() => _instance ??= const AccountCapabilitiesZipPaymentsEnumTypeTransformer._();

  const AccountCapabilitiesZipPaymentsEnumTypeTransformer._();

  String encode(AccountCapabilitiesZipPaymentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilitiesZipPaymentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilitiesZipPaymentsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return AccountCapabilitiesZipPaymentsEnum.active;
        case r'inactive': return AccountCapabilitiesZipPaymentsEnum.inactive;
        case r'pending': return AccountCapabilitiesZipPaymentsEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilitiesZipPaymentsEnumTypeTransformer] instance.
  static AccountCapabilitiesZipPaymentsEnumTypeTransformer? _instance;
}


