//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param18.g.dart';

/// If this is an `fpx` PaymentMethod, this hash contains details about the FPX payment method.
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param18 implements Built<Param18, Param18Builder> {
  @BuiltValueField(wireName: r'bank')
  Param18BankEnum get bank;
  // enum bankEnum {  affin_bank,  agrobank,  alliance_bank,  ambank,  bank_islam,  bank_muamalat,  bank_of_china,  bank_rakyat,  bsn,  cimb,  deutsche_bank,  hong_leong_bank,  hsbc,  kfh,  maybank2e,  maybank2u,  ocbc,  pb_enterprise,  public_bank,  rhb,  standard_chartered,  uob,  };

  Param18._();

  factory Param18([void updates(Param18Builder b)]) = _$Param18;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param18Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param18> get serializer => _$Param18Serializer();
}

class _$Param18Serializer implements PrimitiveSerializer<Param18> {
  @override
  final Iterable<Type> types = const [Param18, _$Param18];

  @override
  final String wireName = r'Param18';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param18 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(Param18BankEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param18 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param18Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param18BankEnum),
          ) as Param18BankEnum;
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
  Param18 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param18Builder();
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

class Param18BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'affin_bank')
  static const Param18BankEnum affinBank = _$param18BankEnum_affinBank;
  @BuiltValueEnumConst(wireName: r'agrobank')
  static const Param18BankEnum agrobank = _$param18BankEnum_agrobank;
  @BuiltValueEnumConst(wireName: r'alliance_bank')
  static const Param18BankEnum allianceBank = _$param18BankEnum_allianceBank;
  @BuiltValueEnumConst(wireName: r'ambank')
  static const Param18BankEnum ambank = _$param18BankEnum_ambank;
  @BuiltValueEnumConst(wireName: r'bank_islam')
  static const Param18BankEnum bankIslam = _$param18BankEnum_bankIslam;
  @BuiltValueEnumConst(wireName: r'bank_muamalat')
  static const Param18BankEnum bankMuamalat = _$param18BankEnum_bankMuamalat;
  @BuiltValueEnumConst(wireName: r'bank_of_china')
  static const Param18BankEnum bankOfChina = _$param18BankEnum_bankOfChina;
  @BuiltValueEnumConst(wireName: r'bank_rakyat')
  static const Param18BankEnum bankRakyat = _$param18BankEnum_bankRakyat;
  @BuiltValueEnumConst(wireName: r'bsn')
  static const Param18BankEnum bsn = _$param18BankEnum_bsn;
  @BuiltValueEnumConst(wireName: r'cimb')
  static const Param18BankEnum cimb = _$param18BankEnum_cimb;
  @BuiltValueEnumConst(wireName: r'deutsche_bank')
  static const Param18BankEnum deutscheBank = _$param18BankEnum_deutscheBank;
  @BuiltValueEnumConst(wireName: r'hong_leong_bank')
  static const Param18BankEnum hongLeongBank = _$param18BankEnum_hongLeongBank;
  @BuiltValueEnumConst(wireName: r'hsbc')
  static const Param18BankEnum hsbc = _$param18BankEnum_hsbc;
  @BuiltValueEnumConst(wireName: r'kfh')
  static const Param18BankEnum kfh = _$param18BankEnum_kfh;
  @BuiltValueEnumConst(wireName: r'maybank2e')
  static const Param18BankEnum maybank2e = _$param18BankEnum_maybank2e;
  @BuiltValueEnumConst(wireName: r'maybank2u')
  static const Param18BankEnum maybank2u = _$param18BankEnum_maybank2u;
  @BuiltValueEnumConst(wireName: r'ocbc')
  static const Param18BankEnum ocbc = _$param18BankEnum_ocbc;
  @BuiltValueEnumConst(wireName: r'pb_enterprise')
  static const Param18BankEnum pbEnterprise = _$param18BankEnum_pbEnterprise;
  @BuiltValueEnumConst(wireName: r'public_bank')
  static const Param18BankEnum publicBank = _$param18BankEnum_publicBank;
  @BuiltValueEnumConst(wireName: r'rhb')
  static const Param18BankEnum rhb = _$param18BankEnum_rhb;
  @BuiltValueEnumConst(wireName: r'standard_chartered')
  static const Param18BankEnum standardChartered = _$param18BankEnum_standardChartered;
  @BuiltValueEnumConst(wireName: r'uob')
  static const Param18BankEnum uob = _$param18BankEnum_uob;

  static Serializer<Param18BankEnum> get serializer => _$param18BankEnumSerializer;

  const Param18BankEnum._(String name): super(name);

  static BuiltSet<Param18BankEnum> get values => _$param18BankEnumValues;
  static Param18BankEnum valueOf(String name) => _$param18BankEnumValueOf(name);
}

