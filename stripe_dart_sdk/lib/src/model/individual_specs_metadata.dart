//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'individual_specs_metadata.g.dart';

/// IndividualSpecsMetadata
@BuiltValue()
abstract class IndividualSpecsMetadata implements Built<IndividualSpecsMetadata, IndividualSpecsMetadataBuilder> {
  /// Any Of [BuiltMap<String, String>], [String]
  AnyOf get anyOf;

  IndividualSpecsMetadata._();

  factory IndividualSpecsMetadata([void updates(IndividualSpecsMetadataBuilder b)]) = _$IndividualSpecsMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualSpecsMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualSpecsMetadata> get serializer => _$IndividualSpecsMetadataSerializer();
}

class _$IndividualSpecsMetadataSerializer implements PrimitiveSerializer<IndividualSpecsMetadata> {
  @override
  final Iterable<Type> types = const [IndividualSpecsMetadata, _$IndividualSpecsMetadata];

  @override
  final String wireName = r'IndividualSpecsMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualSpecsMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualSpecsMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IndividualSpecsMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualSpecsMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

