# stripe_dart_sdk.model.AccountCapabilities

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebitPayments** | **String** | The status of the Canadian pre-authorized debits payments capability of the account, or whether the account can directly process Canadian pre-authorized debits charges. | [optional] 
**affirmPayments** | **String** | The status of the Affirm capability of the account, or whether the account can directly process Affirm charges. | [optional] 
**afterpayClearpayPayments** | **String** | The status of the Afterpay Clearpay capability of the account, or whether the account can directly process Afterpay Clearpay charges. | [optional] 
**almaPayments** | **String** | The status of the Alma capability of the account, or whether the account can directly process Alma payments. | [optional] 
**amazonPayPayments** | **String** | The status of the AmazonPay capability of the account, or whether the account can directly process AmazonPay payments. | [optional] 
**auBecsDebitPayments** | **String** | The status of the BECS Direct Debit (AU) payments capability of the account, or whether the account can directly process BECS Direct Debit (AU) charges. | [optional] 
**bacsDebitPayments** | **String** | The status of the Bacs Direct Debits payments capability of the account, or whether the account can directly process Bacs Direct Debits charges. | [optional] 
**bancontactPayments** | **String** | The status of the Bancontact payments capability of the account, or whether the account can directly process Bancontact charges. | [optional] 
**bankTransferPayments** | **String** | The status of the customer_balance payments capability of the account, or whether the account can directly process customer_balance charges. | [optional] 
**billiePayments** | **String** | The status of the Billie capability of the account, or whether the account can directly process Billie payments. | [optional] 
**blikPayments** | **String** | The status of the blik payments capability of the account, or whether the account can directly process blik charges. | [optional] 
**boletoPayments** | **String** | The status of the boleto payments capability of the account, or whether the account can directly process boleto charges. | [optional] 
**cardIssuing** | **String** | The status of the card issuing capability of the account, or whether you can use Issuing to distribute funds on cards | [optional] 
**cardPayments** | **String** | The status of the card payments capability of the account, or whether the account can directly process credit and debit card charges. | [optional] 
**cartesBancairesPayments** | **String** | The status of the Cartes Bancaires payments capability of the account, or whether the account can directly process Cartes Bancaires card charges in EUR currency. | [optional] 
**cashappPayments** | **String** | The status of the Cash App Pay capability of the account, or whether the account can directly process Cash App Pay payments. | [optional] 
**cryptoPayments** | **String** | The status of the Crypto capability of the account, or whether the account can directly process Crypto payments. | [optional] 
**epsPayments** | **String** | The status of the EPS payments capability of the account, or whether the account can directly process EPS charges. | [optional] 
**fpxPayments** | **String** | The status of the FPX payments capability of the account, or whether the account can directly process FPX charges. | [optional] 
**gbBankTransferPayments** | **String** | The status of the GB customer_balance payments (GBP currency) capability of the account, or whether the account can directly process GB customer_balance charges. | [optional] 
**giropayPayments** | **String** | The status of the giropay payments capability of the account, or whether the account can directly process giropay charges. | [optional] 
**grabpayPayments** | **String** | The status of the GrabPay payments capability of the account, or whether the account can directly process GrabPay charges. | [optional] 
**idealPayments** | **String** | The status of the iDEAL payments capability of the account, or whether the account can directly process iDEAL charges. | [optional] 
**indiaInternationalPayments** | **String** | The status of the india_international_payments capability of the account, or whether the account can process international charges (non INR) in India. | [optional] 
**jcbPayments** | **String** | The status of the JCB payments capability of the account, or whether the account (Japan only) can directly process JCB credit card charges in JPY currency. | [optional] 
**jpBankTransferPayments** | **String** | The status of the Japanese customer_balance payments (JPY currency) capability of the account, or whether the account can directly process Japanese customer_balance charges. | [optional] 
**kakaoPayPayments** | **String** | The status of the KakaoPay capability of the account, or whether the account can directly process KakaoPay payments. | [optional] 
**klarnaPayments** | **String** | The status of the Klarna payments capability of the account, or whether the account can directly process Klarna charges. | [optional] 
**konbiniPayments** | **String** | The status of the konbini payments capability of the account, or whether the account can directly process konbini charges. | [optional] 
**krCardPayments** | **String** | The status of the KrCard capability of the account, or whether the account can directly process KrCard payments. | [optional] 
**legacyPayments** | **String** | The status of the legacy payments capability of the account. | [optional] 
**linkPayments** | **String** | The status of the link_payments capability of the account, or whether the account can directly process Link charges. | [optional] 
**mobilepayPayments** | **String** | The status of the MobilePay capability of the account, or whether the account can directly process MobilePay charges. | [optional] 
**multibancoPayments** | **String** | The status of the Multibanco payments capability of the account, or whether the account can directly process Multibanco charges. | [optional] 
**mxBankTransferPayments** | **String** | The status of the Mexican customer_balance payments (MXN currency) capability of the account, or whether the account can directly process Mexican customer_balance charges. | [optional] 
**naverPayPayments** | **String** | The status of the NaverPay capability of the account, or whether the account can directly process NaverPay payments. | [optional] 
**nzBankAccountBecsDebitPayments** | **String** | The status of the New Zealand BECS Direct Debit payments capability of the account, or whether the account can directly process New Zealand BECS Direct Debit charges. | [optional] 
**oxxoPayments** | **String** | The status of the OXXO payments capability of the account, or whether the account can directly process OXXO charges. | [optional] 
**p24Payments** | **String** | The status of the P24 payments capability of the account, or whether the account can directly process P24 charges. | [optional] 
**payByBankPayments** | **String** | The status of the pay_by_bank payments capability of the account, or whether the account can directly process pay_by_bank charges. | [optional] 
**paycoPayments** | **String** | The status of the Payco capability of the account, or whether the account can directly process Payco payments. | [optional] 
**paynowPayments** | **String** | The status of the paynow payments capability of the account, or whether the account can directly process paynow charges. | [optional] 
**pixPayments** | **String** | The status of the pix payments capability of the account, or whether the account can directly process pix charges. | [optional] 
**promptpayPayments** | **String** | The status of the promptpay payments capability of the account, or whether the account can directly process promptpay charges. | [optional] 
**revolutPayPayments** | **String** | The status of the RevolutPay capability of the account, or whether the account can directly process RevolutPay payments. | [optional] 
**samsungPayPayments** | **String** | The status of the SamsungPay capability of the account, or whether the account can directly process SamsungPay payments. | [optional] 
**satispayPayments** | **String** | The status of the Satispay capability of the account, or whether the account can directly process Satispay payments. | [optional] 
**sepaBankTransferPayments** | **String** | The status of the SEPA customer_balance payments (EUR currency) capability of the account, or whether the account can directly process SEPA customer_balance charges. | [optional] 
**sepaDebitPayments** | **String** | The status of the SEPA Direct Debits payments capability of the account, or whether the account can directly process SEPA Direct Debits charges. | [optional] 
**sofortPayments** | **String** | The status of the Sofort payments capability of the account, or whether the account can directly process Sofort charges. | [optional] 
**swishPayments** | **String** | The status of the Swish capability of the account, or whether the account can directly process Swish payments. | [optional] 
**taxReportingUs1099K** | **String** | The status of the tax reporting 1099-K (US) capability of the account. | [optional] 
**taxReportingUs1099Misc** | **String** | The status of the tax reporting 1099-MISC (US) capability of the account. | [optional] 
**transfers** | **String** | The status of the transfers capability of the account, or whether your platform can transfer funds to the account. | [optional] 
**treasury** | **String** | The status of the banking capability, or whether the account can have bank accounts. | [optional] 
**twintPayments** | **String** | The status of the TWINT capability of the account, or whether the account can directly process TWINT charges. | [optional] 
**usBankAccountAchPayments** | **String** | The status of the US bank account ACH payments capability of the account, or whether the account can directly process US bank account charges. | [optional] 
**usBankTransferPayments** | **String** | The status of the US customer_balance payments (USD currency) capability of the account, or whether the account can directly process US customer_balance charges. | [optional] 
**zipPayments** | **String** | The status of the Zip capability of the account, or whether the account can directly process Zip charges. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


