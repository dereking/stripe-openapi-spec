//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param25.g.dart';

/// If this is a `sofort` PaymentMethod, this hash contains details about the SOFORT payment method.
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class Param25 implements Built<Param25, Param25Builder> {
  @BuiltValueField(wireName: r'country')
  Param25CountryEnum get country;
  // enum countryEnum {  AT,  BE,  DE,  ES,  IT,  NL,  };

  Param25._();

  factory Param25([void updates(Param25Builder b)]) = _$Param25;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param25Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param25> get serializer => _$Param25Serializer();
}

class _$Param25Serializer implements PrimitiveSerializer<Param25> {
  @override
  final Iterable<Type> types = const [Param25, _$Param25];

  @override
  final String wireName = r'Param25';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param25 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(Param25CountryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param25 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param25Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param25CountryEnum),
          ) as Param25CountryEnum;
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
  Param25 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param25Builder();
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

class Param25CountryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AT')
  static const Param25CountryEnum AT = _$param25CountryEnum_AT;
  @BuiltValueEnumConst(wireName: r'BE')
  static const Param25CountryEnum BE = _$param25CountryEnum_BE;
  @BuiltValueEnumConst(wireName: r'DE')
  static const Param25CountryEnum DE = _$param25CountryEnum_DE;
  @BuiltValueEnumConst(wireName: r'ES')
  static const Param25CountryEnum ES = _$param25CountryEnum_ES;
  @BuiltValueEnumConst(wireName: r'IT')
  static const Param25CountryEnum IT = _$param25CountryEnum_IT;
  @BuiltValueEnumConst(wireName: r'NL')
  static const Param25CountryEnum NL = _$param25CountryEnum_NL;

  static Serializer<Param25CountryEnum> get serializer => _$param25CountryEnumSerializer;

  const Param25CountryEnum._(String name): super(name);

  static BuiltSet<Param25CountryEnum> get values => _$param25CountryEnumValues;
  static Param25CountryEnum valueOf(String name) => _$param25CountryEnumValueOf(name);
}

