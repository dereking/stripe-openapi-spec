//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/us_cfpb_ethnicity_details_specs.dart';
import 'package:stripe_dart_sdk/src/model/us_cfpb_race_details_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_cfpb_data_specs1.g.dart';

/// UsCfpbDataSpecs1
///
/// Properties:
/// * [ethnicityDetails] 
/// * [raceDetails] 
/// * [selfIdentifiedGender] 
@BuiltValue()
abstract class UsCfpbDataSpecs1 implements Built<UsCfpbDataSpecs1, UsCfpbDataSpecs1Builder> {
  @BuiltValueField(wireName: r'ethnicity_details')
  UsCfpbEthnicityDetailsSpecs? get ethnicityDetails;

  @BuiltValueField(wireName: r'race_details')
  UsCfpbRaceDetailsSpecs? get raceDetails;

  @BuiltValueField(wireName: r'self_identified_gender')
  String? get selfIdentifiedGender;

  UsCfpbDataSpecs1._();

  factory UsCfpbDataSpecs1([void updates(UsCfpbDataSpecs1Builder b)]) = _$UsCfpbDataSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsCfpbDataSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsCfpbDataSpecs1> get serializer => _$UsCfpbDataSpecs1Serializer();
}

class _$UsCfpbDataSpecs1Serializer implements PrimitiveSerializer<UsCfpbDataSpecs1> {
  @override
  final Iterable<Type> types = const [UsCfpbDataSpecs1, _$UsCfpbDataSpecs1];

  @override
  final String wireName = r'UsCfpbDataSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsCfpbDataSpecs1 object, {
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
    UsCfpbDataSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsCfpbDataSpecs1Builder result,
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
  UsCfpbDataSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsCfpbDataSpecs1Builder();
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

