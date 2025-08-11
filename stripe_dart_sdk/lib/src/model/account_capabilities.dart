//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_capabilities.g.dart';

/// 
///
/// Properties:
/// * [acssDebitPayments] - The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
/// * [affirmPayments] - The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
/// * [afterpayClearpayPayments] - The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
/// * [almaPayments] - The status of the Alma capability of the account, or whether the account can directly process Alma payments.
/// * [amazonPayPayments] - The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
/// * [auBecsDebitPayments] - The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
/// * [bacsDebitPayments] - The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
/// * [bancontactPayments] - The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
/// * [bankTransferPayments] - The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
/// * [billiePayments] - The status of the Billie capability of the account, or whether the account can directly process Billie payments.
/// * [blikPayments] - The status of the blik payments capability of the account, or whether the account can directly process blik charges.
/// * [boletoPayments] - The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
/// * [cardIssuing] - The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
/// * [cardPayments] - The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
/// * [cartesBancairesPayments] - The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
/// * [cashappPayments] - The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
/// * [cryptoPayments] - The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
/// * [epsPayments] - The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
/// * [fpxPayments] - The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
/// * [gbBankTransferPayments] - The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
/// * [giropayPayments] - The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
/// * [grabpayPayments] - The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
/// * [idealPayments] - The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
/// * [indiaInternationalPayments] - The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
/// * [jcbPayments] - The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
/// * [jpBankTransferPayments] - The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
/// * [kakaoPayPayments] - The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
/// * [klarnaPayments] - The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
/// * [konbiniPayments] - The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
/// * [krCardPayments] - The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
/// * [legacyPayments] - The status of the legacy payments capability of the account.
/// * [linkPayments] - The status of the link_payments capability of the account, or whether the account can directly process Link charges.
/// * [mobilepayPayments] - The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
/// * [multibancoPayments] - The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
/// * [mxBankTransferPayments] - The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
/// * [naverPayPayments] - The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
/// * [nzBankAccountBecsDebitPayments] - The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
/// * [oxxoPayments] - The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
/// * [p24Payments] - The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
/// * [payByBankPayments] - The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
/// * [paycoPayments] - The status of the Payco capability of the account, or whether the account can directly process Payco payments.
/// * [paynowPayments] - The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
/// * [pixPayments] - The status of the pix payments capability of the account, or whether the account can directly process pix charges.
/// * [promptpayPayments] - The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
/// * [revolutPayPayments] - The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
/// * [samsungPayPayments] - The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
/// * [satispayPayments] - The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
/// * [sepaBankTransferPayments] - The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
/// * [sepaDebitPayments] - The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
/// * [sofortPayments] - The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
/// * [swishPayments] - The status of the Swish capability of the account, or whether the account can directly process Swish payments.
/// * [taxReportingUs1099K] - The status of the tax reporting 1099-K (US) capability of the account.
/// * [taxReportingUs1099Misc] - The status of the tax reporting 1099-MISC (US) capability of the account.
/// * [transfers] - The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
/// * [treasury] - The status of the banking capability, or whether the account can have bank accounts.
/// * [twintPayments] - The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
/// * [usBankAccountAchPayments] - The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
/// * [usBankTransferPayments] - The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
/// * [zipPayments] - The status of the Zip capability of the account, or whether the account can directly process Zip charges.
@BuiltValue()
abstract class AccountCapabilities implements Built<AccountCapabilities, AccountCapabilitiesBuilder> {
  /// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
  @BuiltValueField(wireName: r'acss_debit_payments')
  AccountCapabilitiesAcssDebitPaymentsEnum? get acssDebitPayments;
  // enum acssDebitPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
  @BuiltValueField(wireName: r'affirm_payments')
  AccountCapabilitiesAffirmPaymentsEnum? get affirmPayments;
  // enum affirmPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
  @BuiltValueField(wireName: r'afterpay_clearpay_payments')
  AccountCapabilitiesAfterpayClearpayPaymentsEnum? get afterpayClearpayPayments;
  // enum afterpayClearpayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
  @BuiltValueField(wireName: r'alma_payments')
  AccountCapabilitiesAlmaPaymentsEnum? get almaPayments;
  // enum almaPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
  @BuiltValueField(wireName: r'amazon_pay_payments')
  AccountCapabilitiesAmazonPayPaymentsEnum? get amazonPayPayments;
  // enum amazonPayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
  @BuiltValueField(wireName: r'au_becs_debit_payments')
  AccountCapabilitiesAuBecsDebitPaymentsEnum? get auBecsDebitPayments;
  // enum auBecsDebitPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
  @BuiltValueField(wireName: r'bacs_debit_payments')
  AccountCapabilitiesBacsDebitPaymentsEnum? get bacsDebitPayments;
  // enum bacsDebitPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
  @BuiltValueField(wireName: r'bancontact_payments')
  AccountCapabilitiesBancontactPaymentsEnum? get bancontactPayments;
  // enum bancontactPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
  @BuiltValueField(wireName: r'bank_transfer_payments')
  AccountCapabilitiesBankTransferPaymentsEnum? get bankTransferPayments;
  // enum bankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
  @BuiltValueField(wireName: r'billie_payments')
  AccountCapabilitiesBilliePaymentsEnum? get billiePayments;
  // enum billiePaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
  @BuiltValueField(wireName: r'blik_payments')
  AccountCapabilitiesBlikPaymentsEnum? get blikPayments;
  // enum blikPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
  @BuiltValueField(wireName: r'boleto_payments')
  AccountCapabilitiesBoletoPaymentsEnum? get boletoPayments;
  // enum boletoPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
  @BuiltValueField(wireName: r'card_issuing')
  AccountCapabilitiesCardIssuingEnum? get cardIssuing;
  // enum cardIssuingEnum {  active,  inactive,  pending,  };

  /// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
  @BuiltValueField(wireName: r'card_payments')
  AccountCapabilitiesCardPaymentsEnum? get cardPayments;
  // enum cardPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
  @BuiltValueField(wireName: r'cartes_bancaires_payments')
  AccountCapabilitiesCartesBancairesPaymentsEnum? get cartesBancairesPayments;
  // enum cartesBancairesPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
  @BuiltValueField(wireName: r'cashapp_payments')
  AccountCapabilitiesCashappPaymentsEnum? get cashappPayments;
  // enum cashappPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
  @BuiltValueField(wireName: r'crypto_payments')
  AccountCapabilitiesCryptoPaymentsEnum? get cryptoPayments;
  // enum cryptoPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
  @BuiltValueField(wireName: r'eps_payments')
  AccountCapabilitiesEpsPaymentsEnum? get epsPayments;
  // enum epsPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
  @BuiltValueField(wireName: r'fpx_payments')
  AccountCapabilitiesFpxPaymentsEnum? get fpxPayments;
  // enum fpxPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
  @BuiltValueField(wireName: r'gb_bank_transfer_payments')
  AccountCapabilitiesGbBankTransferPaymentsEnum? get gbBankTransferPayments;
  // enum gbBankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
  @BuiltValueField(wireName: r'giropay_payments')
  AccountCapabilitiesGiropayPaymentsEnum? get giropayPayments;
  // enum giropayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
  @BuiltValueField(wireName: r'grabpay_payments')
  AccountCapabilitiesGrabpayPaymentsEnum? get grabpayPayments;
  // enum grabpayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
  @BuiltValueField(wireName: r'ideal_payments')
  AccountCapabilitiesIdealPaymentsEnum? get idealPayments;
  // enum idealPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
  @BuiltValueField(wireName: r'india_international_payments')
  AccountCapabilitiesIndiaInternationalPaymentsEnum? get indiaInternationalPayments;
  // enum indiaInternationalPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
  @BuiltValueField(wireName: r'jcb_payments')
  AccountCapabilitiesJcbPaymentsEnum? get jcbPayments;
  // enum jcbPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
  @BuiltValueField(wireName: r'jp_bank_transfer_payments')
  AccountCapabilitiesJpBankTransferPaymentsEnum? get jpBankTransferPayments;
  // enum jpBankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
  @BuiltValueField(wireName: r'kakao_pay_payments')
  AccountCapabilitiesKakaoPayPaymentsEnum? get kakaoPayPayments;
  // enum kakaoPayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
  @BuiltValueField(wireName: r'klarna_payments')
  AccountCapabilitiesKlarnaPaymentsEnum? get klarnaPayments;
  // enum klarnaPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
  @BuiltValueField(wireName: r'konbini_payments')
  AccountCapabilitiesKonbiniPaymentsEnum? get konbiniPayments;
  // enum konbiniPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
  @BuiltValueField(wireName: r'kr_card_payments')
  AccountCapabilitiesKrCardPaymentsEnum? get krCardPayments;
  // enum krCardPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the legacy payments capability of the account.
  @BuiltValueField(wireName: r'legacy_payments')
  AccountCapabilitiesLegacyPaymentsEnum? get legacyPayments;
  // enum legacyPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
  @BuiltValueField(wireName: r'link_payments')
  AccountCapabilitiesLinkPaymentsEnum? get linkPayments;
  // enum linkPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
  @BuiltValueField(wireName: r'mobilepay_payments')
  AccountCapabilitiesMobilepayPaymentsEnum? get mobilepayPayments;
  // enum mobilepayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
  @BuiltValueField(wireName: r'multibanco_payments')
  AccountCapabilitiesMultibancoPaymentsEnum? get multibancoPayments;
  // enum multibancoPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
  @BuiltValueField(wireName: r'mx_bank_transfer_payments')
  AccountCapabilitiesMxBankTransferPaymentsEnum? get mxBankTransferPayments;
  // enum mxBankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
  @BuiltValueField(wireName: r'naver_pay_payments')
  AccountCapabilitiesNaverPayPaymentsEnum? get naverPayPayments;
  // enum naverPayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
  @BuiltValueField(wireName: r'nz_bank_account_becs_debit_payments')
  AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum? get nzBankAccountBecsDebitPayments;
  // enum nzBankAccountBecsDebitPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
  @BuiltValueField(wireName: r'oxxo_payments')
  AccountCapabilitiesOxxoPaymentsEnum? get oxxoPayments;
  // enum oxxoPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
  @BuiltValueField(wireName: r'p24_payments')
  AccountCapabilitiesP24PaymentsEnum? get p24Payments;
  // enum p24PaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
  @BuiltValueField(wireName: r'pay_by_bank_payments')
  AccountCapabilitiesPayByBankPaymentsEnum? get payByBankPayments;
  // enum payByBankPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
  @BuiltValueField(wireName: r'payco_payments')
  AccountCapabilitiesPaycoPaymentsEnum? get paycoPayments;
  // enum paycoPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
  @BuiltValueField(wireName: r'paynow_payments')
  AccountCapabilitiesPaynowPaymentsEnum? get paynowPayments;
  // enum paynowPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
  @BuiltValueField(wireName: r'pix_payments')
  AccountCapabilitiesPixPaymentsEnum? get pixPayments;
  // enum pixPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
  @BuiltValueField(wireName: r'promptpay_payments')
  AccountCapabilitiesPromptpayPaymentsEnum? get promptpayPayments;
  // enum promptpayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
  @BuiltValueField(wireName: r'revolut_pay_payments')
  AccountCapabilitiesRevolutPayPaymentsEnum? get revolutPayPayments;
  // enum revolutPayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
  @BuiltValueField(wireName: r'samsung_pay_payments')
  AccountCapabilitiesSamsungPayPaymentsEnum? get samsungPayPayments;
  // enum samsungPayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
  @BuiltValueField(wireName: r'satispay_payments')
  AccountCapabilitiesSatispayPaymentsEnum? get satispayPayments;
  // enum satispayPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
  @BuiltValueField(wireName: r'sepa_bank_transfer_payments')
  AccountCapabilitiesSepaBankTransferPaymentsEnum? get sepaBankTransferPayments;
  // enum sepaBankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
  @BuiltValueField(wireName: r'sepa_debit_payments')
  AccountCapabilitiesSepaDebitPaymentsEnum? get sepaDebitPayments;
  // enum sepaDebitPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
  @BuiltValueField(wireName: r'sofort_payments')
  AccountCapabilitiesSofortPaymentsEnum? get sofortPayments;
  // enum sofortPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
  @BuiltValueField(wireName: r'swish_payments')
  AccountCapabilitiesSwishPaymentsEnum? get swishPayments;
  // enum swishPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the tax reporting 1099-K (US) capability of the account.
  @BuiltValueField(wireName: r'tax_reporting_us_1099_k')
  AccountCapabilitiesTaxReportingUs1099KEnum? get taxReportingUs1099K;
  // enum taxReportingUs1099KEnum {  active,  inactive,  pending,  };

  /// The status of the tax reporting 1099-MISC (US) capability of the account.
  @BuiltValueField(wireName: r'tax_reporting_us_1099_misc')
  AccountCapabilitiesTaxReportingUs1099MiscEnum? get taxReportingUs1099Misc;
  // enum taxReportingUs1099MiscEnum {  active,  inactive,  pending,  };

  /// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
  @BuiltValueField(wireName: r'transfers')
  AccountCapabilitiesTransfersEnum? get transfers;
  // enum transfersEnum {  active,  inactive,  pending,  };

  /// The status of the banking capability, or whether the account can have bank accounts.
  @BuiltValueField(wireName: r'treasury')
  AccountCapabilitiesTreasuryEnum? get treasury;
  // enum treasuryEnum {  active,  inactive,  pending,  };

  /// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
  @BuiltValueField(wireName: r'twint_payments')
  AccountCapabilitiesTwintPaymentsEnum? get twintPayments;
  // enum twintPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
  @BuiltValueField(wireName: r'us_bank_account_ach_payments')
  AccountCapabilitiesUsBankAccountAchPaymentsEnum? get usBankAccountAchPayments;
  // enum usBankAccountAchPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
  @BuiltValueField(wireName: r'us_bank_transfer_payments')
  AccountCapabilitiesUsBankTransferPaymentsEnum? get usBankTransferPayments;
  // enum usBankTransferPaymentsEnum {  active,  inactive,  pending,  };

  /// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
  @BuiltValueField(wireName: r'zip_payments')
  AccountCapabilitiesZipPaymentsEnum? get zipPayments;
  // enum zipPaymentsEnum {  active,  inactive,  pending,  };

  AccountCapabilities._();

  factory AccountCapabilities([void updates(AccountCapabilitiesBuilder b)]) = _$AccountCapabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCapabilities> get serializer => _$AccountCapabilitiesSerializer();
}

class _$AccountCapabilitiesSerializer implements PrimitiveSerializer<AccountCapabilities> {
  @override
  final Iterable<Type> types = const [AccountCapabilities, _$AccountCapabilities];

  @override
  final String wireName = r'AccountCapabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebitPayments != null) {
      yield r'acss_debit_payments';
      yield serializers.serialize(
        object.acssDebitPayments,
        specifiedType: const FullType(AccountCapabilitiesAcssDebitPaymentsEnum),
      );
    }
    if (object.affirmPayments != null) {
      yield r'affirm_payments';
      yield serializers.serialize(
        object.affirmPayments,
        specifiedType: const FullType(AccountCapabilitiesAffirmPaymentsEnum),
      );
    }
    if (object.afterpayClearpayPayments != null) {
      yield r'afterpay_clearpay_payments';
      yield serializers.serialize(
        object.afterpayClearpayPayments,
        specifiedType: const FullType(AccountCapabilitiesAfterpayClearpayPaymentsEnum),
      );
    }
    if (object.almaPayments != null) {
      yield r'alma_payments';
      yield serializers.serialize(
        object.almaPayments,
        specifiedType: const FullType(AccountCapabilitiesAlmaPaymentsEnum),
      );
    }
    if (object.amazonPayPayments != null) {
      yield r'amazon_pay_payments';
      yield serializers.serialize(
        object.amazonPayPayments,
        specifiedType: const FullType(AccountCapabilitiesAmazonPayPaymentsEnum),
      );
    }
    if (object.auBecsDebitPayments != null) {
      yield r'au_becs_debit_payments';
      yield serializers.serialize(
        object.auBecsDebitPayments,
        specifiedType: const FullType(AccountCapabilitiesAuBecsDebitPaymentsEnum),
      );
    }
    if (object.bacsDebitPayments != null) {
      yield r'bacs_debit_payments';
      yield serializers.serialize(
        object.bacsDebitPayments,
        specifiedType: const FullType(AccountCapabilitiesBacsDebitPaymentsEnum),
      );
    }
    if (object.bancontactPayments != null) {
      yield r'bancontact_payments';
      yield serializers.serialize(
        object.bancontactPayments,
        specifiedType: const FullType(AccountCapabilitiesBancontactPaymentsEnum),
      );
    }
    if (object.bankTransferPayments != null) {
      yield r'bank_transfer_payments';
      yield serializers.serialize(
        object.bankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesBankTransferPaymentsEnum),
      );
    }
    if (object.billiePayments != null) {
      yield r'billie_payments';
      yield serializers.serialize(
        object.billiePayments,
        specifiedType: const FullType(AccountCapabilitiesBilliePaymentsEnum),
      );
    }
    if (object.blikPayments != null) {
      yield r'blik_payments';
      yield serializers.serialize(
        object.blikPayments,
        specifiedType: const FullType(AccountCapabilitiesBlikPaymentsEnum),
      );
    }
    if (object.boletoPayments != null) {
      yield r'boleto_payments';
      yield serializers.serialize(
        object.boletoPayments,
        specifiedType: const FullType(AccountCapabilitiesBoletoPaymentsEnum),
      );
    }
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(AccountCapabilitiesCardIssuingEnum),
      );
    }
    if (object.cardPayments != null) {
      yield r'card_payments';
      yield serializers.serialize(
        object.cardPayments,
        specifiedType: const FullType(AccountCapabilitiesCardPaymentsEnum),
      );
    }
    if (object.cartesBancairesPayments != null) {
      yield r'cartes_bancaires_payments';
      yield serializers.serialize(
        object.cartesBancairesPayments,
        specifiedType: const FullType(AccountCapabilitiesCartesBancairesPaymentsEnum),
      );
    }
    if (object.cashappPayments != null) {
      yield r'cashapp_payments';
      yield serializers.serialize(
        object.cashappPayments,
        specifiedType: const FullType(AccountCapabilitiesCashappPaymentsEnum),
      );
    }
    if (object.cryptoPayments != null) {
      yield r'crypto_payments';
      yield serializers.serialize(
        object.cryptoPayments,
        specifiedType: const FullType(AccountCapabilitiesCryptoPaymentsEnum),
      );
    }
    if (object.epsPayments != null) {
      yield r'eps_payments';
      yield serializers.serialize(
        object.epsPayments,
        specifiedType: const FullType(AccountCapabilitiesEpsPaymentsEnum),
      );
    }
    if (object.fpxPayments != null) {
      yield r'fpx_payments';
      yield serializers.serialize(
        object.fpxPayments,
        specifiedType: const FullType(AccountCapabilitiesFpxPaymentsEnum),
      );
    }
    if (object.gbBankTransferPayments != null) {
      yield r'gb_bank_transfer_payments';
      yield serializers.serialize(
        object.gbBankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesGbBankTransferPaymentsEnum),
      );
    }
    if (object.giropayPayments != null) {
      yield r'giropay_payments';
      yield serializers.serialize(
        object.giropayPayments,
        specifiedType: const FullType(AccountCapabilitiesGiropayPaymentsEnum),
      );
    }
    if (object.grabpayPayments != null) {
      yield r'grabpay_payments';
      yield serializers.serialize(
        object.grabpayPayments,
        specifiedType: const FullType(AccountCapabilitiesGrabpayPaymentsEnum),
      );
    }
    if (object.idealPayments != null) {
      yield r'ideal_payments';
      yield serializers.serialize(
        object.idealPayments,
        specifiedType: const FullType(AccountCapabilitiesIdealPaymentsEnum),
      );
    }
    if (object.indiaInternationalPayments != null) {
      yield r'india_international_payments';
      yield serializers.serialize(
        object.indiaInternationalPayments,
        specifiedType: const FullType(AccountCapabilitiesIndiaInternationalPaymentsEnum),
      );
    }
    if (object.jcbPayments != null) {
      yield r'jcb_payments';
      yield serializers.serialize(
        object.jcbPayments,
        specifiedType: const FullType(AccountCapabilitiesJcbPaymentsEnum),
      );
    }
    if (object.jpBankTransferPayments != null) {
      yield r'jp_bank_transfer_payments';
      yield serializers.serialize(
        object.jpBankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesJpBankTransferPaymentsEnum),
      );
    }
    if (object.kakaoPayPayments != null) {
      yield r'kakao_pay_payments';
      yield serializers.serialize(
        object.kakaoPayPayments,
        specifiedType: const FullType(AccountCapabilitiesKakaoPayPaymentsEnum),
      );
    }
    if (object.klarnaPayments != null) {
      yield r'klarna_payments';
      yield serializers.serialize(
        object.klarnaPayments,
        specifiedType: const FullType(AccountCapabilitiesKlarnaPaymentsEnum),
      );
    }
    if (object.konbiniPayments != null) {
      yield r'konbini_payments';
      yield serializers.serialize(
        object.konbiniPayments,
        specifiedType: const FullType(AccountCapabilitiesKonbiniPaymentsEnum),
      );
    }
    if (object.krCardPayments != null) {
      yield r'kr_card_payments';
      yield serializers.serialize(
        object.krCardPayments,
        specifiedType: const FullType(AccountCapabilitiesKrCardPaymentsEnum),
      );
    }
    if (object.legacyPayments != null) {
      yield r'legacy_payments';
      yield serializers.serialize(
        object.legacyPayments,
        specifiedType: const FullType(AccountCapabilitiesLegacyPaymentsEnum),
      );
    }
    if (object.linkPayments != null) {
      yield r'link_payments';
      yield serializers.serialize(
        object.linkPayments,
        specifiedType: const FullType(AccountCapabilitiesLinkPaymentsEnum),
      );
    }
    if (object.mobilepayPayments != null) {
      yield r'mobilepay_payments';
      yield serializers.serialize(
        object.mobilepayPayments,
        specifiedType: const FullType(AccountCapabilitiesMobilepayPaymentsEnum),
      );
    }
    if (object.multibancoPayments != null) {
      yield r'multibanco_payments';
      yield serializers.serialize(
        object.multibancoPayments,
        specifiedType: const FullType(AccountCapabilitiesMultibancoPaymentsEnum),
      );
    }
    if (object.mxBankTransferPayments != null) {
      yield r'mx_bank_transfer_payments';
      yield serializers.serialize(
        object.mxBankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesMxBankTransferPaymentsEnum),
      );
    }
    if (object.naverPayPayments != null) {
      yield r'naver_pay_payments';
      yield serializers.serialize(
        object.naverPayPayments,
        specifiedType: const FullType(AccountCapabilitiesNaverPayPaymentsEnum),
      );
    }
    if (object.nzBankAccountBecsDebitPayments != null) {
      yield r'nz_bank_account_becs_debit_payments';
      yield serializers.serialize(
        object.nzBankAccountBecsDebitPayments,
        specifiedType: const FullType(AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum),
      );
    }
    if (object.oxxoPayments != null) {
      yield r'oxxo_payments';
      yield serializers.serialize(
        object.oxxoPayments,
        specifiedType: const FullType(AccountCapabilitiesOxxoPaymentsEnum),
      );
    }
    if (object.p24Payments != null) {
      yield r'p24_payments';
      yield serializers.serialize(
        object.p24Payments,
        specifiedType: const FullType(AccountCapabilitiesP24PaymentsEnum),
      );
    }
    if (object.payByBankPayments != null) {
      yield r'pay_by_bank_payments';
      yield serializers.serialize(
        object.payByBankPayments,
        specifiedType: const FullType(AccountCapabilitiesPayByBankPaymentsEnum),
      );
    }
    if (object.paycoPayments != null) {
      yield r'payco_payments';
      yield serializers.serialize(
        object.paycoPayments,
        specifiedType: const FullType(AccountCapabilitiesPaycoPaymentsEnum),
      );
    }
    if (object.paynowPayments != null) {
      yield r'paynow_payments';
      yield serializers.serialize(
        object.paynowPayments,
        specifiedType: const FullType(AccountCapabilitiesPaynowPaymentsEnum),
      );
    }
    if (object.pixPayments != null) {
      yield r'pix_payments';
      yield serializers.serialize(
        object.pixPayments,
        specifiedType: const FullType(AccountCapabilitiesPixPaymentsEnum),
      );
    }
    if (object.promptpayPayments != null) {
      yield r'promptpay_payments';
      yield serializers.serialize(
        object.promptpayPayments,
        specifiedType: const FullType(AccountCapabilitiesPromptpayPaymentsEnum),
      );
    }
    if (object.revolutPayPayments != null) {
      yield r'revolut_pay_payments';
      yield serializers.serialize(
        object.revolutPayPayments,
        specifiedType: const FullType(AccountCapabilitiesRevolutPayPaymentsEnum),
      );
    }
    if (object.samsungPayPayments != null) {
      yield r'samsung_pay_payments';
      yield serializers.serialize(
        object.samsungPayPayments,
        specifiedType: const FullType(AccountCapabilitiesSamsungPayPaymentsEnum),
      );
    }
    if (object.satispayPayments != null) {
      yield r'satispay_payments';
      yield serializers.serialize(
        object.satispayPayments,
        specifiedType: const FullType(AccountCapabilitiesSatispayPaymentsEnum),
      );
    }
    if (object.sepaBankTransferPayments != null) {
      yield r'sepa_bank_transfer_payments';
      yield serializers.serialize(
        object.sepaBankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesSepaBankTransferPaymentsEnum),
      );
    }
    if (object.sepaDebitPayments != null) {
      yield r'sepa_debit_payments';
      yield serializers.serialize(
        object.sepaDebitPayments,
        specifiedType: const FullType(AccountCapabilitiesSepaDebitPaymentsEnum),
      );
    }
    if (object.sofortPayments != null) {
      yield r'sofort_payments';
      yield serializers.serialize(
        object.sofortPayments,
        specifiedType: const FullType(AccountCapabilitiesSofortPaymentsEnum),
      );
    }
    if (object.swishPayments != null) {
      yield r'swish_payments';
      yield serializers.serialize(
        object.swishPayments,
        specifiedType: const FullType(AccountCapabilitiesSwishPaymentsEnum),
      );
    }
    if (object.taxReportingUs1099K != null) {
      yield r'tax_reporting_us_1099_k';
      yield serializers.serialize(
        object.taxReportingUs1099K,
        specifiedType: const FullType(AccountCapabilitiesTaxReportingUs1099KEnum),
      );
    }
    if (object.taxReportingUs1099Misc != null) {
      yield r'tax_reporting_us_1099_misc';
      yield serializers.serialize(
        object.taxReportingUs1099Misc,
        specifiedType: const FullType(AccountCapabilitiesTaxReportingUs1099MiscEnum),
      );
    }
    if (object.transfers != null) {
      yield r'transfers';
      yield serializers.serialize(
        object.transfers,
        specifiedType: const FullType(AccountCapabilitiesTransfersEnum),
      );
    }
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType(AccountCapabilitiesTreasuryEnum),
      );
    }
    if (object.twintPayments != null) {
      yield r'twint_payments';
      yield serializers.serialize(
        object.twintPayments,
        specifiedType: const FullType(AccountCapabilitiesTwintPaymentsEnum),
      );
    }
    if (object.usBankAccountAchPayments != null) {
      yield r'us_bank_account_ach_payments';
      yield serializers.serialize(
        object.usBankAccountAchPayments,
        specifiedType: const FullType(AccountCapabilitiesUsBankAccountAchPaymentsEnum),
      );
    }
    if (object.usBankTransferPayments != null) {
      yield r'us_bank_transfer_payments';
      yield serializers.serialize(
        object.usBankTransferPayments,
        specifiedType: const FullType(AccountCapabilitiesUsBankTransferPaymentsEnum),
      );
    }
    if (object.zipPayments != null) {
      yield r'zip_payments';
      yield serializers.serialize(
        object.zipPayments,
        specifiedType: const FullType(AccountCapabilitiesZipPaymentsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCapabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAcssDebitPaymentsEnum),
          ) as AccountCapabilitiesAcssDebitPaymentsEnum;
          result.acssDebitPayments = valueDes;
          break;
        case r'affirm_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAffirmPaymentsEnum),
          ) as AccountCapabilitiesAffirmPaymentsEnum;
          result.affirmPayments = valueDes;
          break;
        case r'afterpay_clearpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAfterpayClearpayPaymentsEnum),
          ) as AccountCapabilitiesAfterpayClearpayPaymentsEnum;
          result.afterpayClearpayPayments = valueDes;
          break;
        case r'alma_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAlmaPaymentsEnum),
          ) as AccountCapabilitiesAlmaPaymentsEnum;
          result.almaPayments = valueDes;
          break;
        case r'amazon_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAmazonPayPaymentsEnum),
          ) as AccountCapabilitiesAmazonPayPaymentsEnum;
          result.amazonPayPayments = valueDes;
          break;
        case r'au_becs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesAuBecsDebitPaymentsEnum),
          ) as AccountCapabilitiesAuBecsDebitPaymentsEnum;
          result.auBecsDebitPayments = valueDes;
          break;
        case r'bacs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBacsDebitPaymentsEnum),
          ) as AccountCapabilitiesBacsDebitPaymentsEnum;
          result.bacsDebitPayments = valueDes;
          break;
        case r'bancontact_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBancontactPaymentsEnum),
          ) as AccountCapabilitiesBancontactPaymentsEnum;
          result.bancontactPayments = valueDes;
          break;
        case r'bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBankTransferPaymentsEnum),
          ) as AccountCapabilitiesBankTransferPaymentsEnum;
          result.bankTransferPayments = valueDes;
          break;
        case r'billie_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBilliePaymentsEnum),
          ) as AccountCapabilitiesBilliePaymentsEnum;
          result.billiePayments = valueDes;
          break;
        case r'blik_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBlikPaymentsEnum),
          ) as AccountCapabilitiesBlikPaymentsEnum;
          result.blikPayments = valueDes;
          break;
        case r'boleto_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesBoletoPaymentsEnum),
          ) as AccountCapabilitiesBoletoPaymentsEnum;
          result.boletoPayments = valueDes;
          break;
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesCardIssuingEnum),
          ) as AccountCapabilitiesCardIssuingEnum;
          result.cardIssuing = valueDes;
          break;
        case r'card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesCardPaymentsEnum),
          ) as AccountCapabilitiesCardPaymentsEnum;
          result.cardPayments = valueDes;
          break;
        case r'cartes_bancaires_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesCartesBancairesPaymentsEnum),
          ) as AccountCapabilitiesCartesBancairesPaymentsEnum;
          result.cartesBancairesPayments = valueDes;
          break;
        case r'cashapp_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesCashappPaymentsEnum),
          ) as AccountCapabilitiesCashappPaymentsEnum;
          result.cashappPayments = valueDes;
          break;
        case r'crypto_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesCryptoPaymentsEnum),
          ) as AccountCapabilitiesCryptoPaymentsEnum;
          result.cryptoPayments = valueDes;
          break;
        case r'eps_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesEpsPaymentsEnum),
          ) as AccountCapabilitiesEpsPaymentsEnum;
          result.epsPayments = valueDes;
          break;
        case r'fpx_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesFpxPaymentsEnum),
          ) as AccountCapabilitiesFpxPaymentsEnum;
          result.fpxPayments = valueDes;
          break;
        case r'gb_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesGbBankTransferPaymentsEnum),
          ) as AccountCapabilitiesGbBankTransferPaymentsEnum;
          result.gbBankTransferPayments = valueDes;
          break;
        case r'giropay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesGiropayPaymentsEnum),
          ) as AccountCapabilitiesGiropayPaymentsEnum;
          result.giropayPayments = valueDes;
          break;
        case r'grabpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesGrabpayPaymentsEnum),
          ) as AccountCapabilitiesGrabpayPaymentsEnum;
          result.grabpayPayments = valueDes;
          break;
        case r'ideal_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesIdealPaymentsEnum),
          ) as AccountCapabilitiesIdealPaymentsEnum;
          result.idealPayments = valueDes;
          break;
        case r'india_international_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesIndiaInternationalPaymentsEnum),
          ) as AccountCapabilitiesIndiaInternationalPaymentsEnum;
          result.indiaInternationalPayments = valueDes;
          break;
        case r'jcb_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesJcbPaymentsEnum),
          ) as AccountCapabilitiesJcbPaymentsEnum;
          result.jcbPayments = valueDes;
          break;
        case r'jp_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesJpBankTransferPaymentsEnum),
          ) as AccountCapabilitiesJpBankTransferPaymentsEnum;
          result.jpBankTransferPayments = valueDes;
          break;
        case r'kakao_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesKakaoPayPaymentsEnum),
          ) as AccountCapabilitiesKakaoPayPaymentsEnum;
          result.kakaoPayPayments = valueDes;
          break;
        case r'klarna_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesKlarnaPaymentsEnum),
          ) as AccountCapabilitiesKlarnaPaymentsEnum;
          result.klarnaPayments = valueDes;
          break;
        case r'konbini_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesKonbiniPaymentsEnum),
          ) as AccountCapabilitiesKonbiniPaymentsEnum;
          result.konbiniPayments = valueDes;
          break;
        case r'kr_card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesKrCardPaymentsEnum),
          ) as AccountCapabilitiesKrCardPaymentsEnum;
          result.krCardPayments = valueDes;
          break;
        case r'legacy_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesLegacyPaymentsEnum),
          ) as AccountCapabilitiesLegacyPaymentsEnum;
          result.legacyPayments = valueDes;
          break;
        case r'link_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesLinkPaymentsEnum),
          ) as AccountCapabilitiesLinkPaymentsEnum;
          result.linkPayments = valueDes;
          break;
        case r'mobilepay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesMobilepayPaymentsEnum),
          ) as AccountCapabilitiesMobilepayPaymentsEnum;
          result.mobilepayPayments = valueDes;
          break;
        case r'multibanco_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesMultibancoPaymentsEnum),
          ) as AccountCapabilitiesMultibancoPaymentsEnum;
          result.multibancoPayments = valueDes;
          break;
        case r'mx_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesMxBankTransferPaymentsEnum),
          ) as AccountCapabilitiesMxBankTransferPaymentsEnum;
          result.mxBankTransferPayments = valueDes;
          break;
        case r'naver_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesNaverPayPaymentsEnum),
          ) as AccountCapabilitiesNaverPayPaymentsEnum;
          result.naverPayPayments = valueDes;
          break;
        case r'nz_bank_account_becs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum),
          ) as AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum;
          result.nzBankAccountBecsDebitPayments = valueDes;
          break;
        case r'oxxo_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesOxxoPaymentsEnum),
          ) as AccountCapabilitiesOxxoPaymentsEnum;
          result.oxxoPayments = valueDes;
          break;
        case r'p24_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesP24PaymentsEnum),
          ) as AccountCapabilitiesP24PaymentsEnum;
          result.p24Payments = valueDes;
          break;
        case r'pay_by_bank_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesPayByBankPaymentsEnum),
          ) as AccountCapabilitiesPayByBankPaymentsEnum;
          result.payByBankPayments = valueDes;
          break;
        case r'payco_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesPaycoPaymentsEnum),
          ) as AccountCapabilitiesPaycoPaymentsEnum;
          result.paycoPayments = valueDes;
          break;
        case r'paynow_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesPaynowPaymentsEnum),
          ) as AccountCapabilitiesPaynowPaymentsEnum;
          result.paynowPayments = valueDes;
          break;
        case r'pix_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesPixPaymentsEnum),
          ) as AccountCapabilitiesPixPaymentsEnum;
          result.pixPayments = valueDes;
          break;
        case r'promptpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesPromptpayPaymentsEnum),
          ) as AccountCapabilitiesPromptpayPaymentsEnum;
          result.promptpayPayments = valueDes;
          break;
        case r'revolut_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesRevolutPayPaymentsEnum),
          ) as AccountCapabilitiesRevolutPayPaymentsEnum;
          result.revolutPayPayments = valueDes;
          break;
        case r'samsung_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSamsungPayPaymentsEnum),
          ) as AccountCapabilitiesSamsungPayPaymentsEnum;
          result.samsungPayPayments = valueDes;
          break;
        case r'satispay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSatispayPaymentsEnum),
          ) as AccountCapabilitiesSatispayPaymentsEnum;
          result.satispayPayments = valueDes;
          break;
        case r'sepa_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSepaBankTransferPaymentsEnum),
          ) as AccountCapabilitiesSepaBankTransferPaymentsEnum;
          result.sepaBankTransferPayments = valueDes;
          break;
        case r'sepa_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSepaDebitPaymentsEnum),
          ) as AccountCapabilitiesSepaDebitPaymentsEnum;
          result.sepaDebitPayments = valueDes;
          break;
        case r'sofort_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSofortPaymentsEnum),
          ) as AccountCapabilitiesSofortPaymentsEnum;
          result.sofortPayments = valueDes;
          break;
        case r'swish_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesSwishPaymentsEnum),
          ) as AccountCapabilitiesSwishPaymentsEnum;
          result.swishPayments = valueDes;
          break;
        case r'tax_reporting_us_1099_k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesTaxReportingUs1099KEnum),
          ) as AccountCapabilitiesTaxReportingUs1099KEnum;
          result.taxReportingUs1099K = valueDes;
          break;
        case r'tax_reporting_us_1099_misc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesTaxReportingUs1099MiscEnum),
          ) as AccountCapabilitiesTaxReportingUs1099MiscEnum;
          result.taxReportingUs1099Misc = valueDes;
          break;
        case r'transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesTransfersEnum),
          ) as AccountCapabilitiesTransfersEnum;
          result.transfers = valueDes;
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesTreasuryEnum),
          ) as AccountCapabilitiesTreasuryEnum;
          result.treasury = valueDes;
          break;
        case r'twint_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesTwintPaymentsEnum),
          ) as AccountCapabilitiesTwintPaymentsEnum;
          result.twintPayments = valueDes;
          break;
        case r'us_bank_account_ach_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesUsBankAccountAchPaymentsEnum),
          ) as AccountCapabilitiesUsBankAccountAchPaymentsEnum;
          result.usBankAccountAchPayments = valueDes;
          break;
        case r'us_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesUsBankTransferPaymentsEnum),
          ) as AccountCapabilitiesUsBankTransferPaymentsEnum;
          result.usBankTransferPayments = valueDes;
          break;
        case r'zip_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCapabilitiesZipPaymentsEnum),
          ) as AccountCapabilitiesZipPaymentsEnum;
          result.zipPayments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCapabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCapabilitiesBuilder();
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

class AccountCapabilitiesAcssDebitPaymentsEnum extends EnumClass {

  /// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAcssDebitPaymentsEnum active = _$accountCapabilitiesAcssDebitPaymentsEnum_active;
  /// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAcssDebitPaymentsEnum inactive = _$accountCapabilitiesAcssDebitPaymentsEnum_inactive;
  /// The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAcssDebitPaymentsEnum pending = _$accountCapabilitiesAcssDebitPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAcssDebitPaymentsEnum> get serializer => _$accountCapabilitiesAcssDebitPaymentsEnumSerializer;

  const AccountCapabilitiesAcssDebitPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAcssDebitPaymentsEnum> get values => _$accountCapabilitiesAcssDebitPaymentsEnumValues;
  static AccountCapabilitiesAcssDebitPaymentsEnum valueOf(String name) => _$accountCapabilitiesAcssDebitPaymentsEnumValueOf(name);
}

class AccountCapabilitiesAffirmPaymentsEnum extends EnumClass {

  /// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAffirmPaymentsEnum active = _$accountCapabilitiesAffirmPaymentsEnum_active;
  /// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAffirmPaymentsEnum inactive = _$accountCapabilitiesAffirmPaymentsEnum_inactive;
  /// The status of the Affirm capability of the account, or whether the account can directly process Affirm charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAffirmPaymentsEnum pending = _$accountCapabilitiesAffirmPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAffirmPaymentsEnum> get serializer => _$accountCapabilitiesAffirmPaymentsEnumSerializer;

  const AccountCapabilitiesAffirmPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAffirmPaymentsEnum> get values => _$accountCapabilitiesAffirmPaymentsEnumValues;
  static AccountCapabilitiesAffirmPaymentsEnum valueOf(String name) => _$accountCapabilitiesAffirmPaymentsEnumValueOf(name);
}

class AccountCapabilitiesAfterpayClearpayPaymentsEnum extends EnumClass {

  /// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAfterpayClearpayPaymentsEnum active = _$accountCapabilitiesAfterpayClearpayPaymentsEnum_active;
  /// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAfterpayClearpayPaymentsEnum inactive = _$accountCapabilitiesAfterpayClearpayPaymentsEnum_inactive;
  /// The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAfterpayClearpayPaymentsEnum pending = _$accountCapabilitiesAfterpayClearpayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAfterpayClearpayPaymentsEnum> get serializer => _$accountCapabilitiesAfterpayClearpayPaymentsEnumSerializer;

  const AccountCapabilitiesAfterpayClearpayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAfterpayClearpayPaymentsEnum> get values => _$accountCapabilitiesAfterpayClearpayPaymentsEnumValues;
  static AccountCapabilitiesAfterpayClearpayPaymentsEnum valueOf(String name) => _$accountCapabilitiesAfterpayClearpayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesAlmaPaymentsEnum extends EnumClass {

  /// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAlmaPaymentsEnum active = _$accountCapabilitiesAlmaPaymentsEnum_active;
  /// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAlmaPaymentsEnum inactive = _$accountCapabilitiesAlmaPaymentsEnum_inactive;
  /// The status of the Alma capability of the account, or whether the account can directly process Alma payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAlmaPaymentsEnum pending = _$accountCapabilitiesAlmaPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAlmaPaymentsEnum> get serializer => _$accountCapabilitiesAlmaPaymentsEnumSerializer;

  const AccountCapabilitiesAlmaPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAlmaPaymentsEnum> get values => _$accountCapabilitiesAlmaPaymentsEnumValues;
  static AccountCapabilitiesAlmaPaymentsEnum valueOf(String name) => _$accountCapabilitiesAlmaPaymentsEnumValueOf(name);
}

class AccountCapabilitiesAmazonPayPaymentsEnum extends EnumClass {

  /// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAmazonPayPaymentsEnum active = _$accountCapabilitiesAmazonPayPaymentsEnum_active;
  /// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAmazonPayPaymentsEnum inactive = _$accountCapabilitiesAmazonPayPaymentsEnum_inactive;
  /// The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAmazonPayPaymentsEnum pending = _$accountCapabilitiesAmazonPayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAmazonPayPaymentsEnum> get serializer => _$accountCapabilitiesAmazonPayPaymentsEnumSerializer;

  const AccountCapabilitiesAmazonPayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAmazonPayPaymentsEnum> get values => _$accountCapabilitiesAmazonPayPaymentsEnumValues;
  static AccountCapabilitiesAmazonPayPaymentsEnum valueOf(String name) => _$accountCapabilitiesAmazonPayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesAuBecsDebitPaymentsEnum extends EnumClass {

  /// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesAuBecsDebitPaymentsEnum active = _$accountCapabilitiesAuBecsDebitPaymentsEnum_active;
  /// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesAuBecsDebitPaymentsEnum inactive = _$accountCapabilitiesAuBecsDebitPaymentsEnum_inactive;
  /// The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesAuBecsDebitPaymentsEnum pending = _$accountCapabilitiesAuBecsDebitPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesAuBecsDebitPaymentsEnum> get serializer => _$accountCapabilitiesAuBecsDebitPaymentsEnumSerializer;

  const AccountCapabilitiesAuBecsDebitPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesAuBecsDebitPaymentsEnum> get values => _$accountCapabilitiesAuBecsDebitPaymentsEnumValues;
  static AccountCapabilitiesAuBecsDebitPaymentsEnum valueOf(String name) => _$accountCapabilitiesAuBecsDebitPaymentsEnumValueOf(name);
}

class AccountCapabilitiesBacsDebitPaymentsEnum extends EnumClass {

  /// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBacsDebitPaymentsEnum active = _$accountCapabilitiesBacsDebitPaymentsEnum_active;
  /// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBacsDebitPaymentsEnum inactive = _$accountCapabilitiesBacsDebitPaymentsEnum_inactive;
  /// The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBacsDebitPaymentsEnum pending = _$accountCapabilitiesBacsDebitPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBacsDebitPaymentsEnum> get serializer => _$accountCapabilitiesBacsDebitPaymentsEnumSerializer;

  const AccountCapabilitiesBacsDebitPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBacsDebitPaymentsEnum> get values => _$accountCapabilitiesBacsDebitPaymentsEnumValues;
  static AccountCapabilitiesBacsDebitPaymentsEnum valueOf(String name) => _$accountCapabilitiesBacsDebitPaymentsEnumValueOf(name);
}

class AccountCapabilitiesBancontactPaymentsEnum extends EnumClass {

  /// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBancontactPaymentsEnum active = _$accountCapabilitiesBancontactPaymentsEnum_active;
  /// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBancontactPaymentsEnum inactive = _$accountCapabilitiesBancontactPaymentsEnum_inactive;
  /// The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBancontactPaymentsEnum pending = _$accountCapabilitiesBancontactPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBancontactPaymentsEnum> get serializer => _$accountCapabilitiesBancontactPaymentsEnumSerializer;

  const AccountCapabilitiesBancontactPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBancontactPaymentsEnum> get values => _$accountCapabilitiesBancontactPaymentsEnumValues;
  static AccountCapabilitiesBancontactPaymentsEnum valueOf(String name) => _$accountCapabilitiesBancontactPaymentsEnumValueOf(name);
}

class AccountCapabilitiesBankTransferPaymentsEnum extends EnumClass {

  /// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBankTransferPaymentsEnum active = _$accountCapabilitiesBankTransferPaymentsEnum_active;
  /// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBankTransferPaymentsEnum inactive = _$accountCapabilitiesBankTransferPaymentsEnum_inactive;
  /// The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBankTransferPaymentsEnum pending = _$accountCapabilitiesBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBankTransferPaymentsEnum> get values => _$accountCapabilitiesBankTransferPaymentsEnumValues;
  static AccountCapabilitiesBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesBilliePaymentsEnum extends EnumClass {

  /// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBilliePaymentsEnum active = _$accountCapabilitiesBilliePaymentsEnum_active;
  /// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBilliePaymentsEnum inactive = _$accountCapabilitiesBilliePaymentsEnum_inactive;
  /// The status of the Billie capability of the account, or whether the account can directly process Billie payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBilliePaymentsEnum pending = _$accountCapabilitiesBilliePaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBilliePaymentsEnum> get serializer => _$accountCapabilitiesBilliePaymentsEnumSerializer;

  const AccountCapabilitiesBilliePaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBilliePaymentsEnum> get values => _$accountCapabilitiesBilliePaymentsEnumValues;
  static AccountCapabilitiesBilliePaymentsEnum valueOf(String name) => _$accountCapabilitiesBilliePaymentsEnumValueOf(name);
}

class AccountCapabilitiesBlikPaymentsEnum extends EnumClass {

  /// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBlikPaymentsEnum active = _$accountCapabilitiesBlikPaymentsEnum_active;
  /// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBlikPaymentsEnum inactive = _$accountCapabilitiesBlikPaymentsEnum_inactive;
  /// The status of the blik payments capability of the account, or whether the account can directly process blik charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBlikPaymentsEnum pending = _$accountCapabilitiesBlikPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBlikPaymentsEnum> get serializer => _$accountCapabilitiesBlikPaymentsEnumSerializer;

  const AccountCapabilitiesBlikPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBlikPaymentsEnum> get values => _$accountCapabilitiesBlikPaymentsEnumValues;
  static AccountCapabilitiesBlikPaymentsEnum valueOf(String name) => _$accountCapabilitiesBlikPaymentsEnumValueOf(name);
}

class AccountCapabilitiesBoletoPaymentsEnum extends EnumClass {

  /// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesBoletoPaymentsEnum active = _$accountCapabilitiesBoletoPaymentsEnum_active;
  /// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesBoletoPaymentsEnum inactive = _$accountCapabilitiesBoletoPaymentsEnum_inactive;
  /// The status of the boleto payments capability of the account, or whether the account can directly process boleto charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesBoletoPaymentsEnum pending = _$accountCapabilitiesBoletoPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesBoletoPaymentsEnum> get serializer => _$accountCapabilitiesBoletoPaymentsEnumSerializer;

  const AccountCapabilitiesBoletoPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesBoletoPaymentsEnum> get values => _$accountCapabilitiesBoletoPaymentsEnumValues;
  static AccountCapabilitiesBoletoPaymentsEnum valueOf(String name) => _$accountCapabilitiesBoletoPaymentsEnumValueOf(name);
}

class AccountCapabilitiesCardIssuingEnum extends EnumClass {

  /// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesCardIssuingEnum active = _$accountCapabilitiesCardIssuingEnum_active;
  /// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesCardIssuingEnum inactive = _$accountCapabilitiesCardIssuingEnum_inactive;
  /// The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesCardIssuingEnum pending = _$accountCapabilitiesCardIssuingEnum_pending;

  static Serializer<AccountCapabilitiesCardIssuingEnum> get serializer => _$accountCapabilitiesCardIssuingEnumSerializer;

  const AccountCapabilitiesCardIssuingEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesCardIssuingEnum> get values => _$accountCapabilitiesCardIssuingEnumValues;
  static AccountCapabilitiesCardIssuingEnum valueOf(String name) => _$accountCapabilitiesCardIssuingEnumValueOf(name);
}

class AccountCapabilitiesCardPaymentsEnum extends EnumClass {

  /// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesCardPaymentsEnum active = _$accountCapabilitiesCardPaymentsEnum_active;
  /// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesCardPaymentsEnum inactive = _$accountCapabilitiesCardPaymentsEnum_inactive;
  /// The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesCardPaymentsEnum pending = _$accountCapabilitiesCardPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesCardPaymentsEnum> get serializer => _$accountCapabilitiesCardPaymentsEnumSerializer;

  const AccountCapabilitiesCardPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesCardPaymentsEnum> get values => _$accountCapabilitiesCardPaymentsEnumValues;
  static AccountCapabilitiesCardPaymentsEnum valueOf(String name) => _$accountCapabilitiesCardPaymentsEnumValueOf(name);
}

class AccountCapabilitiesCartesBancairesPaymentsEnum extends EnumClass {

  /// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesCartesBancairesPaymentsEnum active = _$accountCapabilitiesCartesBancairesPaymentsEnum_active;
  /// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesCartesBancairesPaymentsEnum inactive = _$accountCapabilitiesCartesBancairesPaymentsEnum_inactive;
  /// The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesCartesBancairesPaymentsEnum pending = _$accountCapabilitiesCartesBancairesPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesCartesBancairesPaymentsEnum> get serializer => _$accountCapabilitiesCartesBancairesPaymentsEnumSerializer;

  const AccountCapabilitiesCartesBancairesPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesCartesBancairesPaymentsEnum> get values => _$accountCapabilitiesCartesBancairesPaymentsEnumValues;
  static AccountCapabilitiesCartesBancairesPaymentsEnum valueOf(String name) => _$accountCapabilitiesCartesBancairesPaymentsEnumValueOf(name);
}

class AccountCapabilitiesCashappPaymentsEnum extends EnumClass {

  /// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesCashappPaymentsEnum active = _$accountCapabilitiesCashappPaymentsEnum_active;
  /// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesCashappPaymentsEnum inactive = _$accountCapabilitiesCashappPaymentsEnum_inactive;
  /// The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesCashappPaymentsEnum pending = _$accountCapabilitiesCashappPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesCashappPaymentsEnum> get serializer => _$accountCapabilitiesCashappPaymentsEnumSerializer;

  const AccountCapabilitiesCashappPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesCashappPaymentsEnum> get values => _$accountCapabilitiesCashappPaymentsEnumValues;
  static AccountCapabilitiesCashappPaymentsEnum valueOf(String name) => _$accountCapabilitiesCashappPaymentsEnumValueOf(name);
}

class AccountCapabilitiesCryptoPaymentsEnum extends EnumClass {

  /// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesCryptoPaymentsEnum active = _$accountCapabilitiesCryptoPaymentsEnum_active;
  /// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesCryptoPaymentsEnum inactive = _$accountCapabilitiesCryptoPaymentsEnum_inactive;
  /// The status of the Crypto capability of the account, or whether the account can directly process Crypto payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesCryptoPaymentsEnum pending = _$accountCapabilitiesCryptoPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesCryptoPaymentsEnum> get serializer => _$accountCapabilitiesCryptoPaymentsEnumSerializer;

  const AccountCapabilitiesCryptoPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesCryptoPaymentsEnum> get values => _$accountCapabilitiesCryptoPaymentsEnumValues;
  static AccountCapabilitiesCryptoPaymentsEnum valueOf(String name) => _$accountCapabilitiesCryptoPaymentsEnumValueOf(name);
}

class AccountCapabilitiesEpsPaymentsEnum extends EnumClass {

  /// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesEpsPaymentsEnum active = _$accountCapabilitiesEpsPaymentsEnum_active;
  /// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesEpsPaymentsEnum inactive = _$accountCapabilitiesEpsPaymentsEnum_inactive;
  /// The status of the EPS payments capability of the account, or whether the account can directly process EPS charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesEpsPaymentsEnum pending = _$accountCapabilitiesEpsPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesEpsPaymentsEnum> get serializer => _$accountCapabilitiesEpsPaymentsEnumSerializer;

  const AccountCapabilitiesEpsPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesEpsPaymentsEnum> get values => _$accountCapabilitiesEpsPaymentsEnumValues;
  static AccountCapabilitiesEpsPaymentsEnum valueOf(String name) => _$accountCapabilitiesEpsPaymentsEnumValueOf(name);
}

class AccountCapabilitiesFpxPaymentsEnum extends EnumClass {

  /// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesFpxPaymentsEnum active = _$accountCapabilitiesFpxPaymentsEnum_active;
  /// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesFpxPaymentsEnum inactive = _$accountCapabilitiesFpxPaymentsEnum_inactive;
  /// The status of the FPX payments capability of the account, or whether the account can directly process FPX charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesFpxPaymentsEnum pending = _$accountCapabilitiesFpxPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesFpxPaymentsEnum> get serializer => _$accountCapabilitiesFpxPaymentsEnumSerializer;

  const AccountCapabilitiesFpxPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesFpxPaymentsEnum> get values => _$accountCapabilitiesFpxPaymentsEnumValues;
  static AccountCapabilitiesFpxPaymentsEnum valueOf(String name) => _$accountCapabilitiesFpxPaymentsEnumValueOf(name);
}

class AccountCapabilitiesGbBankTransferPaymentsEnum extends EnumClass {

  /// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesGbBankTransferPaymentsEnum active = _$accountCapabilitiesGbBankTransferPaymentsEnum_active;
  /// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesGbBankTransferPaymentsEnum inactive = _$accountCapabilitiesGbBankTransferPaymentsEnum_inactive;
  /// The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesGbBankTransferPaymentsEnum pending = _$accountCapabilitiesGbBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesGbBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesGbBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesGbBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesGbBankTransferPaymentsEnum> get values => _$accountCapabilitiesGbBankTransferPaymentsEnumValues;
  static AccountCapabilitiesGbBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesGbBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesGiropayPaymentsEnum extends EnumClass {

  /// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesGiropayPaymentsEnum active = _$accountCapabilitiesGiropayPaymentsEnum_active;
  /// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesGiropayPaymentsEnum inactive = _$accountCapabilitiesGiropayPaymentsEnum_inactive;
  /// The status of the giropay payments capability of the account, or whether the account can directly process giropay charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesGiropayPaymentsEnum pending = _$accountCapabilitiesGiropayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesGiropayPaymentsEnum> get serializer => _$accountCapabilitiesGiropayPaymentsEnumSerializer;

  const AccountCapabilitiesGiropayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesGiropayPaymentsEnum> get values => _$accountCapabilitiesGiropayPaymentsEnumValues;
  static AccountCapabilitiesGiropayPaymentsEnum valueOf(String name) => _$accountCapabilitiesGiropayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesGrabpayPaymentsEnum extends EnumClass {

  /// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesGrabpayPaymentsEnum active = _$accountCapabilitiesGrabpayPaymentsEnum_active;
  /// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesGrabpayPaymentsEnum inactive = _$accountCapabilitiesGrabpayPaymentsEnum_inactive;
  /// The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesGrabpayPaymentsEnum pending = _$accountCapabilitiesGrabpayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesGrabpayPaymentsEnum> get serializer => _$accountCapabilitiesGrabpayPaymentsEnumSerializer;

  const AccountCapabilitiesGrabpayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesGrabpayPaymentsEnum> get values => _$accountCapabilitiesGrabpayPaymentsEnumValues;
  static AccountCapabilitiesGrabpayPaymentsEnum valueOf(String name) => _$accountCapabilitiesGrabpayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesIdealPaymentsEnum extends EnumClass {

  /// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesIdealPaymentsEnum active = _$accountCapabilitiesIdealPaymentsEnum_active;
  /// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesIdealPaymentsEnum inactive = _$accountCapabilitiesIdealPaymentsEnum_inactive;
  /// The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesIdealPaymentsEnum pending = _$accountCapabilitiesIdealPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesIdealPaymentsEnum> get serializer => _$accountCapabilitiesIdealPaymentsEnumSerializer;

  const AccountCapabilitiesIdealPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesIdealPaymentsEnum> get values => _$accountCapabilitiesIdealPaymentsEnumValues;
  static AccountCapabilitiesIdealPaymentsEnum valueOf(String name) => _$accountCapabilitiesIdealPaymentsEnumValueOf(name);
}

class AccountCapabilitiesIndiaInternationalPaymentsEnum extends EnumClass {

  /// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesIndiaInternationalPaymentsEnum active = _$accountCapabilitiesIndiaInternationalPaymentsEnum_active;
  /// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesIndiaInternationalPaymentsEnum inactive = _$accountCapabilitiesIndiaInternationalPaymentsEnum_inactive;
  /// The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesIndiaInternationalPaymentsEnum pending = _$accountCapabilitiesIndiaInternationalPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesIndiaInternationalPaymentsEnum> get serializer => _$accountCapabilitiesIndiaInternationalPaymentsEnumSerializer;

  const AccountCapabilitiesIndiaInternationalPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesIndiaInternationalPaymentsEnum> get values => _$accountCapabilitiesIndiaInternationalPaymentsEnumValues;
  static AccountCapabilitiesIndiaInternationalPaymentsEnum valueOf(String name) => _$accountCapabilitiesIndiaInternationalPaymentsEnumValueOf(name);
}

class AccountCapabilitiesJcbPaymentsEnum extends EnumClass {

  /// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesJcbPaymentsEnum active = _$accountCapabilitiesJcbPaymentsEnum_active;
  /// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesJcbPaymentsEnum inactive = _$accountCapabilitiesJcbPaymentsEnum_inactive;
  /// The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesJcbPaymentsEnum pending = _$accountCapabilitiesJcbPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesJcbPaymentsEnum> get serializer => _$accountCapabilitiesJcbPaymentsEnumSerializer;

  const AccountCapabilitiesJcbPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesJcbPaymentsEnum> get values => _$accountCapabilitiesJcbPaymentsEnumValues;
  static AccountCapabilitiesJcbPaymentsEnum valueOf(String name) => _$accountCapabilitiesJcbPaymentsEnumValueOf(name);
}

class AccountCapabilitiesJpBankTransferPaymentsEnum extends EnumClass {

  /// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesJpBankTransferPaymentsEnum active = _$accountCapabilitiesJpBankTransferPaymentsEnum_active;
  /// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesJpBankTransferPaymentsEnum inactive = _$accountCapabilitiesJpBankTransferPaymentsEnum_inactive;
  /// The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesJpBankTransferPaymentsEnum pending = _$accountCapabilitiesJpBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesJpBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesJpBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesJpBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesJpBankTransferPaymentsEnum> get values => _$accountCapabilitiesJpBankTransferPaymentsEnumValues;
  static AccountCapabilitiesJpBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesJpBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesKakaoPayPaymentsEnum extends EnumClass {

  /// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesKakaoPayPaymentsEnum active = _$accountCapabilitiesKakaoPayPaymentsEnum_active;
  /// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesKakaoPayPaymentsEnum inactive = _$accountCapabilitiesKakaoPayPaymentsEnum_inactive;
  /// The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesKakaoPayPaymentsEnum pending = _$accountCapabilitiesKakaoPayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesKakaoPayPaymentsEnum> get serializer => _$accountCapabilitiesKakaoPayPaymentsEnumSerializer;

  const AccountCapabilitiesKakaoPayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesKakaoPayPaymentsEnum> get values => _$accountCapabilitiesKakaoPayPaymentsEnumValues;
  static AccountCapabilitiesKakaoPayPaymentsEnum valueOf(String name) => _$accountCapabilitiesKakaoPayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesKlarnaPaymentsEnum extends EnumClass {

  /// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesKlarnaPaymentsEnum active = _$accountCapabilitiesKlarnaPaymentsEnum_active;
  /// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesKlarnaPaymentsEnum inactive = _$accountCapabilitiesKlarnaPaymentsEnum_inactive;
  /// The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesKlarnaPaymentsEnum pending = _$accountCapabilitiesKlarnaPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesKlarnaPaymentsEnum> get serializer => _$accountCapabilitiesKlarnaPaymentsEnumSerializer;

  const AccountCapabilitiesKlarnaPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesKlarnaPaymentsEnum> get values => _$accountCapabilitiesKlarnaPaymentsEnumValues;
  static AccountCapabilitiesKlarnaPaymentsEnum valueOf(String name) => _$accountCapabilitiesKlarnaPaymentsEnumValueOf(name);
}

class AccountCapabilitiesKonbiniPaymentsEnum extends EnumClass {

  /// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesKonbiniPaymentsEnum active = _$accountCapabilitiesKonbiniPaymentsEnum_active;
  /// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesKonbiniPaymentsEnum inactive = _$accountCapabilitiesKonbiniPaymentsEnum_inactive;
  /// The status of the konbini payments capability of the account, or whether the account can directly process konbini charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesKonbiniPaymentsEnum pending = _$accountCapabilitiesKonbiniPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesKonbiniPaymentsEnum> get serializer => _$accountCapabilitiesKonbiniPaymentsEnumSerializer;

  const AccountCapabilitiesKonbiniPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesKonbiniPaymentsEnum> get values => _$accountCapabilitiesKonbiniPaymentsEnumValues;
  static AccountCapabilitiesKonbiniPaymentsEnum valueOf(String name) => _$accountCapabilitiesKonbiniPaymentsEnumValueOf(name);
}

class AccountCapabilitiesKrCardPaymentsEnum extends EnumClass {

  /// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesKrCardPaymentsEnum active = _$accountCapabilitiesKrCardPaymentsEnum_active;
  /// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesKrCardPaymentsEnum inactive = _$accountCapabilitiesKrCardPaymentsEnum_inactive;
  /// The status of the KrCard capability of the account, or whether the account can directly process KrCard payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesKrCardPaymentsEnum pending = _$accountCapabilitiesKrCardPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesKrCardPaymentsEnum> get serializer => _$accountCapabilitiesKrCardPaymentsEnumSerializer;

  const AccountCapabilitiesKrCardPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesKrCardPaymentsEnum> get values => _$accountCapabilitiesKrCardPaymentsEnumValues;
  static AccountCapabilitiesKrCardPaymentsEnum valueOf(String name) => _$accountCapabilitiesKrCardPaymentsEnumValueOf(name);
}

class AccountCapabilitiesLegacyPaymentsEnum extends EnumClass {

  /// The status of the legacy payments capability of the account.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesLegacyPaymentsEnum active = _$accountCapabilitiesLegacyPaymentsEnum_active;
  /// The status of the legacy payments capability of the account.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesLegacyPaymentsEnum inactive = _$accountCapabilitiesLegacyPaymentsEnum_inactive;
  /// The status of the legacy payments capability of the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesLegacyPaymentsEnum pending = _$accountCapabilitiesLegacyPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesLegacyPaymentsEnum> get serializer => _$accountCapabilitiesLegacyPaymentsEnumSerializer;

  const AccountCapabilitiesLegacyPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesLegacyPaymentsEnum> get values => _$accountCapabilitiesLegacyPaymentsEnumValues;
  static AccountCapabilitiesLegacyPaymentsEnum valueOf(String name) => _$accountCapabilitiesLegacyPaymentsEnumValueOf(name);
}

class AccountCapabilitiesLinkPaymentsEnum extends EnumClass {

  /// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesLinkPaymentsEnum active = _$accountCapabilitiesLinkPaymentsEnum_active;
  /// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesLinkPaymentsEnum inactive = _$accountCapabilitiesLinkPaymentsEnum_inactive;
  /// The status of the link_payments capability of the account, or whether the account can directly process Link charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesLinkPaymentsEnum pending = _$accountCapabilitiesLinkPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesLinkPaymentsEnum> get serializer => _$accountCapabilitiesLinkPaymentsEnumSerializer;

  const AccountCapabilitiesLinkPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesLinkPaymentsEnum> get values => _$accountCapabilitiesLinkPaymentsEnumValues;
  static AccountCapabilitiesLinkPaymentsEnum valueOf(String name) => _$accountCapabilitiesLinkPaymentsEnumValueOf(name);
}

class AccountCapabilitiesMobilepayPaymentsEnum extends EnumClass {

  /// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesMobilepayPaymentsEnum active = _$accountCapabilitiesMobilepayPaymentsEnum_active;
  /// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesMobilepayPaymentsEnum inactive = _$accountCapabilitiesMobilepayPaymentsEnum_inactive;
  /// The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesMobilepayPaymentsEnum pending = _$accountCapabilitiesMobilepayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesMobilepayPaymentsEnum> get serializer => _$accountCapabilitiesMobilepayPaymentsEnumSerializer;

  const AccountCapabilitiesMobilepayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesMobilepayPaymentsEnum> get values => _$accountCapabilitiesMobilepayPaymentsEnumValues;
  static AccountCapabilitiesMobilepayPaymentsEnum valueOf(String name) => _$accountCapabilitiesMobilepayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesMultibancoPaymentsEnum extends EnumClass {

  /// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesMultibancoPaymentsEnum active = _$accountCapabilitiesMultibancoPaymentsEnum_active;
  /// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesMultibancoPaymentsEnum inactive = _$accountCapabilitiesMultibancoPaymentsEnum_inactive;
  /// The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesMultibancoPaymentsEnum pending = _$accountCapabilitiesMultibancoPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesMultibancoPaymentsEnum> get serializer => _$accountCapabilitiesMultibancoPaymentsEnumSerializer;

  const AccountCapabilitiesMultibancoPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesMultibancoPaymentsEnum> get values => _$accountCapabilitiesMultibancoPaymentsEnumValues;
  static AccountCapabilitiesMultibancoPaymentsEnum valueOf(String name) => _$accountCapabilitiesMultibancoPaymentsEnumValueOf(name);
}

class AccountCapabilitiesMxBankTransferPaymentsEnum extends EnumClass {

  /// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesMxBankTransferPaymentsEnum active = _$accountCapabilitiesMxBankTransferPaymentsEnum_active;
  /// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesMxBankTransferPaymentsEnum inactive = _$accountCapabilitiesMxBankTransferPaymentsEnum_inactive;
  /// The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesMxBankTransferPaymentsEnum pending = _$accountCapabilitiesMxBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesMxBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesMxBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesMxBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesMxBankTransferPaymentsEnum> get values => _$accountCapabilitiesMxBankTransferPaymentsEnumValues;
  static AccountCapabilitiesMxBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesMxBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesNaverPayPaymentsEnum extends EnumClass {

  /// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesNaverPayPaymentsEnum active = _$accountCapabilitiesNaverPayPaymentsEnum_active;
  /// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesNaverPayPaymentsEnum inactive = _$accountCapabilitiesNaverPayPaymentsEnum_inactive;
  /// The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesNaverPayPaymentsEnum pending = _$accountCapabilitiesNaverPayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesNaverPayPaymentsEnum> get serializer => _$accountCapabilitiesNaverPayPaymentsEnumSerializer;

  const AccountCapabilitiesNaverPayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesNaverPayPaymentsEnum> get values => _$accountCapabilitiesNaverPayPaymentsEnumValues;
  static AccountCapabilitiesNaverPayPaymentsEnum valueOf(String name) => _$accountCapabilitiesNaverPayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum extends EnumClass {

  /// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum active = _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnum_active;
  /// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum inactive = _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnum_inactive;
  /// The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum pending = _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum> get serializer => _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnumSerializer;

  const AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum> get values => _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnumValues;
  static AccountCapabilitiesNzBankAccountBecsDebitPaymentsEnum valueOf(String name) => _$accountCapabilitiesNzBankAccountBecsDebitPaymentsEnumValueOf(name);
}

class AccountCapabilitiesOxxoPaymentsEnum extends EnumClass {

  /// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesOxxoPaymentsEnum active = _$accountCapabilitiesOxxoPaymentsEnum_active;
  /// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesOxxoPaymentsEnum inactive = _$accountCapabilitiesOxxoPaymentsEnum_inactive;
  /// The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesOxxoPaymentsEnum pending = _$accountCapabilitiesOxxoPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesOxxoPaymentsEnum> get serializer => _$accountCapabilitiesOxxoPaymentsEnumSerializer;

  const AccountCapabilitiesOxxoPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesOxxoPaymentsEnum> get values => _$accountCapabilitiesOxxoPaymentsEnumValues;
  static AccountCapabilitiesOxxoPaymentsEnum valueOf(String name) => _$accountCapabilitiesOxxoPaymentsEnumValueOf(name);
}

class AccountCapabilitiesP24PaymentsEnum extends EnumClass {

  /// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesP24PaymentsEnum active = _$accountCapabilitiesP24PaymentsEnum_active;
  /// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesP24PaymentsEnum inactive = _$accountCapabilitiesP24PaymentsEnum_inactive;
  /// The status of the P24 payments capability of the account, or whether the account can directly process P24 charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesP24PaymentsEnum pending = _$accountCapabilitiesP24PaymentsEnum_pending;

  static Serializer<AccountCapabilitiesP24PaymentsEnum> get serializer => _$accountCapabilitiesP24PaymentsEnumSerializer;

  const AccountCapabilitiesP24PaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesP24PaymentsEnum> get values => _$accountCapabilitiesP24PaymentsEnumValues;
  static AccountCapabilitiesP24PaymentsEnum valueOf(String name) => _$accountCapabilitiesP24PaymentsEnumValueOf(name);
}

class AccountCapabilitiesPayByBankPaymentsEnum extends EnumClass {

  /// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesPayByBankPaymentsEnum active = _$accountCapabilitiesPayByBankPaymentsEnum_active;
  /// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesPayByBankPaymentsEnum inactive = _$accountCapabilitiesPayByBankPaymentsEnum_inactive;
  /// The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesPayByBankPaymentsEnum pending = _$accountCapabilitiesPayByBankPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesPayByBankPaymentsEnum> get serializer => _$accountCapabilitiesPayByBankPaymentsEnumSerializer;

  const AccountCapabilitiesPayByBankPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesPayByBankPaymentsEnum> get values => _$accountCapabilitiesPayByBankPaymentsEnumValues;
  static AccountCapabilitiesPayByBankPaymentsEnum valueOf(String name) => _$accountCapabilitiesPayByBankPaymentsEnumValueOf(name);
}

class AccountCapabilitiesPaycoPaymentsEnum extends EnumClass {

  /// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesPaycoPaymentsEnum active = _$accountCapabilitiesPaycoPaymentsEnum_active;
  /// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesPaycoPaymentsEnum inactive = _$accountCapabilitiesPaycoPaymentsEnum_inactive;
  /// The status of the Payco capability of the account, or whether the account can directly process Payco payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesPaycoPaymentsEnum pending = _$accountCapabilitiesPaycoPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesPaycoPaymentsEnum> get serializer => _$accountCapabilitiesPaycoPaymentsEnumSerializer;

  const AccountCapabilitiesPaycoPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesPaycoPaymentsEnum> get values => _$accountCapabilitiesPaycoPaymentsEnumValues;
  static AccountCapabilitiesPaycoPaymentsEnum valueOf(String name) => _$accountCapabilitiesPaycoPaymentsEnumValueOf(name);
}

class AccountCapabilitiesPaynowPaymentsEnum extends EnumClass {

  /// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesPaynowPaymentsEnum active = _$accountCapabilitiesPaynowPaymentsEnum_active;
  /// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesPaynowPaymentsEnum inactive = _$accountCapabilitiesPaynowPaymentsEnum_inactive;
  /// The status of the paynow payments capability of the account, or whether the account can directly process paynow charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesPaynowPaymentsEnum pending = _$accountCapabilitiesPaynowPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesPaynowPaymentsEnum> get serializer => _$accountCapabilitiesPaynowPaymentsEnumSerializer;

  const AccountCapabilitiesPaynowPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesPaynowPaymentsEnum> get values => _$accountCapabilitiesPaynowPaymentsEnumValues;
  static AccountCapabilitiesPaynowPaymentsEnum valueOf(String name) => _$accountCapabilitiesPaynowPaymentsEnumValueOf(name);
}

class AccountCapabilitiesPixPaymentsEnum extends EnumClass {

  /// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesPixPaymentsEnum active = _$accountCapabilitiesPixPaymentsEnum_active;
  /// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesPixPaymentsEnum inactive = _$accountCapabilitiesPixPaymentsEnum_inactive;
  /// The status of the pix payments capability of the account, or whether the account can directly process pix charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesPixPaymentsEnum pending = _$accountCapabilitiesPixPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesPixPaymentsEnum> get serializer => _$accountCapabilitiesPixPaymentsEnumSerializer;

  const AccountCapabilitiesPixPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesPixPaymentsEnum> get values => _$accountCapabilitiesPixPaymentsEnumValues;
  static AccountCapabilitiesPixPaymentsEnum valueOf(String name) => _$accountCapabilitiesPixPaymentsEnumValueOf(name);
}

class AccountCapabilitiesPromptpayPaymentsEnum extends EnumClass {

  /// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesPromptpayPaymentsEnum active = _$accountCapabilitiesPromptpayPaymentsEnum_active;
  /// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesPromptpayPaymentsEnum inactive = _$accountCapabilitiesPromptpayPaymentsEnum_inactive;
  /// The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesPromptpayPaymentsEnum pending = _$accountCapabilitiesPromptpayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesPromptpayPaymentsEnum> get serializer => _$accountCapabilitiesPromptpayPaymentsEnumSerializer;

  const AccountCapabilitiesPromptpayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesPromptpayPaymentsEnum> get values => _$accountCapabilitiesPromptpayPaymentsEnumValues;
  static AccountCapabilitiesPromptpayPaymentsEnum valueOf(String name) => _$accountCapabilitiesPromptpayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesRevolutPayPaymentsEnum extends EnumClass {

  /// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesRevolutPayPaymentsEnum active = _$accountCapabilitiesRevolutPayPaymentsEnum_active;
  /// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesRevolutPayPaymentsEnum inactive = _$accountCapabilitiesRevolutPayPaymentsEnum_inactive;
  /// The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesRevolutPayPaymentsEnum pending = _$accountCapabilitiesRevolutPayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesRevolutPayPaymentsEnum> get serializer => _$accountCapabilitiesRevolutPayPaymentsEnumSerializer;

  const AccountCapabilitiesRevolutPayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesRevolutPayPaymentsEnum> get values => _$accountCapabilitiesRevolutPayPaymentsEnumValues;
  static AccountCapabilitiesRevolutPayPaymentsEnum valueOf(String name) => _$accountCapabilitiesRevolutPayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSamsungPayPaymentsEnum extends EnumClass {

  /// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSamsungPayPaymentsEnum active = _$accountCapabilitiesSamsungPayPaymentsEnum_active;
  /// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSamsungPayPaymentsEnum inactive = _$accountCapabilitiesSamsungPayPaymentsEnum_inactive;
  /// The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSamsungPayPaymentsEnum pending = _$accountCapabilitiesSamsungPayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSamsungPayPaymentsEnum> get serializer => _$accountCapabilitiesSamsungPayPaymentsEnumSerializer;

  const AccountCapabilitiesSamsungPayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSamsungPayPaymentsEnum> get values => _$accountCapabilitiesSamsungPayPaymentsEnumValues;
  static AccountCapabilitiesSamsungPayPaymentsEnum valueOf(String name) => _$accountCapabilitiesSamsungPayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSatispayPaymentsEnum extends EnumClass {

  /// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSatispayPaymentsEnum active = _$accountCapabilitiesSatispayPaymentsEnum_active;
  /// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSatispayPaymentsEnum inactive = _$accountCapabilitiesSatispayPaymentsEnum_inactive;
  /// The status of the Satispay capability of the account, or whether the account can directly process Satispay payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSatispayPaymentsEnum pending = _$accountCapabilitiesSatispayPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSatispayPaymentsEnum> get serializer => _$accountCapabilitiesSatispayPaymentsEnumSerializer;

  const AccountCapabilitiesSatispayPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSatispayPaymentsEnum> get values => _$accountCapabilitiesSatispayPaymentsEnumValues;
  static AccountCapabilitiesSatispayPaymentsEnum valueOf(String name) => _$accountCapabilitiesSatispayPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSepaBankTransferPaymentsEnum extends EnumClass {

  /// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSepaBankTransferPaymentsEnum active = _$accountCapabilitiesSepaBankTransferPaymentsEnum_active;
  /// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSepaBankTransferPaymentsEnum inactive = _$accountCapabilitiesSepaBankTransferPaymentsEnum_inactive;
  /// The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSepaBankTransferPaymentsEnum pending = _$accountCapabilitiesSepaBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSepaBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesSepaBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesSepaBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSepaBankTransferPaymentsEnum> get values => _$accountCapabilitiesSepaBankTransferPaymentsEnumValues;
  static AccountCapabilitiesSepaBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesSepaBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSepaDebitPaymentsEnum extends EnumClass {

  /// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSepaDebitPaymentsEnum active = _$accountCapabilitiesSepaDebitPaymentsEnum_active;
  /// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSepaDebitPaymentsEnum inactive = _$accountCapabilitiesSepaDebitPaymentsEnum_inactive;
  /// The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSepaDebitPaymentsEnum pending = _$accountCapabilitiesSepaDebitPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSepaDebitPaymentsEnum> get serializer => _$accountCapabilitiesSepaDebitPaymentsEnumSerializer;

  const AccountCapabilitiesSepaDebitPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSepaDebitPaymentsEnum> get values => _$accountCapabilitiesSepaDebitPaymentsEnumValues;
  static AccountCapabilitiesSepaDebitPaymentsEnum valueOf(String name) => _$accountCapabilitiesSepaDebitPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSofortPaymentsEnum extends EnumClass {

  /// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSofortPaymentsEnum active = _$accountCapabilitiesSofortPaymentsEnum_active;
  /// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSofortPaymentsEnum inactive = _$accountCapabilitiesSofortPaymentsEnum_inactive;
  /// The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSofortPaymentsEnum pending = _$accountCapabilitiesSofortPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSofortPaymentsEnum> get serializer => _$accountCapabilitiesSofortPaymentsEnumSerializer;

  const AccountCapabilitiesSofortPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSofortPaymentsEnum> get values => _$accountCapabilitiesSofortPaymentsEnumValues;
  static AccountCapabilitiesSofortPaymentsEnum valueOf(String name) => _$accountCapabilitiesSofortPaymentsEnumValueOf(name);
}

class AccountCapabilitiesSwishPaymentsEnum extends EnumClass {

  /// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesSwishPaymentsEnum active = _$accountCapabilitiesSwishPaymentsEnum_active;
  /// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesSwishPaymentsEnum inactive = _$accountCapabilitiesSwishPaymentsEnum_inactive;
  /// The status of the Swish capability of the account, or whether the account can directly process Swish payments.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesSwishPaymentsEnum pending = _$accountCapabilitiesSwishPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesSwishPaymentsEnum> get serializer => _$accountCapabilitiesSwishPaymentsEnumSerializer;

  const AccountCapabilitiesSwishPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesSwishPaymentsEnum> get values => _$accountCapabilitiesSwishPaymentsEnumValues;
  static AccountCapabilitiesSwishPaymentsEnum valueOf(String name) => _$accountCapabilitiesSwishPaymentsEnumValueOf(name);
}

class AccountCapabilitiesTaxReportingUs1099KEnum extends EnumClass {

  /// The status of the tax reporting 1099-K (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesTaxReportingUs1099KEnum active = _$accountCapabilitiesTaxReportingUs1099KEnum_active;
  /// The status of the tax reporting 1099-K (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesTaxReportingUs1099KEnum inactive = _$accountCapabilitiesTaxReportingUs1099KEnum_inactive;
  /// The status of the tax reporting 1099-K (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesTaxReportingUs1099KEnum pending = _$accountCapabilitiesTaxReportingUs1099KEnum_pending;

  static Serializer<AccountCapabilitiesTaxReportingUs1099KEnum> get serializer => _$accountCapabilitiesTaxReportingUs1099KEnumSerializer;

  const AccountCapabilitiesTaxReportingUs1099KEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesTaxReportingUs1099KEnum> get values => _$accountCapabilitiesTaxReportingUs1099KEnumValues;
  static AccountCapabilitiesTaxReportingUs1099KEnum valueOf(String name) => _$accountCapabilitiesTaxReportingUs1099KEnumValueOf(name);
}

class AccountCapabilitiesTaxReportingUs1099MiscEnum extends EnumClass {

  /// The status of the tax reporting 1099-MISC (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesTaxReportingUs1099MiscEnum active = _$accountCapabilitiesTaxReportingUs1099MiscEnum_active;
  /// The status of the tax reporting 1099-MISC (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesTaxReportingUs1099MiscEnum inactive = _$accountCapabilitiesTaxReportingUs1099MiscEnum_inactive;
  /// The status of the tax reporting 1099-MISC (US) capability of the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesTaxReportingUs1099MiscEnum pending = _$accountCapabilitiesTaxReportingUs1099MiscEnum_pending;

  static Serializer<AccountCapabilitiesTaxReportingUs1099MiscEnum> get serializer => _$accountCapabilitiesTaxReportingUs1099MiscEnumSerializer;

  const AccountCapabilitiesTaxReportingUs1099MiscEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesTaxReportingUs1099MiscEnum> get values => _$accountCapabilitiesTaxReportingUs1099MiscEnumValues;
  static AccountCapabilitiesTaxReportingUs1099MiscEnum valueOf(String name) => _$accountCapabilitiesTaxReportingUs1099MiscEnumValueOf(name);
}

class AccountCapabilitiesTransfersEnum extends EnumClass {

  /// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesTransfersEnum active = _$accountCapabilitiesTransfersEnum_active;
  /// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesTransfersEnum inactive = _$accountCapabilitiesTransfersEnum_inactive;
  /// The status of the transfers capability of the account, or whether your platform can transfer funds to the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesTransfersEnum pending = _$accountCapabilitiesTransfersEnum_pending;

  static Serializer<AccountCapabilitiesTransfersEnum> get serializer => _$accountCapabilitiesTransfersEnumSerializer;

  const AccountCapabilitiesTransfersEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesTransfersEnum> get values => _$accountCapabilitiesTransfersEnumValues;
  static AccountCapabilitiesTransfersEnum valueOf(String name) => _$accountCapabilitiesTransfersEnumValueOf(name);
}

class AccountCapabilitiesTreasuryEnum extends EnumClass {

  /// The status of the banking capability, or whether the account can have bank accounts.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesTreasuryEnum active = _$accountCapabilitiesTreasuryEnum_active;
  /// The status of the banking capability, or whether the account can have bank accounts.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesTreasuryEnum inactive = _$accountCapabilitiesTreasuryEnum_inactive;
  /// The status of the banking capability, or whether the account can have bank accounts.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesTreasuryEnum pending = _$accountCapabilitiesTreasuryEnum_pending;

  static Serializer<AccountCapabilitiesTreasuryEnum> get serializer => _$accountCapabilitiesTreasuryEnumSerializer;

  const AccountCapabilitiesTreasuryEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesTreasuryEnum> get values => _$accountCapabilitiesTreasuryEnumValues;
  static AccountCapabilitiesTreasuryEnum valueOf(String name) => _$accountCapabilitiesTreasuryEnumValueOf(name);
}

class AccountCapabilitiesTwintPaymentsEnum extends EnumClass {

  /// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesTwintPaymentsEnum active = _$accountCapabilitiesTwintPaymentsEnum_active;
  /// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesTwintPaymentsEnum inactive = _$accountCapabilitiesTwintPaymentsEnum_inactive;
  /// The status of the TWINT capability of the account, or whether the account can directly process TWINT charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesTwintPaymentsEnum pending = _$accountCapabilitiesTwintPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesTwintPaymentsEnum> get serializer => _$accountCapabilitiesTwintPaymentsEnumSerializer;

  const AccountCapabilitiesTwintPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesTwintPaymentsEnum> get values => _$accountCapabilitiesTwintPaymentsEnumValues;
  static AccountCapabilitiesTwintPaymentsEnum valueOf(String name) => _$accountCapabilitiesTwintPaymentsEnumValueOf(name);
}

class AccountCapabilitiesUsBankAccountAchPaymentsEnum extends EnumClass {

  /// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesUsBankAccountAchPaymentsEnum active = _$accountCapabilitiesUsBankAccountAchPaymentsEnum_active;
  /// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesUsBankAccountAchPaymentsEnum inactive = _$accountCapabilitiesUsBankAccountAchPaymentsEnum_inactive;
  /// The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesUsBankAccountAchPaymentsEnum pending = _$accountCapabilitiesUsBankAccountAchPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesUsBankAccountAchPaymentsEnum> get serializer => _$accountCapabilitiesUsBankAccountAchPaymentsEnumSerializer;

  const AccountCapabilitiesUsBankAccountAchPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesUsBankAccountAchPaymentsEnum> get values => _$accountCapabilitiesUsBankAccountAchPaymentsEnumValues;
  static AccountCapabilitiesUsBankAccountAchPaymentsEnum valueOf(String name) => _$accountCapabilitiesUsBankAccountAchPaymentsEnumValueOf(name);
}

class AccountCapabilitiesUsBankTransferPaymentsEnum extends EnumClass {

  /// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesUsBankTransferPaymentsEnum active = _$accountCapabilitiesUsBankTransferPaymentsEnum_active;
  /// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesUsBankTransferPaymentsEnum inactive = _$accountCapabilitiesUsBankTransferPaymentsEnum_inactive;
  /// The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesUsBankTransferPaymentsEnum pending = _$accountCapabilitiesUsBankTransferPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesUsBankTransferPaymentsEnum> get serializer => _$accountCapabilitiesUsBankTransferPaymentsEnumSerializer;

  const AccountCapabilitiesUsBankTransferPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesUsBankTransferPaymentsEnum> get values => _$accountCapabilitiesUsBankTransferPaymentsEnumValues;
  static AccountCapabilitiesUsBankTransferPaymentsEnum valueOf(String name) => _$accountCapabilitiesUsBankTransferPaymentsEnumValueOf(name);
}

class AccountCapabilitiesZipPaymentsEnum extends EnumClass {

  /// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
  @BuiltValueEnumConst(wireName: r'active')
  static const AccountCapabilitiesZipPaymentsEnum active = _$accountCapabilitiesZipPaymentsEnum_active;
  /// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const AccountCapabilitiesZipPaymentsEnum inactive = _$accountCapabilitiesZipPaymentsEnum_inactive;
  /// The status of the Zip capability of the account, or whether the account can directly process Zip charges.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountCapabilitiesZipPaymentsEnum pending = _$accountCapabilitiesZipPaymentsEnum_pending;

  static Serializer<AccountCapabilitiesZipPaymentsEnum> get serializer => _$accountCapabilitiesZipPaymentsEnumSerializer;

  const AccountCapabilitiesZipPaymentsEnum._(String name): super(name);

  static BuiltSet<AccountCapabilitiesZipPaymentsEnum> get values => _$accountCapabilitiesZipPaymentsEnumValues;
  static AccountCapabilitiesZipPaymentsEnum valueOf(String name) => _$accountCapabilitiesZipPaymentsEnumValueOf(name);
}

