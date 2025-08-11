//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/us_cfpb_ethnicity_details_specs.dart';
import 'package:stripe_dart_sdk/src/model/us_cfpb_race_details_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_cfpb_data_specs.g.dart';

/// Demographic data related to the person.
///
/// Properties:
/// * [ethnicityDetails] 
/// * [raceDetails] 
/// * [selfIdentifiedGender] 
@BuiltValue()
abstract class UsCfpbDataSpecs implements Built<UsCfpbDataSpecs, UsCfpbDataSpecsBuilder> {
  @BuiltValueField(wireName: r'ethnicity_details')
  UsCfpbEthnicityDetailsSpecs? get ethnicityDetails;

  @BuiltValueField(wireName: r'race_details')
  UsCfpbRaceDetailsSpecs? get raceDetails;

  @BuiltValueField(wireName: r'self_identified_gender')
  String? get selfIdentifiedGender;

  UsCfpbDataSpecs._();

  factory UsCfpbDataSpecs([void updates(UsCfpbDataSpecsBuilder b)]) = _$UsCfpbDataSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsCfpbDataSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsCfpbDataSpecs> get serializer => _$UsCfpbDataSpecsSerializer();
}

class _$UsCfpbDataSpecsSerializer implements PrimitiveSerializer<UsCfpbDataSpecs> {
  @override
  final Iterable<Type> types = const [UsCfpbDataSpecs, _$UsCfpbDataSpecs];

  @override
  final String wireName = r'UsCfpbDataSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsCfpbDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ethnicityDetails != null) {
      yield r'ethnicity_details';
      yield serializers.serialize(
        object.ethnicityDetails,
        specifiedType: const FullType(UsCfpbEthnicityDetailsSpecs),
      );
    }
    if (object.raceDetails != null) {
      yield r'race_details';
      yield serializers.serialize(
        object.raceDetails,
        specifiedType: const FullType(UsCfpbRaceDetailsSpecs),
      );
    }
    if (object.selfIdentifiedGender != null) {
      yield r'self_identified_gender';
      yield serializers.serialize(
        object.selfIdentifiedGender,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsCfpbDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsCfpbDataSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ethnicity_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsCfpbEthnicityDetailsSpecs),
          ) as UsCfpbEthnicityDetailsSpecs;
          result.ethnicityDetails.replace(valueDes);
          break;
        case r'race_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsCfpbRaceDetailsSpecs),
          ) as UsCfpbRaceDetailsSpecs;
          result.raceDetails.replace(valueDes);
          break;
        case r'self_identified_gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UsCfpbDataSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsCfpbDataSpecsBuilder();
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

