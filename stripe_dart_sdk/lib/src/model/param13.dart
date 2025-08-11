//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param13.g.dart';

/// Param13
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class Param13 implements Built<Param13, Param13Builder> {
  @BuiltValueField(wireName: r'country')
  Param13CountryEnum get country;
  // enum countryEnum {  AT,  BE,  DE,  ES,  IT,  NL,  };

  Param13._();

  factory Param13([void updates(Param13Builder b)]) = _$Param13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param13> get serializer => _$Param13Serializer();
}

class _$Param13Serializer implements PrimitiveSerializer<Param13> {
  @override
  final Iterable<Type> types = const [Param13, _$Param13];

  @override
  final String wireName = r'Param13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(Param13CountryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param13 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param13Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param13CountryEnum),
          ) as Param13CountryEnum;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param13Builder();
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

class Param13CountryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AT')
  static const Param13CountryEnum AT = _$param13CountryEnum_AT;
  @BuiltValueEnumConst(wireName: r'BE')
  static const Param13CountryEnum BE = _$param13CountryEnum_BE;
  @BuiltValueEnumConst(wireName: r'DE')
  static const Param13CountryEnum DE = _$param13CountryEnum_DE;
  @BuiltValueEnumConst(wireName: r'ES')
  static const Param13CountryEnum ES = _$param13CountryEnum_ES;
  @BuiltValueEnumConst(wireName: r'IT')
  static const Param13CountryEnum IT = _$param13CountryEnum_IT;
  @BuiltValueEnumConst(wireName: r'NL')
  static const Param13CountryEnum NL = _$param13CountryEnum_NL;

  static Serializer<Param13CountryEnum> get serializer => _$param13CountryEnumSerializer;

  const Param13CountryEnum._(String name): super(name);

  static BuiltSet<Param13CountryEnum> get values => _$param13CountryEnumValues;
  static Param13CountryEnum valueOf(String name) => _$param13CountryEnumValueOf(name);
}

