//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/capability_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capabilities_param.g.dart';

/// Each key of the dictionary represents a capability, and each capability maps to its settings (for example, whether it has been requested or not). Each capability is inactive until you have provided its specific requirements and Stripe has verified them. An account might have some of its requested capabilities be active and some be inactive.  Required when [account.controller.stripe_dashboard.type](/api/accounts/create#create_account-controller-dashboard-type) is `none`, which includes Custom accounts.
///
/// Properties:
/// * [acssDebitPayments] 
/// * [affirmPayments] 
/// * [afterpayClearpayPayments] 
/// * [almaPayments] 
/// * [amazonPayPayments] 
/// * [auBecsDebitPayments] 
/// * [bacsDebitPayments] 
/// * [bancontactPayments] 
/// * [bankTransferPayments] 
/// * [billiePayments] 
/// * [blikPayments] 
/// * [boletoPayments] 
/// * [cardIssuing] 
/// * [cardPayments] 
/// * [cartesBancairesPayments] 
/// * [cashappPayments] 
/// * [cryptoPayments] 
/// * [epsPayments] 
/// * [fpxPayments] 
/// * [gbBankTransferPayments] 
/// * [giropayPayments] 
/// * [grabpayPayments] 
/// * [idealPayments] 
/// * [indiaInternationalPayments] 
/// * [jcbPayments] 
/// * [jpBankTransferPayments] 
/// * [kakaoPayPayments] 
/// * [klarnaPayments] 
/// * [konbiniPayments] 
/// * [krCardPayments] 
/// * [legacyPayments] 
/// * [linkPayments] 
/// * [mobilepayPayments] 
/// * [multibancoPayments] 
/// * [mxBankTransferPayments] 
/// * [naverPayPayments] 
/// * [nzBankAccountBecsDebitPayments] 
/// * [oxxoPayments] 
/// * [p24Payments] 
/// * [payByBankPayments] 
/// * [paycoPayments] 
/// * [paynowPayments] 
/// * [pixPayments] 
/// * [promptpayPayments] 
/// * [revolutPayPayments] 
/// * [samsungPayPayments] 
/// * [satispayPayments] 
/// * [sepaBankTransferPayments] 
/// * [sepaDebitPayments] 
/// * [sofortPayments] 
/// * [swishPayments] 
/// * [taxReportingUs1099K] 
/// * [taxReportingUs1099Misc] 
/// * [transfers] 
/// * [treasury] 
/// * [twintPayments] 
/// * [usBankAccountAchPayments] 
/// * [usBankTransferPayments] 
/// * [zipPayments] 
@BuiltValue()
abstract class CapabilitiesParam implements Built<CapabilitiesParam, CapabilitiesParamBuilder> {
  @BuiltValueField(wireName: r'acss_debit_payments')
  CapabilityParam? get acssDebitPayments;

  @BuiltValueField(wireName: r'affirm_payments')
  CapabilityParam? get affirmPayments;

  @BuiltValueField(wireName: r'afterpay_clearpay_payments')
  CapabilityParam? get afterpayClearpayPayments;

  @BuiltValueField(wireName: r'alma_payments')
  CapabilityParam? get almaPayments;

  @BuiltValueField(wireName: r'amazon_pay_payments')
  CapabilityParam? get amazonPayPayments;

  @BuiltValueField(wireName: r'au_becs_debit_payments')
  CapabilityParam? get auBecsDebitPayments;

  @BuiltValueField(wireName: r'bacs_debit_payments')
  CapabilityParam? get bacsDebitPayments;

  @BuiltValueField(wireName: r'bancontact_payments')
  CapabilityParam? get bancontactPayments;

  @BuiltValueField(wireName: r'bank_transfer_payments')
  CapabilityParam? get bankTransferPayments;

  @BuiltValueField(wireName: r'billie_payments')
  CapabilityParam? get billiePayments;

  @BuiltValueField(wireName: r'blik_payments')
  CapabilityParam? get blikPayments;

  @BuiltValueField(wireName: r'boleto_payments')
  CapabilityParam? get boletoPayments;

  @BuiltValueField(wireName: r'card_issuing')
  CapabilityParam? get cardIssuing;

  @BuiltValueField(wireName: r'card_payments')
  CapabilityParam? get cardPayments;

  @BuiltValueField(wireName: r'cartes_bancaires_payments')
  CapabilityParam? get cartesBancairesPayments;

  @BuiltValueField(wireName: r'cashapp_payments')
  CapabilityParam? get cashappPayments;

  @BuiltValueField(wireName: r'crypto_payments')
  CapabilityParam? get cryptoPayments;

  @BuiltValueField(wireName: r'eps_payments')
  CapabilityParam? get epsPayments;

  @BuiltValueField(wireName: r'fpx_payments')
  CapabilityParam? get fpxPayments;

  @BuiltValueField(wireName: r'gb_bank_transfer_payments')
  CapabilityParam? get gbBankTransferPayments;

  @BuiltValueField(wireName: r'giropay_payments')
  CapabilityParam? get giropayPayments;

  @BuiltValueField(wireName: r'grabpay_payments')
  CapabilityParam? get grabpayPayments;

  @BuiltValueField(wireName: r'ideal_payments')
  CapabilityParam? get idealPayments;

  @BuiltValueField(wireName: r'india_international_payments')
  CapabilityParam? get indiaInternationalPayments;

  @BuiltValueField(wireName: r'jcb_payments')
  CapabilityParam? get jcbPayments;

  @BuiltValueField(wireName: r'jp_bank_transfer_payments')
  CapabilityParam? get jpBankTransferPayments;

  @BuiltValueField(wireName: r'kakao_pay_payments')
  CapabilityParam? get kakaoPayPayments;

  @BuiltValueField(wireName: r'klarna_payments')
  CapabilityParam? get klarnaPayments;

  @BuiltValueField(wireName: r'konbini_payments')
  CapabilityParam? get konbiniPayments;

  @BuiltValueField(wireName: r'kr_card_payments')
  CapabilityParam? get krCardPayments;

  @BuiltValueField(wireName: r'legacy_payments')
  CapabilityParam? get legacyPayments;

  @BuiltValueField(wireName: r'link_payments')
  CapabilityParam? get linkPayments;

  @BuiltValueField(wireName: r'mobilepay_payments')
  CapabilityParam? get mobilepayPayments;

  @BuiltValueField(wireName: r'multibanco_payments')
  CapabilityParam? get multibancoPayments;

  @BuiltValueField(wireName: r'mx_bank_transfer_payments')
  CapabilityParam? get mxBankTransferPayments;

  @BuiltValueField(wireName: r'naver_pay_payments')
  CapabilityParam? get naverPayPayments;

  @BuiltValueField(wireName: r'nz_bank_account_becs_debit_payments')
  CapabilityParam? get nzBankAccountBecsDebitPayments;

  @BuiltValueField(wireName: r'oxxo_payments')
  CapabilityParam? get oxxoPayments;

  @BuiltValueField(wireName: r'p24_payments')
  CapabilityParam? get p24Payments;

  @BuiltValueField(wireName: r'pay_by_bank_payments')
  CapabilityParam? get payByBankPayments;

  @BuiltValueField(wireName: r'payco_payments')
  CapabilityParam? get paycoPayments;

  @BuiltValueField(wireName: r'paynow_payments')
  CapabilityParam? get paynowPayments;

  @BuiltValueField(wireName: r'pix_payments')
  CapabilityParam? get pixPayments;

  @BuiltValueField(wireName: r'promptpay_payments')
  CapabilityParam? get promptpayPayments;

  @BuiltValueField(wireName: r'revolut_pay_payments')
  CapabilityParam? get revolutPayPayments;

  @BuiltValueField(wireName: r'samsung_pay_payments')
  CapabilityParam? get samsungPayPayments;

  @BuiltValueField(wireName: r'satispay_payments')
  CapabilityParam? get satispayPayments;

  @BuiltValueField(wireName: r'sepa_bank_transfer_payments')
  CapabilityParam? get sepaBankTransferPayments;

  @BuiltValueField(wireName: r'sepa_debit_payments')
  CapabilityParam? get sepaDebitPayments;

  @BuiltValueField(wireName: r'sofort_payments')
  CapabilityParam? get sofortPayments;

  @BuiltValueField(wireName: r'swish_payments')
  CapabilityParam? get swishPayments;

  @BuiltValueField(wireName: r'tax_reporting_us_1099_k')
  CapabilityParam? get taxReportingUs1099K;

  @BuiltValueField(wireName: r'tax_reporting_us_1099_misc')
  CapabilityParam? get taxReportingUs1099Misc;

  @BuiltValueField(wireName: r'transfers')
  CapabilityParam? get transfers;

  @BuiltValueField(wireName: r'treasury')
  CapabilityParam? get treasury;

  @BuiltValueField(wireName: r'twint_payments')
  CapabilityParam? get twintPayments;

  @BuiltValueField(wireName: r'us_bank_account_ach_payments')
  CapabilityParam? get usBankAccountAchPayments;

  @BuiltValueField(wireName: r'us_bank_transfer_payments')
  CapabilityParam? get usBankTransferPayments;

  @BuiltValueField(wireName: r'zip_payments')
  CapabilityParam? get zipPayments;

  CapabilitiesParam._();

  factory CapabilitiesParam([void updates(CapabilitiesParamBuilder b)]) = _$CapabilitiesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilitiesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilitiesParam> get serializer => _$CapabilitiesParamSerializer();
}

class _$CapabilitiesParamSerializer implements PrimitiveSerializer<CapabilitiesParam> {
  @override
  final Iterable<Type> types = const [CapabilitiesParam, _$CapabilitiesParam];

  @override
  final String wireName = r'CapabilitiesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilitiesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebitPayments != null) {
      yield r'acss_debit_payments';
      yield serializers.serialize(
        object.acssDebitPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.affirmPayments != null) {
      yield r'affirm_payments';
      yield serializers.serialize(
        object.affirmPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.afterpayClearpayPayments != null) {
      yield r'afterpay_clearpay_payments';
      yield serializers.serialize(
        object.afterpayClearpayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.almaPayments != null) {
      yield r'alma_payments';
      yield serializers.serialize(
        object.almaPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.amazonPayPayments != null) {
      yield r'amazon_pay_payments';
      yield serializers.serialize(
        object.amazonPayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.auBecsDebitPayments != null) {
      yield r'au_becs_debit_payments';
      yield serializers.serialize(
        object.auBecsDebitPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.bacsDebitPayments != null) {
      yield r'bacs_debit_payments';
      yield serializers.serialize(
        object.bacsDebitPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.bancontactPayments != null) {
      yield r'bancontact_payments';
      yield serializers.serialize(
        object.bancontactPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.bankTransferPayments != null) {
      yield r'bank_transfer_payments';
      yield serializers.serialize(
        object.bankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.billiePayments != null) {
      yield r'billie_payments';
      yield serializers.serialize(
        object.billiePayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.blikPayments != null) {
      yield r'blik_payments';
      yield serializers.serialize(
        object.blikPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.boletoPayments != null) {
      yield r'boleto_payments';
      yield serializers.serialize(
        object.boletoPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.cardPayments != null) {
      yield r'card_payments';
      yield serializers.serialize(
        object.cardPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.cartesBancairesPayments != null) {
      yield r'cartes_bancaires_payments';
      yield serializers.serialize(
        object.cartesBancairesPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.cashappPayments != null) {
      yield r'cashapp_payments';
      yield serializers.serialize(
        object.cashappPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.cryptoPayments != null) {
      yield r'crypto_payments';
      yield serializers.serialize(
        object.cryptoPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.epsPayments != null) {
      yield r'eps_payments';
      yield serializers.serialize(
        object.epsPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.fpxPayments != null) {
      yield r'fpx_payments';
      yield serializers.serialize(
        object.fpxPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.gbBankTransferPayments != null) {
      yield r'gb_bank_transfer_payments';
      yield serializers.serialize(
        object.gbBankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.giropayPayments != null) {
      yield r'giropay_payments';
      yield serializers.serialize(
        object.giropayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.grabpayPayments != null) {
      yield r'grabpay_payments';
      yield serializers.serialize(
        object.grabpayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.idealPayments != null) {
      yield r'ideal_payments';
      yield serializers.serialize(
        object.idealPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.indiaInternationalPayments != null) {
      yield r'india_international_payments';
      yield serializers.serialize(
        object.indiaInternationalPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.jcbPayments != null) {
      yield r'jcb_payments';
      yield serializers.serialize(
        object.jcbPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.jpBankTransferPayments != null) {
      yield r'jp_bank_transfer_payments';
      yield serializers.serialize(
        object.jpBankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.kakaoPayPayments != null) {
      yield r'kakao_pay_payments';
      yield serializers.serialize(
        object.kakaoPayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.klarnaPayments != null) {
      yield r'klarna_payments';
      yield serializers.serialize(
        object.klarnaPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.konbiniPayments != null) {
      yield r'konbini_payments';
      yield serializers.serialize(
        object.konbiniPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.krCardPayments != null) {
      yield r'kr_card_payments';
      yield serializers.serialize(
        object.krCardPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.legacyPayments != null) {
      yield r'legacy_payments';
      yield serializers.serialize(
        object.legacyPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.linkPayments != null) {
      yield r'link_payments';
      yield serializers.serialize(
        object.linkPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.mobilepayPayments != null) {
      yield r'mobilepay_payments';
      yield serializers.serialize(
        object.mobilepayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.multibancoPayments != null) {
      yield r'multibanco_payments';
      yield serializers.serialize(
        object.multibancoPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.mxBankTransferPayments != null) {
      yield r'mx_bank_transfer_payments';
      yield serializers.serialize(
        object.mxBankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.naverPayPayments != null) {
      yield r'naver_pay_payments';
      yield serializers.serialize(
        object.naverPayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.nzBankAccountBecsDebitPayments != null) {
      yield r'nz_bank_account_becs_debit_payments';
      yield serializers.serialize(
        object.nzBankAccountBecsDebitPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.oxxoPayments != null) {
      yield r'oxxo_payments';
      yield serializers.serialize(
        object.oxxoPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.p24Payments != null) {
      yield r'p24_payments';
      yield serializers.serialize(
        object.p24Payments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.payByBankPayments != null) {
      yield r'pay_by_bank_payments';
      yield serializers.serialize(
        object.payByBankPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.paycoPayments != null) {
      yield r'payco_payments';
      yield serializers.serialize(
        object.paycoPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.paynowPayments != null) {
      yield r'paynow_payments';
      yield serializers.serialize(
        object.paynowPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.pixPayments != null) {
      yield r'pix_payments';
      yield serializers.serialize(
        object.pixPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.promptpayPayments != null) {
      yield r'promptpay_payments';
      yield serializers.serialize(
        object.promptpayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.revolutPayPayments != null) {
      yield r'revolut_pay_payments';
      yield serializers.serialize(
        object.revolutPayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.samsungPayPayments != null) {
      yield r'samsung_pay_payments';
      yield serializers.serialize(
        object.samsungPayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.satispayPayments != null) {
      yield r'satispay_payments';
      yield serializers.serialize(
        object.satispayPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.sepaBankTransferPayments != null) {
      yield r'sepa_bank_transfer_payments';
      yield serializers.serialize(
        object.sepaBankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.sepaDebitPayments != null) {
      yield r'sepa_debit_payments';
      yield serializers.serialize(
        object.sepaDebitPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.sofortPayments != null) {
      yield r'sofort_payments';
      yield serializers.serialize(
        object.sofortPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.swishPayments != null) {
      yield r'swish_payments';
      yield serializers.serialize(
        object.swishPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.taxReportingUs1099K != null) {
      yield r'tax_reporting_us_1099_k';
      yield serializers.serialize(
        object.taxReportingUs1099K,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.taxReportingUs1099Misc != null) {
      yield r'tax_reporting_us_1099_misc';
      yield serializers.serialize(
        object.taxReportingUs1099Misc,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.transfers != null) {
      yield r'transfers';
      yield serializers.serialize(
        object.transfers,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.twintPayments != null) {
      yield r'twint_payments';
      yield serializers.serialize(
        object.twintPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.usBankAccountAchPayments != null) {
      yield r'us_bank_account_ach_payments';
      yield serializers.serialize(
        object.usBankAccountAchPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.usBankTransferPayments != null) {
      yield r'us_bank_transfer_payments';
      yield serializers.serialize(
        object.usBankTransferPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
    if (object.zipPayments != null) {
      yield r'zip_payments';
      yield serializers.serialize(
        object.zipPayments,
        specifiedType: const FullType(CapabilityParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilitiesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilitiesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.acssDebitPayments.replace(valueDes);
          break;
        case r'affirm_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.affirmPayments.replace(valueDes);
          break;
        case r'afterpay_clearpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.afterpayClearpayPayments.replace(valueDes);
          break;
        case r'alma_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.almaPayments.replace(valueDes);
          break;
        case r'amazon_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.amazonPayPayments.replace(valueDes);
          break;
        case r'au_becs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.auBecsDebitPayments.replace(valueDes);
          break;
        case r'bacs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.bacsDebitPayments.replace(valueDes);
          break;
        case r'bancontact_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.bancontactPayments.replace(valueDes);
          break;
        case r'bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.bankTransferPayments.replace(valueDes);
          break;
        case r'billie_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.billiePayments.replace(valueDes);
          break;
        case r'blik_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.blikPayments.replace(valueDes);
          break;
        case r'boleto_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.boletoPayments.replace(valueDes);
          break;
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.cardIssuing.replace(valueDes);
          break;
        case r'card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.cardPayments.replace(valueDes);
          break;
        case r'cartes_bancaires_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.cartesBancairesPayments.replace(valueDes);
          break;
        case r'cashapp_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.cashappPayments.replace(valueDes);
          break;
        case r'crypto_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.cryptoPayments.replace(valueDes);
          break;
        case r'eps_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.epsPayments.replace(valueDes);
          break;
        case r'fpx_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.fpxPayments.replace(valueDes);
          break;
        case r'gb_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.gbBankTransferPayments.replace(valueDes);
          break;
        case r'giropay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.giropayPayments.replace(valueDes);
          break;
        case r'grabpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.grabpayPayments.replace(valueDes);
          break;
        case r'ideal_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.idealPayments.replace(valueDes);
          break;
        case r'india_international_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.indiaInternationalPayments.replace(valueDes);
          break;
        case r'jcb_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.jcbPayments.replace(valueDes);
          break;
        case r'jp_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.jpBankTransferPayments.replace(valueDes);
          break;
        case r'kakao_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.kakaoPayPayments.replace(valueDes);
          break;
        case r'klarna_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.klarnaPayments.replace(valueDes);
          break;
        case r'konbini_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.konbiniPayments.replace(valueDes);
          break;
        case r'kr_card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.krCardPayments.replace(valueDes);
          break;
        case r'legacy_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.legacyPayments.replace(valueDes);
          break;
        case r'link_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.linkPayments.replace(valueDes);
          break;
        case r'mobilepay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.mobilepayPayments.replace(valueDes);
          break;
        case r'multibanco_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.multibancoPayments.replace(valueDes);
          break;
        case r'mx_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.mxBankTransferPayments.replace(valueDes);
          break;
        case r'naver_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.naverPayPayments.replace(valueDes);
          break;
        case r'nz_bank_account_becs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.nzBankAccountBecsDebitPayments.replace(valueDes);
          break;
        case r'oxxo_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.oxxoPayments.replace(valueDes);
          break;
        case r'p24_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.p24Payments.replace(valueDes);
          break;
        case r'pay_by_bank_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.payByBankPayments.replace(valueDes);
          break;
        case r'payco_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.paycoPayments.replace(valueDes);
          break;
        case r'paynow_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.paynowPayments.replace(valueDes);
          break;
        case r'pix_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.pixPayments.replace(valueDes);
          break;
        case r'promptpay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.promptpayPayments.replace(valueDes);
          break;
        case r'revolut_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.revolutPayPayments.replace(valueDes);
          break;
        case r'samsung_pay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.samsungPayPayments.replace(valueDes);
          break;
        case r'satispay_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.satispayPayments.replace(valueDes);
          break;
        case r'sepa_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.sepaBankTransferPayments.replace(valueDes);
          break;
        case r'sepa_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.sepaDebitPayments.replace(valueDes);
          break;
        case r'sofort_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.sofortPayments.replace(valueDes);
          break;
        case r'swish_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.swishPayments.replace(valueDes);
          break;
        case r'tax_reporting_us_1099_k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.taxReportingUs1099K.replace(valueDes);
          break;
        case r'tax_reporting_us_1099_misc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.taxReportingUs1099Misc.replace(valueDes);
          break;
        case r'transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.transfers.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.treasury.replace(valueDes);
          break;
        case r'twint_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.twintPayments.replace(valueDes);
          break;
        case r'us_bank_account_ach_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.usBankAccountAchPayments.replace(valueDes);
          break;
        case r'us_bank_transfer_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.usBankTransferPayments.replace(valueDes);
          break;
        case r'zip_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilityParam),
          ) as CapabilityParam;
          result.zipPayments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapabilitiesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilitiesParamBuilder();
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

