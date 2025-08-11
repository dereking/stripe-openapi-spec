//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_ideal.g.dart';

/// 
///
/// Properties:
/// * [bank] - The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
/// * [bic] - The Bank Identifier Code of the customer's bank, if the bank was provided.
@BuiltValue()
abstract class PaymentMethodIdeal implements Built<PaymentMethodIdeal, PaymentMethodIdealBuilder> {
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueField(wireName: r'bank')
  PaymentMethodIdealBankEnum? get bank;
  // enum bankEnum {  abn_amro,  asn_bank,  bunq,  buut,  handelsbanken,  ing,  knab,  moneyou,  n26,  nn,  rabobank,  regiobank,  revolut,  sns_bank,  triodos_bank,  van_lanschot,  yoursafe,  };

  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueField(wireName: r'bic')
  PaymentMethodIdealBicEnum? get bic;
  // enum bicEnum {  ABNANL2A,  ASNBNL21,  BITSNL2A,  BUNQNL2A,  BUUTNL2A,  FVLBNL22,  HANDNL2A,  INGBNL2A,  KNABNL2H,  MOYONL21,  NNBANL2G,  NTSBDEB1,  RABONL2U,  RBRBNL21,  REVOIE23,  REVOLT21,  SNSBNL2A,  TRIONL2U,  };

  PaymentMethodIdeal._();

  factory PaymentMethodIdeal([void updates(PaymentMethodIdealBuilder b)]) = _$PaymentMethodIdeal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodIdealBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodIdeal> get serializer => _$PaymentMethodIdealSerializer();
}

class _$PaymentMethodIdealSerializer implements PrimitiveSerializer<PaymentMethodIdeal> {
  @override
  final Iterable<Type> types = const [PaymentMethodIdeal, _$PaymentMethodIdeal];

  @override
  final String wireName = r'PaymentMethodIdeal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType.nullable(PaymentMethodIdealBankEnum),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType.nullable(PaymentMethodIdealBicEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodIdeal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodIdealBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodIdealBankEnum),
          ) as PaymentMethodIdealBankEnum?;
          if (valueDes == null) continue;
          result.bank = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodIdealBicEnum),
          ) as PaymentMethodIdealBicEnum?;
          if (valueDes == null) continue;
          result.bic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodIdeal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodIdealBuilder();
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

class PaymentMethodIdealBankEnum extends EnumClass {

  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'abn_amro')
  static const PaymentMethodIdealBankEnum abnAmro = _$paymentMethodIdealBankEnum_abnAmro;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'asn_bank')
  static const PaymentMethodIdealBankEnum asnBank = _$paymentMethodIdealBankEnum_asnBank;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'bunq')
  static const PaymentMethodIdealBankEnum bunq = _$paymentMethodIdealBankEnum_bunq;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'buut')
  static const PaymentMethodIdealBankEnum buut = _$paymentMethodIdealBankEnum_buut;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'handelsbanken')
  static const PaymentMethodIdealBankEnum handelsbanken = _$paymentMethodIdealBankEnum_handelsbanken;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'ing')
  static const PaymentMethodIdealBankEnum ing = _$paymentMethodIdealBankEnum_ing;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'knab')
  static const PaymentMethodIdealBankEnum knab = _$paymentMethodIdealBankEnum_knab;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'moneyou')
  static const PaymentMethodIdealBankEnum moneyou = _$paymentMethodIdealBankEnum_moneyou;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'n26')
  static const PaymentMethodIdealBankEnum n26 = _$paymentMethodIdealBankEnum_n26;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'nn')
  static const PaymentMethodIdealBankEnum nn = _$paymentMethodIdealBankEnum_nn;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'rabobank')
  static const PaymentMethodIdealBankEnum rabobank = _$paymentMethodIdealBankEnum_rabobank;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'regiobank')
  static const PaymentMethodIdealBankEnum regiobank = _$paymentMethodIdealBankEnum_regiobank;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'revolut')
  static const PaymentMethodIdealBankEnum revolut = _$paymentMethodIdealBankEnum_revolut;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'sns_bank')
  static const PaymentMethodIdealBankEnum snsBank = _$paymentMethodIdealBankEnum_snsBank;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'triodos_bank')
  static const PaymentMethodIdealBankEnum triodosBank = _$paymentMethodIdealBankEnum_triodosBank;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'van_lanschot')
  static const PaymentMethodIdealBankEnum vanLanschot = _$paymentMethodIdealBankEnum_vanLanschot;
  /// The customer's bank, if provided. Can be one of `abn_amro`, `asn_bank`, `bunq`, `buut`, `handelsbanken`, `ing`, `knab`, `moneyou`, `n26`, `nn`, `rabobank`, `regiobank`, `revolut`, `sns_bank`, `triodos_bank`, `van_lanschot`, or `yoursafe`.
  @BuiltValueEnumConst(wireName: r'yoursafe')
  static const PaymentMethodIdealBankEnum yoursafe = _$paymentMethodIdealBankEnum_yoursafe;

  static Serializer<PaymentMethodIdealBankEnum> get serializer => _$paymentMethodIdealBankEnumSerializer;

  const PaymentMethodIdealBankEnum._(String name): super(name);

  static BuiltSet<PaymentMethodIdealBankEnum> get values => _$paymentMethodIdealBankEnumValues;
  static PaymentMethodIdealBankEnum valueOf(String name) => _$paymentMethodIdealBankEnumValueOf(name);
}

class PaymentMethodIdealBicEnum extends EnumClass {

  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'ABNANL2A')
  static const PaymentMethodIdealBicEnum aBNANL2A = _$paymentMethodIdealBicEnum_aBNANL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'ASNBNL21')
  static const PaymentMethodIdealBicEnum aSNBNL21 = _$paymentMethodIdealBicEnum_aSNBNL21;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'BITSNL2A')
  static const PaymentMethodIdealBicEnum bITSNL2A = _$paymentMethodIdealBicEnum_bITSNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'BUNQNL2A')
  static const PaymentMethodIdealBicEnum bUNQNL2A = _$paymentMethodIdealBicEnum_bUNQNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'BUUTNL2A')
  static const PaymentMethodIdealBicEnum bUUTNL2A = _$paymentMethodIdealBicEnum_bUUTNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'FVLBNL22')
  static const PaymentMethodIdealBicEnum fVLBNL22 = _$paymentMethodIdealBicEnum_fVLBNL22;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'HANDNL2A')
  static const PaymentMethodIdealBicEnum hANDNL2A = _$paymentMethodIdealBicEnum_hANDNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'INGBNL2A')
  static const PaymentMethodIdealBicEnum iNGBNL2A = _$paymentMethodIdealBicEnum_iNGBNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'KNABNL2H')
  static const PaymentMethodIdealBicEnum kNABNL2H = _$paymentMethodIdealBicEnum_kNABNL2H;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'MOYONL21')
  static const PaymentMethodIdealBicEnum mOYONL21 = _$paymentMethodIdealBicEnum_mOYONL21;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'NNBANL2G')
  static const PaymentMethodIdealBicEnum nNBANL2G = _$paymentMethodIdealBicEnum_nNBANL2G;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'NTSBDEB1')
  static const PaymentMethodIdealBicEnum nTSBDEB1 = _$paymentMethodIdealBicEnum_nTSBDEB1;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'RABONL2U')
  static const PaymentMethodIdealBicEnum rABONL2U = _$paymentMethodIdealBicEnum_rABONL2U;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'RBRBNL21')
  static const PaymentMethodIdealBicEnum rBRBNL21 = _$paymentMethodIdealBicEnum_rBRBNL21;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'REVOIE23')
  static const PaymentMethodIdealBicEnum rEVOIE23 = _$paymentMethodIdealBicEnum_rEVOIE23;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'REVOLT21')
  static const PaymentMethodIdealBicEnum rEVOLT21 = _$paymentMethodIdealBicEnum_rEVOLT21;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'SNSBNL2A')
  static const PaymentMethodIdealBicEnum sNSBNL2A = _$paymentMethodIdealBicEnum_sNSBNL2A;
  /// The Bank Identifier Code of the customer's bank, if the bank was provided.
  @BuiltValueEnumConst(wireName: r'TRIONL2U')
  static const PaymentMethodIdealBicEnum tRIONL2U = _$paymentMethodIdealBicEnum_tRIONL2U;

  static Serializer<PaymentMethodIdealBicEnum> get serializer => _$paymentMethodIdealBicEnumSerializer;

  const PaymentMethodIdealBicEnum._(String name): super(name);

  static BuiltSet<PaymentMethodIdealBicEnum> get values => _$paymentMethodIdealBicEnumValues;
  static PaymentMethodIdealBicEnum valueOf(String name) => _$paymentMethodIdealBicEnumValueOf(name);
}

