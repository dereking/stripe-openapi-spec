//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param6.g.dart';

/// Param6
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param6 implements Built<Param6, Param6Builder> {
  @BuiltValueField(wireName: r'bank')
  Param6BankEnum get bank;
  // enum bankEnum {  affin_bank,  agrobank,  alliance_bank,  ambank,  bank_islam,  bank_muamalat,  bank_of_china,  bank_rakyat,  bsn,  cimb,  deutsche_bank,  hong_leong_bank,  hsbc,  kfh,  maybank2e,  maybank2u,  ocbc,  pb_enterprise,  public_bank,  rhb,  standard_chartered,  uob,  };

  Param6._();

  factory Param6([void updates(Param6Builder b)]) = _$Param6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param6> get serializer => _$Param6Serializer();
}

class _$Param6Serializer implements PrimitiveSerializer<Param6> {
  @override
  final Iterable<Type> types = const [Param6, _$Param6];

  @override
  final String wireName = r'Param6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(Param6BankEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param6BankEnum),
          ) as Param6BankEnum;
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
  Param6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param6Builder();
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

class Param6BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'affin_bank')
  static const Param6BankEnum affinBank = _$param6BankEnum_affinBank;
  @BuiltValueEnumConst(wireName: r'agrobank')
  static const Param6BankEnum agrobank = _$param6BankEnum_agrobank;
  @BuiltValueEnumConst(wireName: r'alliance_bank')
  static const Param6BankEnum allianceBank = _$param6BankEnum_allianceBank;
  @BuiltValueEnumConst(wireName: r'ambank')
  static const Param6BankEnum ambank = _$param6BankEnum_ambank;
  @BuiltValueEnumConst(wireName: r'bank_islam')
  static const Param6BankEnum bankIslam = _$param6BankEnum_bankIslam;
  @BuiltValueEnumConst(wireName: r'bank_muamalat')
  static const Param6BankEnum bankMuamalat = _$param6BankEnum_bankMuamalat;
  @BuiltValueEnumConst(wireName: r'bank_of_china')
  static const Param6BankEnum bankOfChina = _$param6BankEnum_bankOfChina;
  @BuiltValueEnumConst(wireName: r'bank_rakyat')
  static const Param6BankEnum bankRakyat = _$param6BankEnum_bankRakyat;
  @BuiltValueEnumConst(wireName: r'bsn')
  static const Param6BankEnum bsn = _$param6BankEnum_bsn;
  @BuiltValueEnumConst(wireName: r'cimb')
  static const Param6BankEnum cimb = _$param6BankEnum_cimb;
  @BuiltValueEnumConst(wireName: r'deutsche_bank')
  static const Param6BankEnum deutscheBank = _$param6BankEnum_deutscheBank;
  @BuiltValueEnumConst(wireName: r'hong_leong_bank')
  static const Param6BankEnum hongLeongBank = _$param6BankEnum_hongLeongBank;
  @BuiltValueEnumConst(wireName: r'hsbc')
  static const Param6BankEnum hsbc = _$param6BankEnum_hsbc;
  @BuiltValueEnumConst(wireName: r'kfh')
  static const Param6BankEnum kfh = _$param6BankEnum_kfh;
  @BuiltValueEnumConst(wireName: r'maybank2e')
  static const Param6BankEnum maybank2e = _$param6BankEnum_maybank2e;
  @BuiltValueEnumConst(wireName: r'maybank2u')
  static const Param6BankEnum maybank2u = _$param6BankEnum_maybank2u;
  @BuiltValueEnumConst(wireName: r'ocbc')
  static const Param6BankEnum ocbc = _$param6BankEnum_ocbc;
  @BuiltValueEnumConst(wireName: r'pb_enterprise')
  static const Param6BankEnum pbEnterprise = _$param6BankEnum_pbEnterprise;
  @BuiltValueEnumConst(wireName: r'public_bank')
  static const Param6BankEnum publicBank = _$param6BankEnum_publicBank;
  @BuiltValueEnumConst(wireName: r'rhb')
  static const Param6BankEnum rhb = _$param6BankEnum_rhb;
  @BuiltValueEnumConst(wireName: r'standard_chartered')
  static const Param6BankEnum standardChartered = _$param6BankEnum_standardChartered;
  @BuiltValueEnumConst(wireName: r'uob')
  static const Param6BankEnum uob = _$param6BankEnum_uob;

  static Serializer<Param6BankEnum> get serializer => _$param6BankEnumSerializer;

  const Param6BankEnum._(String name): super(name);

  static BuiltSet<Param6BankEnum> get values => _$param6BankEnumValues;
  static Param6BankEnum valueOf(String name) => _$param6BankEnumValueOf(name);
}

