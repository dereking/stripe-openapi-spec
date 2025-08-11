//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_verification.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_card_issuing.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_individual_dob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_individual.g.dart';

/// 
///
/// Properties:
/// * [cardIssuing] 
/// * [dob] 
/// * [firstName] - The first name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
/// * [lastName] - The last name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
/// * [verification] 
@BuiltValue()
abstract class IssuingCardholderIndividual implements Built<IssuingCardholderIndividual, IssuingCardholderIndividualBuilder> {
  @BuiltValueField(wireName: r'card_issuing')
  IssuingCardholderCardIssuing? get cardIssuing;

  @BuiltValueField(wireName: r'dob')
  IssuingCardholderIndividualDob? get dob;

  /// The first name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// The last name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'verification')
  IssuingCardholderVerification? get verification;

  IssuingCardholderIndividual._();

  factory IssuingCardholderIndividual([void updates(IssuingCardholderIndividualBuilder b)]) = _$IssuingCardholderIndividual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderIndividualBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderIndividual> get serializer => _$IssuingCardholderIndividualSerializer();
}

class _$IssuingCardholderIndividualSerializer implements PrimitiveSerializer<IssuingCardholderIndividual> {
  @override
  final Iterable<Type> types = const [IssuingCardholderIndividual, _$IssuingCardholderIndividual];

  @override
  final String wireName = r'IssuingCardholderIndividual';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderIndividual object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType.nullable(IssuingCardholderCardIssuing),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(IssuingCardholderIndividualDob),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType.nullable(IssuingCardholderVerification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderIndividual object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderIndividualBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderCardIssuing),
          ) as IssuingCardholderCardIssuing?;
          if (valueDes == null) continue;
          result.cardIssuing.replace(valueDes);
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderIndividualDob),
          ) as IssuingCardholderIndividualDob?;
          if (valueDes == null) continue;
          result.dob.replace(valueDes);
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderVerification),
          ) as IssuingCardholderVerification?;
          if (valueDes == null) continue;
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
  IssuingCardholderIndividual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderIndividualBuilder();
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

