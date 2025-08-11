//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param7.g.dart';

/// Param7
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param7 implements Built<Param7, Param7Builder> {
  @BuiltValueField(wireName: r'bank')
  Param7BankEnum? get bank;
  // enum bankEnum {  abn_amro,  asn_bank,  bunq,  buut,  handelsbanken,  ing,  knab,  moneyou,  n26,  nn,  rabobank,  regiobank,  revolut,  sns_bank,  triodos_bank,  van_lanschot,  yoursafe,  };

  Param7._();

  factory Param7([void updates(Param7Builder b)]) = _$Param7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param7> get serializer => _$Param7Serializer();
}

class _$Param7Serializer implements PrimitiveSerializer<Param7> {
  @override
  final Iterable<Type> types = const [Param7, _$Param7];

  @override
  final String wireName = r'Param7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param7BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param7BankEnum),
          ) as Param7BankEnum;
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
  Param7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param7Builder();
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

class Param7BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abn_amro')
  static const Param7BankEnum abnAmro = _$param7BankEnum_abnAmro;
  @BuiltValueEnumConst(wireName: r'asn_bank')
  static const Param7BankEnum asnBank = _$param7BankEnum_asnBank;
  @BuiltValueEnumConst(wireName: r'bunq')
  static const Param7BankEnum bunq = _$param7BankEnum_bunq;
  @BuiltValueEnumConst(wireName: r'buut')
  static const Param7BankEnum buut = _$param7BankEnum_buut;
  @BuiltValueEnumConst(wireName: r'handelsbanken')
  static const Param7BankEnum handelsbanken = _$param7BankEnum_handelsbanken;
  @BuiltValueEnumConst(wireName: r'ing')
  static const Param7BankEnum ing = _$param7BankEnum_ing;
  @BuiltValueEnumConst(wireName: r'knab')
  static const Param7BankEnum knab = _$param7BankEnum_knab;
  @BuiltValueEnumConst(wireName: r'moneyou')
  static const Param7BankEnum moneyou = _$param7BankEnum_moneyou;
  @BuiltValueEnumConst(wireName: r'n26')
  static const Param7BankEnum n26 = _$param7BankEnum_n26;
  @BuiltValueEnumConst(wireName: r'nn')
  static const Param7BankEnum nn = _$param7BankEnum_nn;
  @BuiltValueEnumConst(wireName: r'rabobank')
  static const Param7BankEnum rabobank = _$param7BankEnum_rabobank;
  @BuiltValueEnumConst(wireName: r'regiobank')
  static const Param7BankEnum regiobank = _$param7BankEnum_regiobank;
  @BuiltValueEnumConst(wireName: r'revolut')
  static const Param7BankEnum revolut = _$param7BankEnum_revolut;
  @BuiltValueEnumConst(wireName: r'sns_bank')
  static const Param7BankEnum snsBank = _$param7BankEnum_snsBank;
  @BuiltValueEnumConst(wireName: r'triodos_bank')
  static const Param7BankEnum triodosBank = _$param7BankEnum_triodosBank;
  @BuiltValueEnumConst(wireName: r'van_lanschot')
  static const Param7BankEnum vanLanschot = _$param7BankEnum_vanLanschot;
  @BuiltValueEnumConst(wireName: r'yoursafe')
  static const Param7BankEnum yoursafe = _$param7BankEnum_yoursafe;

  static Serializer<Param7BankEnum> get serializer => _$param7BankEnumSerializer;

  const Param7BankEnum._(String name): super(name);

  static BuiltSet<Param7BankEnum> get values => _$param7BankEnumValues;
  static Param7BankEnum valueOf(String name) => _$param7BankEnumValueOf(name);
}

