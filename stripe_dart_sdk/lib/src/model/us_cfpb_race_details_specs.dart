//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_cfpb_race_details_specs.g.dart';

/// UsCfpbRaceDetailsSpecs
///
/// Properties:
/// * [race] 
/// * [raceOther] 
@BuiltValue()
abstract class UsCfpbRaceDetailsSpecs implements Built<UsCfpbRaceDetailsSpecs, UsCfpbRaceDetailsSpecsBuilder> {
  @BuiltValueField(wireName: r'race')
  BuiltList<UsCfpbRaceDetailsSpecsRaceEnum>? get race;
  // enum raceEnum {  african_american,  american_indian_or_alaska_native,  asian,  asian_indian,  black_or_african_american,  chinese,  ethiopian,  filipino,  guamanian_or_chamorro,  haitian,  jamaican,  japanese,  korean,  native_hawaiian,  native_hawaiian_or_other_pacific_islander,  nigerian,  other_asian,  other_black_or_african_american,  other_pacific_islander,  prefer_not_to_answer,  samoan,  somali,  vietnamese,  white,  };

  @BuiltValueField(wireName: r'race_other')
  String? get raceOther;

  UsCfpbRaceDetailsSpecs._();

  factory UsCfpbRaceDetailsSpecs([void updates(UsCfpbRaceDetailsSpecsBuilder b)]) = _$UsCfpbRaceDetailsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsCfpbRaceDetailsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsCfpbRaceDetailsSpecs> get serializer => _$UsCfpbRaceDetailsSpecsSerializer();
}

class _$UsCfpbRaceDetailsSpecsSerializer implements PrimitiveSerializer<UsCfpbRaceDetailsSpecs> {
  @override
  final Iterable<Type> types = const [UsCfpbRaceDetailsSpecs, _$UsCfpbRaceDetailsSpecs];

  @override
  final String wireName = r'UsCfpbRaceDetailsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsCfpbRaceDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.race != null) {
      yield r'race';
      yield serializers.serialize(
        object.race,
        specifiedType: const FullType(BuiltList, [FullType(UsCfpbRaceDetailsSpecsRaceEnum)]),
      );
    }
    if (object.raceOther != null) {
      yield r'race_other';
      yield serializers.serialize(
        object.raceOther,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsCfpbRaceDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsCfpbRaceDetailsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'race':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsCfpbRaceDetailsSpecsRaceEnum)]),
          ) as BuiltList<UsCfpbRaceDetailsSpecsRaceEnum>;
          result.race.replace(valueDes);
          break;
        case r'race_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceOther = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsCfpbRaceDetailsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsCfpbRaceDetailsSpecsBuilder();
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

class UsCfpbRaceDetailsSpecsRaceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'african_american')
  static const UsCfpbRaceDetailsSpecsRaceEnum africanAmerican = _$usCfpbRaceDetailsSpecsRaceEnum_africanAmerican;
  @BuiltValueEnumConst(wireName: r'american_indian_or_alaska_native')
  static const UsCfpbRaceDetailsSpecsRaceEnum americanIndianOrAlaskaNative = _$usCfpbRaceDetailsSpecsRaceEnum_americanIndianOrAlaskaNative;
  @BuiltValueEnumConst(wireName: r'asian')
  static const UsCfpbRaceDetailsSpecsRaceEnum asian = _$usCfpbRaceDetailsSpecsRaceEnum_asian;
  @BuiltValueEnumConst(wireName: r'asian_indian')
  static const UsCfpbRaceDetailsSpecsRaceEnum asianIndian = _$usCfpbRaceDetailsSpecsRaceEnum_asianIndian;
  @BuiltValueEnumConst(wireName: r'black_or_african_american')
  static const UsCfpbRaceDetailsSpecsRaceEnum blackOrAfricanAmerican = _$usCfpbRaceDetailsSpecsRaceEnum_blackOrAfricanAmerican;
  @BuiltValueEnumConst(wireName: r'chinese')
  static const UsCfpbRaceDetailsSpecsRaceEnum chinese = _$usCfpbRaceDetailsSpecsRaceEnum_chinese;
  @BuiltValueEnumConst(wireName: r'ethiopian')
  static const UsCfpbRaceDetailsSpecsRaceEnum ethiopian = _$usCfpbRaceDetailsSpecsRaceEnum_ethiopian;
  @BuiltValueEnumConst(wireName: r'filipino')
  static const UsCfpbRaceDetailsSpecsRaceEnum filipino = _$usCfpbRaceDetailsSpecsRaceEnum_filipino;
  @BuiltValueEnumConst(wireName: r'guamanian_or_chamorro')
  static const UsCfpbRaceDetailsSpecsRaceEnum guamanianOrChamorro = _$usCfpbRaceDetailsSpecsRaceEnum_guamanianOrChamorro;
  @BuiltValueEnumConst(wireName: r'haitian')
  static const UsCfpbRaceDetailsSpecsRaceEnum haitian = _$usCfpbRaceDetailsSpecsRaceEnum_haitian;
  @BuiltValueEnumConst(wireName: r'jamaican')
  static const UsCfpbRaceDetailsSpecsRaceEnum jamaican = _$usCfpbRaceDetailsSpecsRaceEnum_jamaican;
  @BuiltValueEnumConst(wireName: r'japanese')
  static const UsCfpbRaceDetailsSpecsRaceEnum japanese = _$usCfpbRaceDetailsSpecsRaceEnum_japanese;
  @BuiltValueEnumConst(wireName: r'korean')
  static const UsCfpbRaceDetailsSpecsRaceEnum korean = _$usCfpbRaceDetailsSpecsRaceEnum_korean;
  @BuiltValueEnumConst(wireName: r'native_hawaiian')
  static const UsCfpbRaceDetailsSpecsRaceEnum nativeHawaiian = _$usCfpbRaceDetailsSpecsRaceEnum_nativeHawaiian;
  @BuiltValueEnumConst(wireName: r'native_hawaiian_or_other_pacific_islander')
  static const UsCfpbRaceDetailsSpecsRaceEnum nativeHawaiianOrOtherPacificIslander = _$usCfpbRaceDetailsSpecsRaceEnum_nativeHawaiianOrOtherPacificIslander;
  @BuiltValueEnumConst(wireName: r'nigerian')
  static const UsCfpbRaceDetailsSpecsRaceEnum nigerian = _$usCfpbRaceDetailsSpecsRaceEnum_nigerian;
  @BuiltValueEnumConst(wireName: r'other_asian')
  static const UsCfpbRaceDetailsSpecsRaceEnum otherAsian = _$usCfpbRaceDetailsSpecsRaceEnum_otherAsian;
  @BuiltValueEnumConst(wireName: r'other_black_or_african_american')
  static const UsCfpbRaceDetailsSpecsRaceEnum otherBlackOrAfricanAmerican = _$usCfpbRaceDetailsSpecsRaceEnum_otherBlackOrAfricanAmerican;
  @BuiltValueEnumConst(wireName: r'other_pacific_islander')
  static const UsCfpbRaceDetailsSpecsRaceEnum otherPacificIslander = _$usCfpbRaceDetailsSpecsRaceEnum_otherPacificIslander;
  @BuiltValueEnumConst(wireName: r'prefer_not_to_answer')
  static const UsCfpbRaceDetailsSpecsRaceEnum preferNotToAnswer = _$usCfpbRaceDetailsSpecsRaceEnum_preferNotToAnswer;
  @BuiltValueEnumConst(wireName: r'samoan')
  static const UsCfpbRaceDetailsSpecsRaceEnum samoan = _$usCfpbRaceDetailsSpecsRaceEnum_samoan;
  @BuiltValueEnumConst(wireName: r'somali')
  static const UsCfpbRaceDetailsSpecsRaceEnum somali = _$usCfpbRaceDetailsSpecsRaceEnum_somali;
  @BuiltValueEnumConst(wireName: r'vietnamese')
  static const UsCfpbRaceDetailsSpecsRaceEnum vietnamese = _$usCfpbRaceDetailsSpecsRaceEnum_vietnamese;
  @BuiltValueEnumConst(wireName: r'white')
  static const UsCfpbRaceDetailsSpecsRaceEnum white = _$usCfpbRaceDetailsSpecsRaceEnum_white;

  static Serializer<UsCfpbRaceDetailsSpecsRaceEnum> get serializer => _$usCfpbRaceDetailsSpecsRaceEnumSerializer;

  const UsCfpbRaceDetailsSpecsRaceEnum._(String name): super(name);

  static BuiltSet<UsCfpbRaceDetailsSpecsRaceEnum> get values => _$usCfpbRaceDetailsSpecsRaceEnumValues;
  static UsCfpbRaceDetailsSpecsRaceEnum valueOf(String name) => _$usCfpbRaceDetailsSpecsRaceEnumValueOf(name);
}

