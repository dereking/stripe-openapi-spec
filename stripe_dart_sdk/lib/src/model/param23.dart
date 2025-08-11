//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param23.g.dart';

/// If this is a `p24` PaymentMethod, this hash contains details about the P24 payment method.
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param23 implements Built<Param23, Param23Builder> {
  @BuiltValueField(wireName: r'bank')
  Param23BankEnum? get bank;
  // enum bankEnum {  alior_bank,  bank_millennium,  bank_nowy_bfg_sa,  bank_pekao_sa,  banki_spbdzielcze,  blik,  bnp_paribas,  boz,  citi_handlowy,  credit_agricole,  envelobank,  etransfer_pocztowy24,  getin_bank,  ideabank,  ing,  inteligo,  mbank_mtransfer,  nest_przelew,  noble_pay,  pbac_z_ipko,  plus_bank,  santander_przelew24,  tmobile_usbugi_bankowe,  toyota_bank,  velobank,  volkswagen_bank,  };

  Param23._();

  factory Param23([void updates(Param23Builder b)]) = _$Param23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param23> get serializer => _$Param23Serializer();
}

class _$Param23Serializer implements PrimitiveSerializer<Param23> {
  @override
  final Iterable<Type> types = const [Param23, _$Param23];

  @override
  final String wireName = r'Param23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param23BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param23 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param23Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param23BankEnum),
          ) as Param23BankEnum;
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
  Param23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param23Builder();
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

class Param23BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'alior_bank')
  static const Param23BankEnum aliorBank = _$param23BankEnum_aliorBank;
  @BuiltValueEnumConst(wireName: r'bank_millennium')
  static const Param23BankEnum bankMillennium = _$param23BankEnum_bankMillennium;
  @BuiltValueEnumConst(wireName: r'bank_nowy_bfg_sa')
  static const Param23BankEnum bankNowyBfgSa = _$param23BankEnum_bankNowyBfgSa;
  @BuiltValueEnumConst(wireName: r'bank_pekao_sa')
  static const Param23BankEnum bankPekaoSa = _$param23BankEnum_bankPekaoSa;
  @BuiltValueEnumConst(wireName: r'banki_spbdzielcze')
  static const Param23BankEnum bankiSpbdzielcze = _$param23BankEnum_bankiSpbdzielcze;
  @BuiltValueEnumConst(wireName: r'blik')
  static const Param23BankEnum blik = _$param23BankEnum_blik;
  @BuiltValueEnumConst(wireName: r'bnp_paribas')
  static const Param23BankEnum bnpParibas = _$param23BankEnum_bnpParibas;
  @BuiltValueEnumConst(wireName: r'boz')
  static const Param23BankEnum boz = _$param23BankEnum_boz;
  @BuiltValueEnumConst(wireName: r'citi_handlowy')
  static const Param23BankEnum citiHandlowy = _$param23BankEnum_citiHandlowy;
  @BuiltValueEnumConst(wireName: r'credit_agricole')
  static const Param23BankEnum creditAgricole = _$param23BankEnum_creditAgricole;
  @BuiltValueEnumConst(wireName: r'envelobank')
  static const Param23BankEnum envelobank = _$param23BankEnum_envelobank;
  @BuiltValueEnumConst(wireName: r'etransfer_pocztowy24')
  static const Param23BankEnum etransferPocztowy24 = _$param23BankEnum_etransferPocztowy24;
  @BuiltValueEnumConst(wireName: r'getin_bank')
  static const Param23BankEnum getinBank = _$param23BankEnum_getinBank;
  @BuiltValueEnumConst(wireName: r'ideabank')
  static const Param23BankEnum ideabank = _$param23BankEnum_ideabank;
  @BuiltValueEnumConst(wireName: r'ing')
  static const Param23BankEnum ing = _$param23BankEnum_ing;
  @BuiltValueEnumConst(wireName: r'inteligo')
  static const Param23BankEnum inteligo = _$param23BankEnum_inteligo;
  @BuiltValueEnumConst(wireName: r'mbank_mtransfer')
  static const Param23BankEnum mbankMtransfer = _$param23BankEnum_mbankMtransfer;
  @BuiltValueEnumConst(wireName: r'nest_przelew')
  static const Param23BankEnum nestPrzelew = _$param23BankEnum_nestPrzelew;
  @BuiltValueEnumConst(wireName: r'noble_pay')
  static const Param23BankEnum noblePay = _$param23BankEnum_noblePay;
  @BuiltValueEnumConst(wireName: r'pbac_z_ipko')
  static const Param23BankEnum pbacZIpko = _$param23BankEnum_pbacZIpko;
  @BuiltValueEnumConst(wireName: r'plus_bank')
  static const Param23BankEnum plusBank = _$param23BankEnum_plusBank;
  @BuiltValueEnumConst(wireName: r'santander_przelew24')
  static const Param23BankEnum santanderPrzelew24 = _$param23BankEnum_santanderPrzelew24;
  @BuiltValueEnumConst(wireName: r'tmobile_usbugi_bankowe')
  static const Param23BankEnum tmobileUsbugiBankowe = _$param23BankEnum_tmobileUsbugiBankowe;
  @BuiltValueEnumConst(wireName: r'toyota_bank')
  static const Param23BankEnum toyotaBank = _$param23BankEnum_toyotaBank;
  @BuiltValueEnumConst(wireName: r'velobank')
  static const Param23BankEnum velobank = _$param23BankEnum_velobank;
  @BuiltValueEnumConst(wireName: r'volkswagen_bank')
  static const Param23BankEnum volkswagenBank = _$param23BankEnum_volkswagenBank;

  static Serializer<Param23BankEnum> get serializer => _$param23BankEnumSerializer;

  const Param23BankEnum._(String name): super(name);

  static BuiltSet<Param23BankEnum> get values => _$param23BankEnumValues;
  static Param23BankEnum valueOf(String name) => _$param23BankEnumValueOf(name);
}

