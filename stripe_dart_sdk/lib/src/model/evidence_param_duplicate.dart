//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/duplicate.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_duplicate.g.dart';

/// EvidenceParamDuplicate
///
/// Properties:
/// * [additionalDocumentation] 
/// * [cardStatement] 
/// * [cashReceipt] 
/// * [checkImage] 
/// * [explanation] 
/// * [originalTransaction] 
@BuiltValue()
abstract class EvidenceParamDuplicate implements Built<EvidenceParamDuplicate, EvidenceParamDuplicateBuilder> {
  /// Any Of [Duplicate], [String]
  AnyOf get anyOf;

  EvidenceParamDuplicate._();

  factory EvidenceParamDuplicate([void updates(EvidenceParamDuplicateBuilder b)]) = _$EvidenceParamDuplicate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamDuplicateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamDuplicate> get serializer => _$EvidenceParamDuplicateSerializer();
}

class _$EvidenceParamDuplicateSerializer implements PrimitiveSerializer<EvidenceParamDuplicate> {
  @override
  final Iterable<Type> types = const [EvidenceParamDuplicate, _$EvidenceParamDuplicate];

  @override
  final String wireName = r'EvidenceParamDuplicate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamDuplicate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamDuplicate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamDuplicate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamDuplicateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Duplicate), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

