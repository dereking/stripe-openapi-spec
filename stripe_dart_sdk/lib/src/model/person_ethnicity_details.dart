//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_ethnicity_details.g.dart';

/// 
///
/// Properties:
/// * [ethnicity] - The persons ethnicity
/// * [ethnicityOther] - Please specify your origin, when other is selected.
@BuiltValue()
abstract class PersonEthnicityDetails implements Built<PersonEthnicityDetails, PersonEthnicityDetailsBuilder> {
  /// The persons ethnicity
  @BuiltValueField(wireName: r'ethnicity')
  BuiltList<UsCfpbEthnicityDetailsSpecsEthnicityEnum>? get ethnicity;
  // enum ethnicityEnum {  cuban,  hispanic_or_latino,  mexican,  not_hispanic_or_latino,  other_hispanic_or_latino,  prefer_not_to_answer,  puerto_rican,  };

  /// Please specify your origin, when other is selected.
  @BuiltValueField(wireName: r'ethnicity_other')
  String? get ethnicityOther;

  PersonEthnicityDetails._();

  factory PersonEthnicityDetails([void updates(PersonEthnicityDetailsBuilder b)]) = _$PersonEthnicityDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonEthnicityDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonEthnicityDetails> get serializer => _$PersonEthnicityDetailsSerializer();
}

class _$PersonEthnicityDetailsSerializer implements PrimitiveSerializer<PersonEthnicityDetails> {
  @override
  final Iterable<Type> types = const [PersonEthnicityDetails, _$PersonEthnicityDetails];

  @override
  final String wireName = r'PersonEthnicityDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonEthnicityDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ethnicity != null) {
      yield r'ethnicity';
      yield serializers.serialize(
        object.ethnicity,
        specifiedType: const FullType.nullable(BuiltList, [FullType(UsCfpbEthnicityDetailsSpecsEthnicityEnum)]),
      );
    }
    if (object.ethnicityOther != null) {
      yield r'ethnicity_other';
      yield serializers.serialize(
        object.ethnicityOther,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonEthnicityDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonEthnicityDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ethnicity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(UsCfpbEthnicityDetailsSpecsEthnicityEnum)]),
          ) as BuiltList<UsCfpbEthnicityDetailsSpecsEthnicityEnum>?;
          if (valueDes == null) continue;
          result.ethnicity.replace(valueDes);
          break;
        case r'ethnicity_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PersonEthnicityDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonEthnicityDetailsBuilder();
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

