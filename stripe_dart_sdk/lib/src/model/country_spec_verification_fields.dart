//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/country_spec_verification_field_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_spec_verification_fields.g.dart';

/// 
///
/// Properties:
/// * [company] 
/// * [individual] 
@BuiltValue()
abstract class CountrySpecVerificationFields implements Built<CountrySpecVerificationFields, CountrySpecVerificationFieldsBuilder> {
  @BuiltValueField(wireName: r'company')
  CountrySpecVerificationFieldDetails get company;

  @BuiltValueField(wireName: r'individual')
  CountrySpecVerificationFieldDetails get individual;

  CountrySpecVerificationFields._();

  factory CountrySpecVerificationFields([void updates(CountrySpecVerificationFieldsBuilder b)]) = _$CountrySpecVerificationFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountrySpecVerificationFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountrySpecVerificationFields> get serializer => _$CountrySpecVerificationFieldsSerializer();
}

class _$CountrySpecVerificationFieldsSerializer implements PrimitiveSerializer<CountrySpecVerificationFields> {
  @override
  final Iterable<Type> types = const [CountrySpecVerificationFields, _$CountrySpecVerificationFields];

  @override
  final String wireName = r'CountrySpecVerificationFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountrySpecVerificationFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'company';
    yield serializers.serialize(
      object.company,
      specifiedType: const FullType(CountrySpecVerificationFieldDetails),
    );
    yield r'individual';
    yield serializers.serialize(
      object.individual,
      specifiedType: const FullType(CountrySpecVerificationFieldDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountrySpecVerificationFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountrySpecVerificationFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountrySpecVerificationFieldDetails),
          ) as CountrySpecVerificationFieldDetails;
          result.company.replace(valueDes);
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountrySpecVerificationFieldDetails),
          ) as CountrySpecVerificationFieldDetails;
          result.individual.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountrySpecVerificationFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountrySpecVerificationFieldsBuilder();
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

