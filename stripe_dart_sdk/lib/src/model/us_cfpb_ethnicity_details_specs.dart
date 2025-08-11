//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_cfpb_ethnicity_details_specs.g.dart';

/// UsCfpbEthnicityDetailsSpecs
///
/// Properties:
/// * [ethnicity] 
/// * [ethnicityOther] 
@BuiltValue()
abstract class UsCfpbEthnicityDetailsSpecs implements Built<UsCfpbEthnicityDetailsSpecs, UsCfpbEthnicityDetailsSpecsBuilder> {
  @BuiltValueField(wireName: r'ethnicity')
  BuiltList<UsCfpbEthnicityDetailsSpecsEthnicityEnum>? get ethnicity;
  // enum ethnicityEnum {  cuban,  hispanic_or_latino,  mexican,  not_hispanic_or_latino,  other_hispanic_or_latino,  prefer_not_to_answer,  puerto_rican,  };

  @BuiltValueField(wireName: r'ethnicity_other')
  String? get ethnicityOther;

  UsCfpbEthnicityDetailsSpecs._();

  factory UsCfpbEthnicityDetailsSpecs([void updates(UsCfpbEthnicityDetailsSpecsBuilder b)]) = _$UsCfpbEthnicityDetailsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsCfpbEthnicityDetailsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsCfpbEthnicityDetailsSpecs> get serializer => _$UsCfpbEthnicityDetailsSpecsSerializer();
}

class _$UsCfpbEthnicityDetailsSpecsSerializer implements PrimitiveSerializer<UsCfpbEthnicityDetailsSpecs> {
  @override
  final Iterable<Type> types = const [UsCfpbEthnicityDetailsSpecs, _$UsCfpbEthnicityDetailsSpecs];

  @override
  final String wireName = r'UsCfpbEthnicityDetailsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsCfpbEthnicityDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ethnicity != null) {
      yield r'ethnicity';
      yield serializers.serialize(
        object.ethnicity,
        specifiedType: const FullType(BuiltList, [FullType(UsCfpbEthnicityDetailsSpecsEthnicityEnum)]),
      );
    }
    if (object.ethnicityOther != null) {
      yield r'ethnicity_other';
      yield serializers.serialize(
        object.ethnicityOther,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsCfpbEthnicityDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsCfpbEthnicityDetailsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ethnicity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsCfpbEthnicityDetailsSpecsEthnicityEnum)]),
          ) as BuiltList<UsCfpbEthnicityDetailsSpecsEthnicityEnum>;
          result.ethnicity.replace(valueDes);
          break;
        case r'ethnicity_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ethnicityOther = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsCfpbEthnicityDetailsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsCfpbEthnicityDetailsSpecsBuilder();
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

class UsCfpbEthnicityDetailsSpecsEthnicityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cuban')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum cuban = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_cuban;
  @BuiltValueEnumConst(wireName: r'hispanic_or_latino')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum hispanicOrLatino = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_hispanicOrLatino;
  @BuiltValueEnumConst(wireName: r'mexican')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum mexican = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_mexican;
  @BuiltValueEnumConst(wireName: r'not_hispanic_or_latino')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum notHispanicOrLatino = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_notHispanicOrLatino;
  @BuiltValueEnumConst(wireName: r'other_hispanic_or_latino')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum otherHispanicOrLatino = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_otherHispanicOrLatino;
  @BuiltValueEnumConst(wireName: r'prefer_not_to_answer')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum preferNotToAnswer = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_preferNotToAnswer;
  @BuiltValueEnumConst(wireName: r'puerto_rican')
  static const UsCfpbEthnicityDetailsSpecsEthnicityEnum puertoRican = _$usCfpbEthnicityDetailsSpecsEthnicityEnum_puertoRican;

  static Serializer<UsCfpbEthnicityDetailsSpecsEthnicityEnum> get serializer => _$usCfpbEthnicityDetailsSpecsEthnicityEnumSerializer;

  const UsCfpbEthnicityDetailsSpecsEthnicityEnum._(String name): super(name);

  static BuiltSet<UsCfpbEthnicityDetailsSpecsEthnicityEnum> get values => _$usCfpbEthnicityDetailsSpecsEthnicityEnumValues;
  static UsCfpbEthnicityDetailsSpecsEthnicityEnum valueOf(String name) => _$usCfpbEthnicityDetailsSpecsEthnicityEnumValueOf(name);
}

