//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/date_of_birth_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'individual_specs_dob.g.dart';

/// IndividualSpecsDob
///
/// Properties:
/// * [day] 
/// * [month] 
/// * [year] 
@BuiltValue()
abstract class IndividualSpecsDob implements Built<IndividualSpecsDob, IndividualSpecsDobBuilder> {
  /// Any Of [DateOfBirthSpecs], [String]
  AnyOf get anyOf;

  IndividualSpecsDob._();

  factory IndividualSpecsDob([void updates(IndividualSpecsDobBuilder b)]) = _$IndividualSpecsDob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualSpecsDobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualSpecsDob> get serializer => _$IndividualSpecsDobSerializer();
}

class _$IndividualSpecsDobSerializer implements PrimitiveSerializer<IndividualSpecsDob> {
  @override
  final Iterable<Type> types = const [IndividualSpecsDob, _$IndividualSpecsDob];

  @override
  final String wireName = r'IndividualSpecsDob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualSpecsDob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualSpecsDob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IndividualSpecsDob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualSpecsDobBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DateOfBirthSpecs), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

