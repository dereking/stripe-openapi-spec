//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/registration_date_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'company_specs_registration_date.g.dart';

/// CompanySpecsRegistrationDate
///
/// Properties:
/// * [day] 
/// * [month] 
/// * [year] 
@BuiltValue()
abstract class CompanySpecsRegistrationDate implements Built<CompanySpecsRegistrationDate, CompanySpecsRegistrationDateBuilder> {
  /// Any Of [RegistrationDateSpecs], [String]
  AnyOf get anyOf;

  CompanySpecsRegistrationDate._();

  factory CompanySpecsRegistrationDate([void updates(CompanySpecsRegistrationDateBuilder b)]) = _$CompanySpecsRegistrationDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanySpecsRegistrationDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanySpecsRegistrationDate> get serializer => _$CompanySpecsRegistrationDateSerializer();
}

class _$CompanySpecsRegistrationDateSerializer implements PrimitiveSerializer<CompanySpecsRegistrationDate> {
  @override
  final Iterable<Type> types = const [CompanySpecsRegistrationDate, _$CompanySpecsRegistrationDate];

  @override
  final String wireName = r'CompanySpecsRegistrationDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanySpecsRegistrationDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanySpecsRegistrationDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CompanySpecsRegistrationDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanySpecsRegistrationDateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RegistrationDateSpecs), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

