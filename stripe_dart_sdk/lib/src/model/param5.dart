//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param5.g.dart';

/// Param5
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param5 implements Built<Param5, Param5Builder> {
  @BuiltValueField(wireName: r'bank')
  Param5BankEnum? get bank;
  // enum bankEnum {  arzte_und_apotheker_bank,  austrian_anadi_bank_ag,  bank_austria,  bankhaus_carl_spangler,  bankhaus_schelhammer_und_schattera_ag,  bawag_psk_ag,  bks_bank_ag,  brull_kallmus_bank_ag,  btv_vier_lander_bank,  capital_bank_grawe_gruppe_ag,  deutsche_bank_ag,  dolomitenbank,  easybank_ag,  erste_bank_und_sparkassen,  hypo_alpeadriabank_international_ag,  hypo_bank_burgenland_aktiengesellschaft,  hypo_noe_lb_fur_niederosterreich_u_wien,  hypo_oberosterreich_salzburg_steiermark,  hypo_tirol_bank_ag,  hypo_vorarlberg_bank_ag,  marchfelder_bank,  oberbank_ag,  raiffeisen_bankengruppe_osterreich,  schoellerbank_ag,  sparda_bank_wien,  volksbank_gruppe,  volkskreditbank_ag,  vr_bank_braunau,  };

  Param5._();

  factory Param5([void updates(Param5Builder b)]) = _$Param5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param5> get serializer => _$Param5Serializer();
}

class _$Param5Serializer implements PrimitiveSerializer<Param5> {
  @override
  final Iterable<Type> types = const [Param5, _$Param5];

  @override
  final String wireName = r'Param5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param5BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param5BankEnum),
          ) as Param5BankEnum;
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
  Param5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param5Builder();
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

class Param5BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'arzte_und_apotheker_bank')
  static const Param5BankEnum arzteUndApothekerBank = _$param5BankEnum_arzteUndApothekerBank;
  @BuiltValueEnumConst(wireName: r'austrian_anadi_bank_ag')
  static const Param5BankEnum austrianAnadiBankAg = _$param5BankEnum_austrianAnadiBankAg;
  @BuiltValueEnumConst(wireName: r'bank_austria')
  static const Param5BankEnum bankAustria = _$param5BankEnum_bankAustria;
  @BuiltValueEnumConst(wireName: r'bankhaus_carl_spangler')
  static const Param5BankEnum bankhausCarlSpangler = _$param5BankEnum_bankhausCarlSpangler;
  @BuiltValueEnumConst(wireName: r'bankhaus_schelhammer_und_schattera_ag')
  static const Param5BankEnum bankhausSchelhammerUndSchatteraAg = _$param5BankEnum_bankhausSchelhammerUndSchatteraAg;
  @BuiltValueEnumConst(wireName: r'bawag_psk_ag')
  static const Param5BankEnum bawagPskAg = _$param5BankEnum_bawagPskAg;
  @BuiltValueEnumConst(wireName: r'bks_bank_ag')
  static const Param5BankEnum bksBankAg = _$param5BankEnum_bksBankAg;
  @BuiltValueEnumConst(wireName: r'brull_kallmus_bank_ag')
  static const Param5BankEnum brullKallmusBankAg = _$param5BankEnum_brullKallmusBankAg;
  @BuiltValueEnumConst(wireName: r'btv_vier_lander_bank')
  static const Param5BankEnum btvVierLanderBank = _$param5BankEnum_btvVierLanderBank;
  @BuiltValueEnumConst(wireName: r'capital_bank_grawe_gruppe_ag')
  static const Param5BankEnum capitalBankGraweGruppeAg = _$param5BankEnum_capitalBankGraweGruppeAg;
  @BuiltValueEnumConst(wireName: r'deutsche_bank_ag')
  static const Param5BankEnum deutscheBankAg = _$param5BankEnum_deutscheBankAg;
  @BuiltValueEnumConst(wireName: r'dolomitenbank')
  static const Param5BankEnum dolomitenbank = _$param5BankEnum_dolomitenbank;
  @BuiltValueEnumConst(wireName: r'easybank_ag')
  static const Param5BankEnum easybankAg = _$param5BankEnum_easybankAg;
  @BuiltValueEnumConst(wireName: r'erste_bank_und_sparkassen')
  static const Param5BankEnum ersteBankUndSparkassen = _$param5BankEnum_ersteBankUndSparkassen;
  @BuiltValueEnumConst(wireName: r'hypo_alpeadriabank_international_ag')
  static const Param5BankEnum hypoAlpeadriabankInternationalAg = _$param5BankEnum_hypoAlpeadriabankInternationalAg;
  @BuiltValueEnumConst(wireName: r'hypo_bank_burgenland_aktiengesellschaft')
  static const Param5BankEnum hypoBankBurgenlandAktiengesellschaft = _$param5BankEnum_hypoBankBurgenlandAktiengesellschaft;
  @BuiltValueEnumConst(wireName: r'hypo_noe_lb_fur_niederosterreich_u_wien')
  static const Param5BankEnum hypoNoeLbFurNiederosterreichUWien = _$param5BankEnum_hypoNoeLbFurNiederosterreichUWien;
  @BuiltValueEnumConst(wireName: r'hypo_oberosterreich_salzburg_steiermark')
  static const Param5BankEnum hypoOberosterreichSalzburgSteiermark = _$param5BankEnum_hypoOberosterreichSalzburgSteiermark;
  @BuiltValueEnumConst(wireName: r'hypo_tirol_bank_ag')
  static const Param5BankEnum hypoTirolBankAg = _$param5BankEnum_hypoTirolBankAg;
  @BuiltValueEnumConst(wireName: r'hypo_vorarlberg_bank_ag')
  static const Param5BankEnum hypoVorarlbergBankAg = _$param5BankEnum_hypoVorarlbergBankAg;
  @BuiltValueEnumConst(wireName: r'marchfelder_bank')
  static const Param5BankEnum marchfelderBank = _$param5BankEnum_marchfelderBank;
  @BuiltValueEnumConst(wireName: r'oberbank_ag')
  static const Param5BankEnum oberbankAg = _$param5BankEnum_oberbankAg;
  @BuiltValueEnumConst(wireName: r'raiffeisen_bankengruppe_osterreich')
  static const Param5BankEnum raiffeisenBankengruppeOsterreich = _$param5BankEnum_raiffeisenBankengruppeOsterreich;
  @BuiltValueEnumConst(wireName: r'schoellerbank_ag')
  static const Param5BankEnum schoellerbankAg = _$param5BankEnum_schoellerbankAg;
  @BuiltValueEnumConst(wireName: r'sparda_bank_wien')
  static const Param5BankEnum spardaBankWien = _$param5BankEnum_spardaBankWien;
  @BuiltValueEnumConst(wireName: r'volksbank_gruppe')
  static const Param5BankEnum volksbankGruppe = _$param5BankEnum_volksbankGruppe;
  @BuiltValueEnumConst(wireName: r'volkskreditbank_ag')
  static const Param5BankEnum volkskreditbankAg = _$param5BankEnum_volkskreditbankAg;
  @BuiltValueEnumConst(wireName: r'vr_bank_braunau')
  static const Param5BankEnum vrBankBraunau = _$param5BankEnum_vrBankBraunau;

  static Serializer<Param5BankEnum> get serializer => _$param5BankEnumSerializer;

  const Param5BankEnum._(String name): super(name);

  static BuiltSet<Param5BankEnum> get values => _$param5BankEnumValues;
  static Param5BankEnum valueOf(String name) => _$param5BankEnumValueOf(name);
}

