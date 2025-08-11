//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_thresholds_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'phase_configuration_params_billing_thresholds.g.dart';

/// PhaseConfigurationParamsBillingThresholds
///
/// Properties:
/// * [amountGte] 
/// * [resetBillingCycleAnchor] 
@BuiltValue()
abstract class PhaseConfigurationParamsBillingThresholds implements Built<PhaseConfigurationParamsBillingThresholds, PhaseConfigurationParamsBillingThresholdsBuilder> {
  /// Any Of [BillingThresholdsParam], [String]
  AnyOf get anyOf;

  PhaseConfigurationParamsBillingThresholds._();

  factory PhaseConfigurationParamsBillingThresholds([void updates(PhaseConfigurationParamsBillingThresholdsBuilder b)]) = _$PhaseConfigurationParamsBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhaseConfigurationParamsBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhaseConfigurationParamsBillingThresholds> get serializer => _$PhaseConfigurationParamsBillingThresholdsSerializer();
}

class _$PhaseConfigurationParamsBillingThresholdsSerializer implements PrimitiveSerializer<PhaseConfigurationParamsBillingThresholds> {
  @override
  final Iterable<Type> types = const [PhaseConfigurationParamsBillingThresholds, _$PhaseConfigurationParamsBillingThresholds];

  @override
  final String wireName = r'PhaseConfigurationParamsBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhaseConfigurationParamsBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhaseConfigurationParamsBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PhaseConfigurationParamsBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhaseConfigurationParamsBillingThresholdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BillingThresholdsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

