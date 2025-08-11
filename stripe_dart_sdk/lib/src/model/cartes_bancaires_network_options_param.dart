//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_bancaires_network_options_param.g.dart';

/// CartesBancairesNetworkOptionsParam
///
/// Properties:
/// * [cbAvalgo] 
/// * [cbExemption] 
/// * [cbScore] 
@BuiltValue()
abstract class CartesBancairesNetworkOptionsParam implements Built<CartesBancairesNetworkOptionsParam, CartesBancairesNetworkOptionsParamBuilder> {
  @BuiltValueField(wireName: r'cb_avalgo')
  CartesBancairesNetworkOptionsParamCbAvalgoEnum get cbAvalgo;
  // enum cbAvalgoEnum {  0,  1,  2,  3,  4,  A,  };

  @BuiltValueField(wireName: r'cb_exemption')
  String? get cbExemption;

  @BuiltValueField(wireName: r'cb_score')
  int? get cbScore;

  CartesBancairesNetworkOptionsParam._();

  factory CartesBancairesNetworkOptionsParam([void updates(CartesBancairesNetworkOptionsParamBuilder b)]) = _$CartesBancairesNetworkOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesBancairesNetworkOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesBancairesNetworkOptionsParam> get serializer => _$CartesBancairesNetworkOptionsParamSerializer();
}

class _$CartesBancairesNetworkOptionsParamSerializer implements PrimitiveSerializer<CartesBancairesNetworkOptionsParam> {
  @override
  final Iterable<Type> types = const [CartesBancairesNetworkOptionsParam, _$CartesBancairesNetworkOptionsParam];

  @override
  final String wireName = r'CartesBancairesNetworkOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesBancairesNetworkOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cb_avalgo';
    yield serializers.serialize(
      object.cbAvalgo,
      specifiedType: const FullType(CartesBancairesNetworkOptionsParamCbAvalgoEnum),
    );
    if (object.cbExemption != null) {
      yield r'cb_exemption';
      yield serializers.serialize(
        object.cbExemption,
        specifiedType: const FullType(String),
      );
    }
    if (object.cbScore != null) {
      yield r'cb_score';
      yield serializers.serialize(
        object.cbScore,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesBancairesNetworkOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesBancairesNetworkOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cb_avalgo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesNetworkOptionsParamCbAvalgoEnum),
          ) as CartesBancairesNetworkOptionsParamCbAvalgoEnum;
          result.cbAvalgo = valueDes;
          break;
        case r'cb_exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cbExemption = valueDes;
          break;
        case r'cb_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cbScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesBancairesNetworkOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesBancairesNetworkOptionsParamBuilder();
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

class CartesBancairesNetworkOptionsParamCbAvalgoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum n0 = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum n1 = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum n2 = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_n2;
  @BuiltValueEnumConst(wireName: r'3')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum n3 = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_n3;
  @BuiltValueEnumConst(wireName: r'4')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum n4 = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_n4;
  @BuiltValueEnumConst(wireName: r'A')
  static const CartesBancairesNetworkOptionsParamCbAvalgoEnum A = _$cartesBancairesNetworkOptionsParamCbAvalgoEnum_A;

  static Serializer<CartesBancairesNetworkOptionsParamCbAvalgoEnum> get serializer => _$cartesBancairesNetworkOptionsParamCbAvalgoEnumSerializer;

  const CartesBancairesNetworkOptionsParamCbAvalgoEnum._(String name): super(name);

  static BuiltSet<CartesBancairesNetworkOptionsParamCbAvalgoEnum> get values => _$cartesBancairesNetworkOptionsParamCbAvalgoEnumValues;
  static CartesBancairesNetworkOptionsParamCbAvalgoEnum valueOf(String name) => _$cartesBancairesNetworkOptionsParamCbAvalgoEnumValueOf(name);
}

