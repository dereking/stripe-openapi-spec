//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_race_details.dart';
import 'package:stripe_dart_sdk/src/model/person_ethnicity_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_us_cfpb_data.g.dart';

/// 
///
/// Properties:
/// * [ethnicityDetails] 
/// * [raceDetails] 
/// * [selfIdentifiedGender] - The persons self-identified gender
@BuiltValue()
abstract class PersonUsCfpbData implements Built<PersonUsCfpbData, PersonUsCfpbDataBuilder> {
  @BuiltValueField(wireName: r'ethnicity_details')
  PersonEthnicityDetails? get ethnicityDetails;

  @BuiltValueField(wireName: r'race_details')
  PersonRaceDetails? get raceDetails;

  /// The persons self-identified gender
  @BuiltValueField(wireName: r'self_identified_gender')
  String? get selfIdentifiedGender;

  PersonUsCfpbData._();

  factory PersonUsCfpbData([void updates(PersonUsCfpbDataBuilder b)]) = _$PersonUsCfpbData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonUsCfpbDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonUsCfpbData> get serializer => _$PersonUsCfpbDataSerializer();
}

class _$PersonUsCfpbDataSerializer implements PrimitiveSerializer<PersonUsCfpbData> {
  @override
  final Iterable<Type> types = const [PersonUsCfpbData, _$PersonUsCfpbData];

  @override
  final String wireName = r'PersonUsCfpbData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonUsCfpbData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ethnicityDetails != null) {
      yield r'ethnicity_details';
      yield serializers.serialize(
        object.ethnicityDetails,
        specifiedType: const FullType.nullable(PersonEthnicityDetails),
      );
    }
    if (object.raceDetails != null) {
      yield r'race_details';
      yield serializers.serialize(
        object.raceDetails,
        specifiedType: const FullType.nullable(PersonRaceDetails),
      );
    }
    if (object.selfIdentifiedGender != null) {
      yield r'self_identified_gender';
      yield serializers.serialize(
        object.selfIdentifiedGender,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonUsCfpbData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonUsCfpbDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ethnicity_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonEthnicityDetails),
          ) as PersonEthnicityDetails?;
          if (valueDes == null) continue;
          result.ethnicityDetails.replace(valueDes);
          break;
        case r'race_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonRaceDetails),
          ) as PersonRaceDetails?;
          if (valueDes == null) continue;
          result.raceDetails.replace(valueDes);
          break;
        case r'self_identified_gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selfIdentifiedGender = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonUsCfpbData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonUsCfpbDataBuilder();
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

