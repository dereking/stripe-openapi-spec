//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/other.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_other.g.dart';

/// EvidenceParamOther
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
@BuiltValue()
abstract class EvidenceParamOther implements Built<EvidenceParamOther, EvidenceParamOtherBuilder> {
  /// Any Of [Other], [String]
  AnyOf get anyOf;

  EvidenceParamOther._();

  factory EvidenceParamOther([void updates(EvidenceParamOtherBuilder b)]) = _$EvidenceParamOther;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamOtherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamOther> get serializer => _$EvidenceParamOtherSerializer();
}

class _$EvidenceParamOtherSerializer implements PrimitiveSerializer<EvidenceParamOther> {
  @override
  final Iterable<Type> types = const [EvidenceParamOther, _$EvidenceParamOther];

  @override
  final String wireName = r'EvidenceParamOther';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamOther object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamOther object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamOther deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamOtherBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Other), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EvidenceParamOtherProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const EvidenceParamOtherProductTypeEnum empty = _$evidenceParamOtherProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const EvidenceParamOtherProductTypeEnum merchandise = _$evidenceParamOtherProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const EvidenceParamOtherProductTypeEnum service = _$evidenceParamOtherProductTypeEnum_service;

  static Serializer<EvidenceParamOtherProductTypeEnum> get serializer => _$evidenceParamOtherProductTypeEnumSerializer;

  const EvidenceParamOtherProductTypeEnum._(String name): super(name);

  static BuiltSet<EvidenceParamOtherProductTypeEnum> get values => _$evidenceParamOtherProductTypeEnumValues;
  static EvidenceParamOtherProductTypeEnum valueOf(String name) => _$evidenceParamOtherProductTypeEnumValueOf(name);
}

