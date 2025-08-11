//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:stripe_dart_sdk/src/model/service_not_as_described.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_service_not_as_described.g.dart';

/// EvidenceParamServiceNotAsDescribed
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] 
/// * [cancellationReason] 
/// * [explanation] 
/// * [receivedAt] 
@BuiltValue()
abstract class EvidenceParamServiceNotAsDescribed implements Built<EvidenceParamServiceNotAsDescribed, EvidenceParamServiceNotAsDescribedBuilder> {
  /// Any Of [ServiceNotAsDescribed], [String]
  AnyOf get anyOf;

  EvidenceParamServiceNotAsDescribed._();

  factory EvidenceParamServiceNotAsDescribed([void updates(EvidenceParamServiceNotAsDescribedBuilder b)]) = _$EvidenceParamServiceNotAsDescribed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamServiceNotAsDescribedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamServiceNotAsDescribed> get serializer => _$EvidenceParamServiceNotAsDescribedSerializer();
}

class _$EvidenceParamServiceNotAsDescribedSerializer implements PrimitiveSerializer<EvidenceParamServiceNotAsDescribed> {
  @override
  final Iterable<Type> types = const [EvidenceParamServiceNotAsDescribed, _$EvidenceParamServiceNotAsDescribed];

  @override
  final String wireName = r'EvidenceParamServiceNotAsDescribed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamServiceNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamServiceNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamServiceNotAsDescribed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamServiceNotAsDescribedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ServiceNotAsDescribed), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

