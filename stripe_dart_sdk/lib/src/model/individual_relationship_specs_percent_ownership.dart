//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'individual_relationship_specs_percent_ownership.g.dart';

/// IndividualRelationshipSpecsPercentOwnership
@BuiltValue()
abstract class IndividualRelationshipSpecsPercentOwnership implements Built<IndividualRelationshipSpecsPercentOwnership, IndividualRelationshipSpecsPercentOwnershipBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  IndividualRelationshipSpecsPercentOwnership._();

  factory IndividualRelationshipSpecsPercentOwnership([void updates(IndividualRelationshipSpecsPercentOwnershipBuilder b)]) = _$IndividualRelationshipSpecsPercentOwnership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualRelationshipSpecsPercentOwnershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualRelationshipSpecsPercentOwnership> get serializer => _$IndividualRelationshipSpecsPercentOwnershipSerializer();
}

class _$IndividualRelationshipSpecsPercentOwnershipSerializer implements PrimitiveSerializer<IndividualRelationshipSpecsPercentOwnership> {
  @override
  final Iterable<Type> types = const [IndividualRelationshipSpecsPercentOwnership, _$IndividualRelationshipSpecsPercentOwnership];

  @override
  final String wireName = r'IndividualRelationshipSpecsPercentOwnership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualRelationshipSpecsPercentOwnership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualRelationshipSpecsPercentOwnership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IndividualRelationshipSpecsPercentOwnership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualRelationshipSpecsPercentOwnershipBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

