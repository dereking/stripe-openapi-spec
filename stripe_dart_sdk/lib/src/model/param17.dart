//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param17.g.dart';

/// If this is an `eps` PaymentMethod, this hash contains details about the EPS payment method.
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param17 implements Built<Param17, Param17Builder> {
  @BuiltValueField(wireName: r'bank')
  Param17BankEnum? get bank;
  // enum bankEnum {  arzte_und_apotheker_bank,  austrian_anadi_bank_ag,  bank_austria,  bankhaus_carl_spangler,  bankhaus_schelhammer_und_schattera_ag,  bawag_psk_ag,  bks_bank_ag,  brull_kallmus_bank_ag,  btv_vier_lander_bank,  capital_bank_grawe_gruppe_ag,  deutsche_bank_ag,  dolomitenbank,  easybank_ag,  erste_bank_und_sparkassen,  hypo_alpeadriabank_international_ag,  hypo_bank_burgenland_aktiengesellschaft,  hypo_noe_lb_fur_niederosterreich_u_wien,  hypo_oberosterreich_salzburg_steiermark,  hypo_tirol_bank_ag,  hypo_vorarlberg_bank_ag,  marchfelder_bank,  oberbank_ag,  raiffeisen_bankengruppe_osterreich,  schoellerbank_ag,  sparda_bank_wien,  volksbank_gruppe,  volkskreditbank_ag,  vr_bank_braunau,  };

  Param17._();

  factory Param17([void updates(Param17Builder b)]) = _$Param17;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param17Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param17> get serializer => _$Param17Serializer();
}

class _$Param17Serializer implements PrimitiveSerializer<Param17> {
  @override
  final Iterable<Type> types = const [Param17, _$Param17];

  @override
  final String wireName = r'Param17';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param17 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param17BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param17 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param17Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param17BankEnum),
          ) as Param17BankEnum;
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
  Param17 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param17Builder();
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

class Param17BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'arzte_und_apotheker_bank')
  static const Param17BankEnum arzteUndApothekerBank = _$param17BankEnum_arzteUndApothekerBank;
  @BuiltValueEnumConst(wireName: r'austrian_anadi_bank_ag')
  static const Param17BankEnum austrianAnadiBankAg = _$param17BankEnum_austrianAnadiBankAg;
  @BuiltValueEnumConst(wireName: r'bank_austria')
  static const Param17BankEnum bankAustria = _$param17BankEnum_bankAustria;
  @BuiltValueEnumConst(wireName: r'bankhaus_carl_spangler')
  static const Param17BankEnum bankhausCarlSpangler = _$param17BankEnum_bankhausCarlSpangler;
  @BuiltValueEnumConst(wireName: r'bankhaus_schelhammer_und_schattera_ag')
  static const Param17BankEnum bankhausSchelhammerUndSchatteraAg = _$param17BankEnum_bankhausSchelhammerUndSchatteraAg;
  @BuiltValueEnumConst(wireName: r'bawag_psk_ag')
  static const Param17BankEnum bawagPskAg = _$param17BankEnum_bawagPskAg;
  @BuiltValueEnumConst(wireName: r'bks_bank_ag')
  static const Param17BankEnum bksBankAg = _$param17BankEnum_bksBankAg;
  @BuiltValueEnumConst(wireName: r'brull_kallmus_bank_ag')
  static const Param17BankEnum brullKallmusBankAg = _$param17BankEnum_brullKallmusBankAg;
  @BuiltValueEnumConst(wireName: r'btv_vier_lander_bank')
  static const Param17BankEnum btvVierLanderBank = _$param17BankEnum_btvVierLanderBank;
  @BuiltValueEnumConst(wireName: r'capital_bank_grawe_gruppe_ag')
  static const Param17BankEnum capitalBankGraweGruppeAg = _$param17BankEnum_capitalBankGraweGruppeAg;
  @BuiltValueEnumConst(wireName: r'deutsche_bank_ag')
  static const Param17BankEnum deutscheBankAg = _$param17BankEnum_deutscheBankAg;
  @BuiltValueEnumConst(wireName: r'dolomitenbank')
  static const Param17BankEnum dolomitenbank = _$param17BankEnum_dolomitenbank;
  @BuiltValueEnumConst(wireName: r'easybank_ag')
  static const Param17BankEnum easybankAg = _$param17BankEnum_easybankAg;
  @BuiltValueEnumConst(wireName: r'erste_bank_und_sparkassen')
  static const Param17BankEnum ersteBankUndSparkassen = _$param17BankEnum_ersteBankUndSparkassen;
  @BuiltValueEnumConst(wireName: r'hypo_alpeadriabank_international_ag')
  static const Param17BankEnum hypoAlpeadriabankInternationalAg = _$param17BankEnum_hypoAlpeadriabankInternationalAg;
  @BuiltValueEnumConst(wireName: r'hypo_bank_burgenland_aktiengesellschaft')
  static const Param17BankEnum hypoBankBurgenlandAktiengesellschaft = _$param17BankEnum_hypoBankBurgenlandAktiengesellschaft;
  @BuiltValueEnumConst(wireName: r'hypo_noe_lb_fur_niederosterreich_u_wien')
  static const Param17BankEnum hypoNoeLbFurNiederosterreichUWien = _$param17BankEnum_hypoNoeLbFurNiederosterreichUWien;
  @BuiltValueEnumConst(wireName: r'hypo_oberosterreich_salzburg_steiermark')
  static const Param17BankEnum hypoOberosterreichSalzburgSteiermark = _$param17BankEnum_hypoOberosterreichSalzburgSteiermark;
  @BuiltValueEnumConst(wireName: r'hypo_tirol_bank_ag')
  static const Param17BankEnum hypoTirolBankAg = _$param17BankEnum_hypoTirolBankAg;
  @BuiltValueEnumConst(wireName: r'hypo_vorarlberg_bank_ag')
  static const Param17BankEnum hypoVorarlbergBankAg = _$param17BankEnum_hypoVorarlbergBankAg;
  @BuiltValueEnumConst(wireName: r'marchfelder_bank')
  static const Param17BankEnum marchfelderBank = _$param17BankEnum_marchfelderBank;
  @BuiltValueEnumConst(wireName: r'oberbank_ag')
  static const Param17BankEnum oberbankAg = _$param17BankEnum_oberbankAg;
  @BuiltValueEnumConst(wireName: r'raiffeisen_bankengruppe_osterreich')
  static const Param17BankEnum raiffeisenBankengruppeOsterreich = _$param17BankEnum_raiffeisenBankengruppeOsterreich;
  @BuiltValueEnumConst(wireName: r'schoellerbank_ag')
  static const Param17BankEnum schoellerbankAg = _$param17BankEnum_schoellerbankAg;
  @BuiltValueEnumConst(wireName: r'sparda_bank_wien')
  static const Param17BankEnum spardaBankWien = _$param17BankEnum_spardaBankWien;
  @BuiltValueEnumConst(wireName: r'volksbank_gruppe')
  static const Param17BankEnum volksbankGruppe = _$param17BankEnum_volksbankGruppe;
  @BuiltValueEnumConst(wireName: r'volkskreditbank_ag')
  static const Param17BankEnum volkskreditbankAg = _$param17BankEnum_volkskreditbankAg;
  @BuiltValueEnumConst(wireName: r'vr_bank_braunau')
  static const Param17BankEnum vrBankBraunau = _$param17BankEnum_vrBankBraunau;

  static Serializer<Param17BankEnum> get serializer => _$param17BankEnumSerializer;

  const Param17BankEnum._(String name): super(name);

  static BuiltSet<Param17BankEnum> get values => _$param17BankEnumValues;
  static Param17BankEnum valueOf(String name) => _$param17BankEnumValueOf(name);
}

