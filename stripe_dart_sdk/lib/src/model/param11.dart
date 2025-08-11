//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param11.g.dart';

/// Param11
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param11 implements Built<Param11, Param11Builder> {
  @BuiltValueField(wireName: r'bank')
  Param11BankEnum? get bank;
  // enum bankEnum {  alior_bank,  bank_millennium,  bank_nowy_bfg_sa,  bank_pekao_sa,  banki_spbdzielcze,  blik,  bnp_paribas,  boz,  citi_handlowy,  credit_agricole,  envelobank,  etransfer_pocztowy24,  getin_bank,  ideabank,  ing,  inteligo,  mbank_mtransfer,  nest_przelew,  noble_pay,  pbac_z_ipko,  plus_bank,  santander_przelew24,  tmobile_usbugi_bankowe,  toyota_bank,  velobank,  volkswagen_bank,  };

  Param11._();

  factory Param11([void updates(Param11Builder b)]) = _$Param11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param11> get serializer => _$Param11Serializer();
}

class _$Param11Serializer implements PrimitiveSerializer<Param11> {
  @override
  final Iterable<Type> types = const [Param11, _$Param11];

  @override
  final String wireName = r'Param11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param11BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param11 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param11Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param11BankEnum),
          ) as Param11BankEnum;
          result.bank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param11Builder();
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

class Param11BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'alior_bank')
  static const Param11BankEnum aliorBank = _$param11BankEnum_aliorBank;
  @BuiltValueEnumConst(wireName: r'bank_millennium')
  static const Param11BankEnum bankMillennium = _$param11BankEnum_bankMillennium;
  @BuiltValueEnumConst(wireName: r'bank_nowy_bfg_sa')
  static const Param11BankEnum bankNowyBfgSa = _$param11BankEnum_bankNowyBfgSa;
  @BuiltValueEnumConst(wireName: r'bank_pekao_sa')
  static const Param11BankEnum bankPekaoSa = _$param11BankEnum_bankPekaoSa;
  @BuiltValueEnumConst(wireName: r'banki_spbdzielcze')
  static const Param11BankEnum bankiSpbdzielcze = _$param11BankEnum_bankiSpbdzielcze;
  @BuiltValueEnumConst(wireName: r'blik')
  static const Param11BankEnum blik = _$param11BankEnum_blik;
  @BuiltValueEnumConst(wireName: r'bnp_paribas')
  static const Param11BankEnum bnpParibas = _$param11BankEnum_bnpParibas;
  @BuiltValueEnumConst(wireName: r'boz')
  static const Param11BankEnum boz = _$param11BankEnum_boz;
  @BuiltValueEnumConst(wireName: r'citi_handlowy')
  static const Param11BankEnum citiHandlowy = _$param11BankEnum_citiHandlowy;
  @BuiltValueEnumConst(wireName: r'credit_agricole')
  static const Param11BankEnum creditAgricole = _$param11BankEnum_creditAgricole;
  @BuiltValueEnumConst(wireName: r'envelobank')
  static const Param11BankEnum envelobank = _$param11BankEnum_envelobank;
  @BuiltValueEnumConst(wireName: r'etransfer_pocztowy24')
  static const Param11BankEnum etransferPocztowy24 = _$param11BankEnum_etransferPocztowy24;
  @BuiltValueEnumConst(wireName: r'getin_bank')
  static const Param11BankEnum getinBank = _$param11BankEnum_getinBank;
  @BuiltValueEnumConst(wireName: r'ideabank')
  static const Param11BankEnum ideabank = _$param11BankEnum_ideabank;
  @BuiltValueEnumConst(wireName: r'ing')
  static const Param11BankEnum ing = _$param11BankEnum_ing;
  @BuiltValueEnumConst(wireName: r'inteligo')
  static const Param11BankEnum inteligo = _$param11BankEnum_inteligo;
  @BuiltValueEnumConst(wireName: r'mbank_mtransfer')
  static const Param11BankEnum mbankMtransfer = _$param11BankEnum_mbankMtransfer;
  @BuiltValueEnumConst(wireName: r'nest_przelew')
  static const Param11BankEnum nestPrzelew = _$param11BankEnum_nestPrzelew;
  @BuiltValueEnumConst(wireName: r'noble_pay')
  static const Param11BankEnum noblePay = _$param11BankEnum_noblePay;
  @BuiltValueEnumConst(wireName: r'pbac_z_ipko')
  static const Param11BankEnum pbacZIpko = _$param11BankEnum_pbacZIpko;
  @BuiltValueEnumConst(wireName: r'plus_bank')
  static const Param11BankEnum plusBank = _$param11BankEnum_plusBank;
  @BuiltValueEnumConst(wireName: r'santander_przelew24')
  static const Param11BankEnum santanderPrzelew24 = _$param11BankEnum_santanderPrzelew24;
  @BuiltValueEnumConst(wireName: r'tmobile_usbugi_bankowe')
  static const Param11BankEnum tmobileUsbugiBankowe = _$param11BankEnum_tmobileUsbugiBankowe;
  @BuiltValueEnumConst(wireName: r'toyota_bank')
  static const Param11BankEnum toyotaBank = _$param11BankEnum_toyotaBank;
  @BuiltValueEnumConst(wireName: r'velobank')
  static const Param11BankEnum velobank = _$param11BankEnum_velobank;
  @BuiltValueEnumConst(wireName: r'volkswagen_bank')
  static const Param11BankEnum volkswagenBank = _$param11BankEnum_volkswagenBank;

  static Serializer<Param11BankEnum> get serializer => _$param11BankEnumSerializer;

  const Param11BankEnum._(String name): super(name);

  static BuiltSet<Param11BankEnum> get values => _$param11BankEnumValues;
  static Param11BankEnum valueOf(String name) => _$param11BankEnumValueOf(name);
}

