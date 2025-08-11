//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'phase_configuration_params_end_date.g.dart';

/// PhaseConfigurationParamsEndDate
@BuiltValue()
abstract class PhaseConfigurationParamsEndDate implements Built<PhaseConfigurationParamsEndDate, PhaseConfigurationParamsEndDateBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PhaseConfigurationParamsEndDate._();

  factory PhaseConfigurationParamsEndDate([void updates(PhaseConfigurationParamsEndDateBuilder b)]) = _$PhaseConfigurationParamsEndDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhaseConfigurationParamsEndDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhaseConfigurationParamsEndDate> get serializer => _$PhaseConfigurationParamsEndDateSerializer();
}

class _$PhaseConfigurationParamsEndDateSerializer implements PrimitiveSerializer<PhaseConfigurationParamsEndDate> {
  @override
  final Iterable<Type> types = const [PhaseConfigurationParamsEndDate, _$PhaseConfigurationParamsEndDate];

  @override
  final String wireName = r'PhaseConfigurationParamsEndDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhaseConfigurationParamsEndDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhaseConfigurationParamsEndDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PhaseConfigurationParamsEndDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhaseConfigurationParamsEndDateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

