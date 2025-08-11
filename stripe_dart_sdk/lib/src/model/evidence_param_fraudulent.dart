//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:stripe_dart_sdk/src/model/fraudulent.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_fraudulent.g.dart';

/// EvidenceParamFraudulent
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
@BuiltValue()
abstract class EvidenceParamFraudulent implements Built<EvidenceParamFraudulent, EvidenceParamFraudulentBuilder> {
  /// Any Of [Fraudulent], [String]
  AnyOf get anyOf;

  EvidenceParamFraudulent._();

  factory EvidenceParamFraudulent([void updates(EvidenceParamFraudulentBuilder b)]) = _$EvidenceParamFraudulent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamFraudulentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamFraudulent> get serializer => _$EvidenceParamFraudulentSerializer();
}

class _$EvidenceParamFraudulentSerializer implements PrimitiveSerializer<EvidenceParamFraudulent> {
  @override
  final Iterable<Type> types = const [EvidenceParamFraudulent, _$EvidenceParamFraudulent];

  @override
  final String wireName = r'EvidenceParamFraudulent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamFraudulent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamFraudulent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamFraudulent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamFraudulentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Fraudulent), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

