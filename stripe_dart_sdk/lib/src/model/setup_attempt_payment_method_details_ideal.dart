//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_bancontact_generated_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_bancontact_generated_sepa_debit_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_ideal.g.dart';

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
abstract class SetupAttemptPaymentMethodDetailsIdeal implements Built<SetupAttemptPaymentMethodDetailsIdeal, SetupAttemptPaymentMethodDetailsIdealBuilder> {
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueField(wireName: r'bank')
  SetupAttemptPaymentMethodDetailsIdealBankEnum? get bank;
  // enum bankEnum {  abn_amro,  asn_bank,  bunq,  buut,  handelsbanken,  ing,  knab,  moneyou,  n26,  nn,  rabobank,  regiobank,  revolut,  sns_bank,  triodos_bank,  van_lanschot,  yoursafe,  };

  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueField(wireName: r'bic')
  SetupAttemptPaymentMethodDetailsIdealBicEnum? get bic;
  // enum bicEnum {  ABNANL2A,  ASNBNL21,  BITSNL2A,  BUNQNL2A,  BUUTNL2A,  FVLBNL22,  HANDNL2A,  INGBNL2A,  KNABNL2H,  MOYONL21,  NNBANL2G,  NTSBDEB1,  RABONL2U,  RBRBNL21,  REVOIE23,  REVOLT21,  SNSBNL2A,  TRIONL2U,  };

  @BuiltValueField(wireName: r'generated_sepa_debit')
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit? get generatedSepaDebit;

  @BuiltValueField(wireName: r'generated_sepa_debit_mandate')
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate? get generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  @BuiltValueField(wireName: r'iban_last4')
  String? get ibanLast4;

  /// Owner's verified full name. Values are verified or provided by iDEAL directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  SetupAttemptPaymentMethodDetailsIdeal._();

  factory SetupAttemptPaymentMethodDetailsIdeal([void updates(SetupAttemptPaymentMethodDetailsIdealBuilder b)]) = _$SetupAttemptPaymentMethodDetailsIdeal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsIdealBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsIdeal> get serializer => _$SetupAttemptPaymentMethodDetailsIdealSerializer();
}

class _$SetupAttemptPaymentMethodDetailsIdealSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsIdeal> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsIdeal, _$SetupAttemptPaymentMethodDetailsIdeal];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsIdeal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsIdealBankEnum),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsIdealBicEnum),
      );
    }
    if (object.generatedSepaDebit != null) {
      yield r'generated_sepa_debit';
      yield serializers.serialize(
        object.generatedSepaDebit,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit),
      );
    }
    if (object.generatedSepaDebitMandate != null) {
      yield r'generated_sepa_debit_mandate';
      yield serializers.serialize(
        object.generatedSepaDebitMandate,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
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
    SetupAttemptPaymentMethodDetailsIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsIdealBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsIdealBankEnum),
          ) as SetupAttemptPaymentMethodDetailsIdealBankEnum?;
          if (valueDes == null) continue;
          result.bank = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsIdealBicEnum),
          ) as SetupAttemptPaymentMethodDetailsIdealBicEnum?;
          if (valueDes == null) continue;
          result.bic = valueDes;
          break;
        case r'generated_sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit),
          ) as SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit?;
          if (valueDes == null) continue;
          result.generatedSepaDebit.replace(valueDes);
          break;
        case r'generated_sepa_debit_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
          ) as SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate?;
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
  SetupAttemptPaymentMethodDetailsIdeal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsIdealBuilder();
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

class SetupAttemptPaymentMethodDetailsIdealBankEnum extends EnumClass {

  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'abn_amro')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum abnAmro = _$setupAttemptPaymentMethodDetailsIdealBankEnum_abnAmro;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'asn_bank')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum asnBank = _$setupAttemptPaymentMethodDetailsIdealBankEnum_asnBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'bunq')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum bunq = _$setupAttemptPaymentMethodDetailsIdealBankEnum_bunq;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'buut')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum buut = _$setupAttemptPaymentMethodDetailsIdealBankEnum_buut;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'handelsbanken')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum handelsbanken = _$setupAttemptPaymentMethodDetailsIdealBankEnum_handelsbanken;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'ing')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum ing = _$setupAttemptPaymentMethodDetailsIdealBankEnum_ing;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'knab')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum knab = _$setupAttemptPaymentMethodDetailsIdealBankEnum_knab;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'moneyou')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum moneyou = _$setupAttemptPaymentMethodDetailsIdealBankEnum_moneyou;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'n26')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum n26 = _$setupAttemptPaymentMethodDetailsIdealBankEnum_n26;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'nn')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum nn = _$setupAttemptPaymentMethodDetailsIdealBankEnum_nn;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'rabobank')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum rabobank = _$setupAttemptPaymentMethodDetailsIdealBankEnum_rabobank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'regiobank')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum regiobank = _$setupAttemptPaymentMethodDetailsIdealBankEnum_regiobank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'revolut')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum revolut = _$setupAttemptPaymentMethodDetailsIdealBankEnum_revolut;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'sns_bank')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum snsBank = _$setupAttemptPaymentMethodDetailsIdealBankEnum_snsBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'triodos_bank')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum triodosBank = _$setupAttemptPaymentMethodDetailsIdealBankEnum_triodosBank;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'van_lanschot')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum vanLanschot = _$setupAttemptPaymentMethodDetailsIdealBankEnum_vanLanschot;
  /// The customer's bank. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'yoursafe')
  static const SetupAttemptPaymentMethodDetailsIdealBankEnum yoursafe = _$setupAttemptPaymentMethodDetailsIdealBankEnum_yoursafe;

  static Serializer<SetupAttemptPaymentMethodDetailsIdealBankEnum> get serializer => _$setupAttemptPaymentMethodDetailsIdealBankEnumSerializer;

  const SetupAttemptPaymentMethodDetailsIdealBankEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodDetailsIdealBankEnum> get values => _$setupAttemptPaymentMethodDetailsIdealBankEnumValues;
  static SetupAttemptPaymentMethodDetailsIdealBankEnum valueOf(String name) => _$setupAttemptPaymentMethodDetailsIdealBankEnumValueOf(name);
}

class SetupAttemptPaymentMethodDetailsIdealBicEnum extends EnumClass {

  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'ABNANL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum aBNANL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_aBNANL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'ASNBNL21')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum aSNBNL21 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_aSNBNL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BITSNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum bITSNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_bITSNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BUNQNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum bUNQNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_bUNQNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'BUUTNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum bUUTNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_bUUTNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'FVLBNL22')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum fVLBNL22 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_fVLBNL22;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'HANDNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum hANDNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_hANDNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'INGBNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum iNGBNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_iNGBNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'KNABNL2H')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum kNABNL2H = _$setupAttemptPaymentMethodDetailsIdealBicEnum_kNABNL2H;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'MOYONL21')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum mOYONL21 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_mOYONL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'NNBANL2G')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum nNBANL2G = _$setupAttemptPaymentMethodDetailsIdealBicEnum_nNBANL2G;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'NTSBDEB1')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum nTSBDEB1 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_nTSBDEB1;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'RABONL2U')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum rABONL2U = _$setupAttemptPaymentMethodDetailsIdealBicEnum_rABONL2U;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'RBRBNL21')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum rBRBNL21 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_rBRBNL21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'REVOIE23')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum rEVOIE23 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_rEVOIE23;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'REVOLT21')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum rEVOLT21 = _$setupAttemptPaymentMethodDetailsIdealBicEnum_rEVOLT21;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'SNSBNL2A')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum sNSBNL2A = _$setupAttemptPaymentMethodDetailsIdealBicEnum_sNSBNL2A;
  /// The Bank Identifier Code of the customer's bank.
  @BuiltValueEnumConst(wireName: r'TRIONL2U')
  static const SetupAttemptPaymentMethodDetailsIdealBicEnum tRIONL2U = _$setupAttemptPaymentMethodDetailsIdealBicEnum_tRIONL2U;

  static Serializer<SetupAttemptPaymentMethodDetailsIdealBicEnum> get serializer => _$setupAttemptPaymentMethodDetailsIdealBicEnumSerializer;

  const SetupAttemptPaymentMethodDetailsIdealBicEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodDetailsIdealBicEnum> get values => _$setupAttemptPaymentMethodDetailsIdealBicEnumValues;
  static SetupAttemptPaymentMethodDetailsIdealBicEnum valueOf(String name) => _$setupAttemptPaymentMethodDetailsIdealBicEnumValueOf(name);
}

