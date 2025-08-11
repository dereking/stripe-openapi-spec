//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_spec_verification_field_details.g.dart';

/// 
///
/// Properties:
/// * [additional] - Additional fields which are only required for some users.
/// * [minimum] - Fields which every account must eventually provide.
@BuiltValue()
abstract class CountrySpecVerificationFieldDetails implements Built<CountrySpecVerificationFieldDetails, CountrySpecVerificationFieldDetailsBuilder> {
  /// Additional fields which are only required for some users.
  @BuiltValueField(wireName: r'additional')
  BuiltList<String> get additional;

  /// Fields which every account must eventually provide.
  @BuiltValueField(wireName: r'minimum')
  BuiltList<String> get minimum;

  CountrySpecVerificationFieldDetails._();

  factory CountrySpecVerificationFieldDetails([void updates(CountrySpecVerificationFieldDetailsBuilder b)]) = _$CountrySpecVerificationFieldDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountrySpecVerificationFieldDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountrySpecVerificationFieldDetails> get serializer => _$CountrySpecVerificationFieldDetailsSerializer();
}

class _$CountrySpecVerificationFieldDetailsSerializer implements PrimitiveSerializer<CountrySpecVerificationFieldDetails> {
  @override
  final Iterable<Type> types = const [CountrySpecVerificationFieldDetails, _$CountrySpecVerificationFieldDetails];

  @override
  final String wireName = r'CountrySpecVerificationFieldDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountrySpecVerificationFieldDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'additional';
    yield serializers.serialize(
      object.additional,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'minimum';
    yield serializers.serialize(
      object.minimum,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountrySpecVerificationFieldDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountrySpecVerificationFieldDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additional.replace(valueDes);
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.minimum.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountrySpecVerificationFieldDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountrySpecVerificationFieldDetailsBuilder();
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

