//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_bancontact_generated_sepa_debit_mandate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_bancontact_generated_sepa_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_ideal.g.dart';

/// 
///
/// Properties:
/// * [bank] - The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
/// * [bic] - The Bank Identifier Code of the customer's bank.
/// * [generatedSepaDebit] 
/// * [generatedSepaDebitMandate] 
/// * [ibanLast4] - Last four characters of the IBAN.
/// * [verifiedName] - Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
@BuiltValue()
abstract class PaymentMethodDetailsIdeal implements Built<PaymentMethodDetailsIdeal, PaymentMethodDetailsIdealBuilder> {
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueField(wireName: r'bank')
  PaymentMethodDetailsIdealBankEnum? get bank;
  // enum bankEnum {  abn_amro,  asn_bank,  bunq,  buut,  handelsbanken,  ing,  knab,  moneyou,  n26,  nn,  rabobank,  regiobank,  revolut,  sns_bank,  triodos_bank,  van_lanschot,  yoursafe,  };

  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueField(wireName: r'bic')
  PaymentMethodDetailsIdealBicEnum? get bic;
  // enum bicEnum {  ABNANL2A,  ASNBNL21,  BITSNL2A,  BUNQNL2A,  BUUTNL2A,  FVLBNL22,  HANDNL2A,  INGBNL2A,  KNABNL2H,  MOYONL21,  NNBANL2G,  NTSBDEB1,  RABONL2U,  RBRBNL21,  REVOIE23,  REVOLT21,  SNSBNL2A,  TRIONL2U,  };

  @BuiltValueField(wireName: r'generated_sepa_debit')
  PaymentMethodDetailsBancontactGeneratedSepaDebit? get generatedSepaDebit;

  @BuiltValueField(wireName: r'generated_sepa_debit_mandate')
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandate? get generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  @BuiltValueField(wireName: r'iban_last4')
  String? get ibanLast4;

  /// Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  PaymentMethodDetailsIdeal._();

  factory PaymentMethodDetailsIdeal([void updates(PaymentMethodDetailsIdealBuilder b)]) = _$PaymentMethodDetailsIdeal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsIdealBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsIdeal> get serializer => _$PaymentMethodDetailsIdealSerializer();
}

class _$PaymentMethodDetailsIdealSerializer implements PrimitiveSerializer<PaymentMethodDetailsIdeal> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsIdeal, _$PaymentMethodDetailsIdeal];

  @override
  final String wireName = r'PaymentMethodDetailsIdeal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType.nullable(PaymentMethodDetailsIdealBankEnum),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType.nullable(PaymentMethodDetailsIdealBicEnum),
      );
    }
    if (object.generatedSepaDebit != null) {
      yield r'generated_sepa_debit';
      yield serializers.serialize(
        object.generatedSepaDebit,
        specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebit),
      );
    }
    if (object.generatedSepaDebitMandate != null) {
      yield r'generated_sepa_debit_mandate';
      yield serializers.serialize(
        object.generatedSepaDebitMandate,
        specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
      );
    }
    if (object.ibanLast4 != null) {
      yield r'iban_last4';
      yield serializers.serialize(
        object.ibanLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verifiedName != null) {
      yield r'verified_name';
      yield serializers.serialize(
        object.verifiedName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsIdealBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsIdealBankEnum),
          ) as PaymentMethodDetailsIdealBankEnum?;
          if (valueDes == null) continue;
          result.bank = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsIdealBicEnum),
          ) as PaymentMethodDetailsIdealBicEnum?;
          if (valueDes == null) continue;
          result.bic = valueDes;
          break;
        case r'generated_sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebit),
          ) as PaymentMethodDetailsBancontactGeneratedSepaDebit?;
          if (valueDes == null) continue;
          result.generatedSepaDebit.replace(valueDes);
          break;
        case r'generated_sepa_debit_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
          ) as PaymentMethodDetailsBancontactGeneratedSepaDebitMandate?;
          if (valueDes == null) continue;
          result.generatedSepaDebitMandate.replace(valueDes);
          break;
        case r'iban_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ibanLast4 = valueDes;
          break;
        case r'verified_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsIdeal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsIdealBuilder();
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

class PaymentMethodDetailsIdealBankEnum extends EnumClass {

  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'abn_amro')
  static const PaymentMethodDetailsIdealBankEnum abnAmro = _$paymentMethodDetailsIdealBankEnum_abnAmro;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'asn_bank')
  static const PaymentMethodDetailsIdealBankEnum asnBank = _$paymentMethodDetailsIdealBankEnum_asnBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'bunq')
  static const PaymentMethodDetailsIdealBankEnum bunq = _$paymentMethodDetailsIdealBankEnum_bunq;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'buut')
  static const PaymentMethodDetailsIdealBankEnum buut = _$paymentMethodDetailsIdealBankEnum_buut;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'handelsbanken')
  static const PaymentMethodDetailsIdealBankEnum handelsbanken = _$paymentMethodDetailsIdealBankEnum_handelsbanken;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'ing')
  static const PaymentMethodDetailsIdealBankEnum ing = _$paymentMethodDetailsIdealBankEnum_ing;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'knab')
  static const PaymentMethodDetailsIdealBankEnum knab = _$paymentMethodDetailsIdealBankEnum_knab;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'moneyou')
  static const PaymentMethodDetailsIdealBankEnum moneyou = _$paymentMethodDetailsIdealBankEnum_moneyou;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'n26')
  static const PaymentMethodDetailsIdealBankEnum n26 = _$paymentMethodDetailsIdealBankEnum_n26;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'nn')
  static const PaymentMethodDetailsIdealBankEnum nn = _$paymentMethodDetailsIdealBankEnum_nn;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'rabobank')
  static const PaymentMethodDetailsIdealBankEnum rabobank = _$paymentMethodDetailsIdealBankEnum_rabobank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'regiobank')
  static const PaymentMethodDetailsIdealBankEnum regiobank = _$paymentMethodDetailsIdealBankEnum_regiobank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'revolut')
  static const PaymentMethodDetailsIdealBankEnum revolut = _$paymentMethodDetailsIdealBankEnum_revolut;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'sns_bank')
  static const PaymentMethodDetailsIdealBankEnum snsBank = _$paymentMethodDetailsIdealBankEnum_snsBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'triodos_bank')
  static const PaymentMethodDetailsIdealBankEnum triodosBank = _$paymentMethodDetailsIdealBankEnum_triodosBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'van_lanschot')
  static const PaymentMethodDetailsIdealBankEnum vanLanschot = _$paymentMethodDetailsIdealBankEnum_vanLanschot;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'yoursafe')
  static const PaymentMethodDetailsIdealBankEnum yoursafe = _$paymentMethodDetailsIdealBankEnum_yoursafe;

  static Serializer<PaymentMethodDetailsIdealBankEnum> get serializer => _$paymentMethodDetailsIdealBankEnumSerializer;

  const PaymentMethodDetailsIdealBankEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsIdealBankEnum> get values => _$paymentMethodDetailsIdealBankEnumValues;
  static PaymentMethodDetailsIdealBankEnum valueOf(String name) => _$paymentMethodDetailsIdealBankEnumValueOf(name);
}

class PaymentMethodDetailsIdealBicEnum extends EnumClass {

  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'ABNANL2A')
  static const PaymentMethodDetailsIdealBicEnum aBNANL2A = _$paymentMethodDetailsIdealBicEnum_aBNANL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'ASNBNL21')
  static const PaymentMethodDetailsIdealBicEnum aSNBNL21 = _$paymentMethodDetailsIdealBicEnum_aSNBNL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BITSNL2A')
  static const PaymentMethodDetailsIdealBicEnum bITSNL2A = _$paymentMethodDetailsIdealBicEnum_bITSNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BUNQNL2A')
  static const PaymentMethodDetailsIdealBicEnum bUNQNL2A = _$paymentMethodDetailsIdealBicEnum_bUNQNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BUUTNL2A')
  static const PaymentMethodDetailsIdealBicEnum bUUTNL2A = _$paymentMethodDetailsIdealBicEnum_bUUTNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'FVLBNL22')
  static const PaymentMethodDetailsIdealBicEnum fVLBNL22 = _$paymentMethodDetailsIdealBicEnum_fVLBNL22;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'HANDNL2A')
  static const PaymentMethodDetailsIdealBicEnum hANDNL2A = _$paymentMethodDetailsIdealBicEnum_hANDNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'INGBNL2A')
  static const PaymentMethodDetailsIdealBicEnum iNGBNL2A = _$paymentMethodDetailsIdealBicEnum_iNGBNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'KNABNL2H')
  static const PaymentMethodDetailsIdealBicEnum kNABNL2H = _$paymentMethodDetailsIdealBicEnum_kNABNL2H;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'MOYONL21')
  static const PaymentMethodDetailsIdealBicEnum mOYONL21 = _$paymentMethodDetailsIdealBicEnum_mOYONL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'NNBANL2G')
  static const PaymentMethodDetailsIdealBicEnum nNBANL2G = _$paymentMethodDetailsIdealBicEnum_nNBANL2G;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'NTSBDEB1')
  static const PaymentMethodDetailsIdealBicEnum nTSBDEB1 = _$paymentMethodDetailsIdealBicEnum_nTSBDEB1;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'RABONL2U')
  static const PaymentMethodDetailsIdealBicEnum rABONL2U = _$paymentMethodDetailsIdealBicEnum_rABONL2U;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'RBRBNL21')
  static const PaymentMethodDetailsIdealBicEnum rBRBNL21 = _$paymentMethodDetailsIdealBicEnum_rBRBNL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'REVOIE23')
  static const PaymentMethodDetailsIdealBicEnum rEVOIE23 = _$paymentMethodDetailsIdealBicEnum_rEVOIE23;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'REVOLT21')
  static const PaymentMethodDetailsIdealBicEnum rEVOLT21 = _$paymentMethodDetailsIdealBicEnum_rEVOLT21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'SNSBNL2A')
  static const PaymentMethodDetailsIdealBicEnum sNSBNL2A = _$paymentMethodDetailsIdealBicEnum_sNSBNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'TRIONL2U')
  static const PaymentMethodDetailsIdealBicEnum tRIONL2U = _$paymentMethodDetailsIdealBicEnum_tRIONL2U;

  static Serializer<PaymentMethodDetailsIdealBicEnum> get serializer => _$paymentMethodDetailsIdealBicEnumSerializer;

  const PaymentMethodDetailsIdealBicEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsIdealBicEnum> get values => _$paymentMethodDetailsIdealBicEnumValues;
  static PaymentMethodDetailsIdealBicEnum valueOf(String name) => _$paymentMethodDetailsIdealBicEnumValueOf(name);
}

