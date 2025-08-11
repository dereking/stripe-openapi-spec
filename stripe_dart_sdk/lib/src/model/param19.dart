//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param19.g.dart';

/// If this is an `ideal` PaymentMethod, this hash contains details about the iDEAL payment method.
///
/// Properties:
/// * [bank] 
@BuiltValue()
abstract class Param19 implements Built<Param19, Param19Builder> {
  @BuiltValueField(wireName: r'bank')
  Param19BankEnum? get bank;
  // enum bankEnum {  abn_amro,  asn_bank,  bunq,  buut,  handelsbanken,  ing,  knab,  moneyou,  n26,  nn,  rabobank,  regiobank,  revolut,  sns_bank,  triodos_bank,  van_lanschot,  yoursafe,  };

  Param19._();

  factory Param19([void updates(Param19Builder b)]) = _$Param19;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param19Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param19> get serializer => _$Param19Serializer();
}

class _$Param19Serializer implements PrimitiveSerializer<Param19> {
  @override
  final Iterable<Type> types = const [Param19, _$Param19];

  @override
  final String wireName = r'Param19';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param19 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(Param19BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param19 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param19Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param19BankEnum),
          ) as Param19BankEnum;
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
  Param19 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param19Builder();
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

class Param19BankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abn_amro')
  static const Param19BankEnum abnAmro = _$param19BankEnum_abnAmro;
  @BuiltValueEnumConst(wireName: r'asn_bank')
  static const Param19BankEnum asnBank = _$param19BankEnum_asnBank;
  @BuiltValueEnumConst(wireName: r'bunq')
  static const Param19BankEnum bunq = _$param19BankEnum_bunq;
  @BuiltValueEnumConst(wireName: r'buut')
  static const Param19BankEnum buut = _$param19BankEnum_buut;
  @BuiltValueEnumConst(wireName: r'handelsbanken')
  static const Param19BankEnum handelsbanken = _$param19BankEnum_handelsbanken;
  @BuiltValueEnumConst(wireName: r'ing')
  static const Param19BankEnum ing = _$param19BankEnum_ing;
  @BuiltValueEnumConst(wireName: r'knab')
  static const Param19BankEnum knab = _$param19BankEnum_knab;
  @BuiltValueEnumConst(wireName: r'moneyou')
  static const Param19BankEnum moneyou = _$param19BankEnum_moneyou;
  @BuiltValueEnumConst(wireName: r'n26')
  static const Param19BankEnum n26 = _$param19BankEnum_n26;
  @BuiltValueEnumConst(wireName: r'nn')
  static const Param19BankEnum nn = _$param19BankEnum_nn;
  @BuiltValueEnumConst(wireName: r'rabobank')
  static const Param19BankEnum rabobank = _$param19BankEnum_rabobank;
  @BuiltValueEnumConst(wireName: r'regiobank')
  static const Param19BankEnum regiobank = _$param19BankEnum_regiobank;
  @BuiltValueEnumConst(wireName: r'revolut')
  static const Param19BankEnum revolut = _$param19BankEnum_revolut;
  @BuiltValueEnumConst(wireName: r'sns_bank')
  static const Param19BankEnum snsBank = _$param19BankEnum_snsBank;
  @BuiltValueEnumConst(wireName: r'triodos_bank')
  static const Param19BankEnum triodosBank = _$param19BankEnum_triodosBank;
  @BuiltValueEnumConst(wireName: r'van_lanschot')
  static const Param19BankEnum vanLanschot = _$param19BankEnum_vanLanschot;
  @BuiltValueEnumConst(wireName: r'yoursafe')
  static const Param19BankEnum yoursafe = _$param19BankEnum_yoursafe;

  static Serializer<Param19BankEnum> get serializer => _$param19BankEnumSerializer;

  const Param19BankEnum._(String name): super(name);

  static BuiltSet<Param19BankEnum> get values => _$param19BankEnumValues;
  static Param19BankEnum valueOf(String name) => _$param19BankEnumValueOf(name);
}

