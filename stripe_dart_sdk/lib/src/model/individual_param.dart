//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/person_verification_param.dart';
import 'package:stripe_dart_sdk/src/model/date_of_birth_specs.dart';
import 'package:stripe_dart_sdk/src/model/card_issuing_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_param.g.dart';

/// Additional information about an `individual` cardholder.
///
/// Properties:
/// * [cardIssuing] 
/// * [dob] 
/// * [firstName] 
/// * [lastName] 
/// * [verification] 
@BuiltValue()
abstract class IndividualParam implements Built<IndividualParam, IndividualParamBuilder> {
  @BuiltValueField(wireName: r'card_issuing')
  CardIssuingParam? get cardIssuing;

  @BuiltValueField(wireName: r'dob')
  DateOfBirthSpecs? get dob;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'verification')
  PersonVerificationParam? get verification;

  IndividualParam._();

  factory IndividualParam([void updates(IndividualParamBuilder b)]) = _$IndividualParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualParam> get serializer => _$IndividualParamSerializer();
}

class _$IndividualParamSerializer implements PrimitiveSerializer<IndividualParam> {
  @override
  final Iterable<Type> types = const [IndividualParam, _$IndividualParam];

  @override
  final String wireName = r'IndividualParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(CardIssuingParam),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(DateOfBirthSpecs),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(PersonVerificationParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardIssuingParam),
          ) as CardIssuingParam;
          result.cardIssuing.replace(valueDes);
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateOfBirthSpecs),
          ) as DateOfBirthSpecs;
          result.dob.replace(valueDes);
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonVerificationParam),
          ) as PersonVerificationParam;
          result.verification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualParamBuilder();
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

