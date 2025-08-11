//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'individual_specs_full_name_aliases.g.dart';

/// IndividualSpecsFullNameAliases
@BuiltValue()
abstract class IndividualSpecsFullNameAliases implements Built<IndividualSpecsFullNameAliases, IndividualSpecsFullNameAliasesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  IndividualSpecsFullNameAliases._();

  factory IndividualSpecsFullNameAliases([void updates(IndividualSpecsFullNameAliasesBuilder b)]) = _$IndividualSpecsFullNameAliases;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualSpecsFullNameAliasesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualSpecsFullNameAliases> get serializer => _$IndividualSpecsFullNameAliasesSerializer();
}

class _$IndividualSpecsFullNameAliasesSerializer implements PrimitiveSerializer<IndividualSpecsFullNameAliases> {
  @override
  final Iterable<Type> types = const [IndividualSpecsFullNameAliases, _$IndividualSpecsFullNameAliases];

  @override
  final String wireName = r'IndividualSpecsFullNameAliases';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualSpecsFullNameAliases object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualSpecsFullNameAliases object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IndividualSpecsFullNameAliases deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualSpecsFullNameAliasesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

