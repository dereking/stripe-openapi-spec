//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/enhanced_evidence.dart';
import 'package:stripe_dart_sdk/src/model/visa_compliance.dart';
import 'package:stripe_dart_sdk/src/model/visa_compelling_evidence3.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'dispute_evidence_params_enhanced_evidence.g.dart';

/// DisputeEvidenceParamsEnhancedEvidence
///
/// Properties:
/// * [visaCompellingEvidence3] 
/// * [visaCompliance] 
@BuiltValue()
abstract class DisputeEvidenceParamsEnhancedEvidence implements Built<DisputeEvidenceParamsEnhancedEvidence, DisputeEvidenceParamsEnhancedEvidenceBuilder> {
  /// Any Of [EnhancedEvidence], [String]
  AnyOf get anyOf;

  DisputeEvidenceParamsEnhancedEvidence._();

  factory DisputeEvidenceParamsEnhancedEvidence([void updates(DisputeEvidenceParamsEnhancedEvidenceBuilder b)]) = _$DisputeEvidenceParamsEnhancedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceParamsEnhancedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceParamsEnhancedEvidence> get serializer => _$DisputeEvidenceParamsEnhancedEvidenceSerializer();
}

class _$DisputeEvidenceParamsEnhancedEvidenceSerializer implements PrimitiveSerializer<DisputeEvidenceParamsEnhancedEvidence> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceParamsEnhancedEvidence, _$DisputeEvidenceParamsEnhancedEvidence];

  @override
  final String wireName = r'DisputeEvidenceParamsEnhancedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceParamsEnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceParamsEnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DisputeEvidenceParamsEnhancedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceParamsEnhancedEvidenceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(EnhancedEvidence), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

