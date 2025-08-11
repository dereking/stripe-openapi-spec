//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:stripe_dart_sdk/src/model/not_received.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_not_received.g.dart';

/// EvidenceParamNotReceived
///
/// Properties:
/// * [additionalDocumentation] 
/// * [expectedAt] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
@BuiltValue()
abstract class EvidenceParamNotReceived implements Built<EvidenceParamNotReceived, EvidenceParamNotReceivedBuilder> {
  /// Any Of [NotReceived], [String]
  AnyOf get anyOf;

  EvidenceParamNotReceived._();

  factory EvidenceParamNotReceived([void updates(EvidenceParamNotReceivedBuilder b)]) = _$EvidenceParamNotReceived;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamNotReceivedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamNotReceived> get serializer => _$EvidenceParamNotReceivedSerializer();
}

class _$EvidenceParamNotReceivedSerializer implements PrimitiveSerializer<EvidenceParamNotReceived> {
  @override
  final Iterable<Type> types = const [EvidenceParamNotReceived, _$EvidenceParamNotReceived];

  @override
  final String wireName = r'EvidenceParamNotReceived';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamNotReceived object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamNotReceived object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamNotReceived deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamNotReceivedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(NotReceived), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EvidenceParamNotReceivedProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const EvidenceParamNotReceivedProductTypeEnum empty = _$evidenceParamNotReceivedProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const EvidenceParamNotReceivedProductTypeEnum merchandise = _$evidenceParamNotReceivedProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const EvidenceParamNotReceivedProductTypeEnum service = _$evidenceParamNotReceivedProductTypeEnum_service;

  static Serializer<EvidenceParamNotReceivedProductTypeEnum> get serializer => _$evidenceParamNotReceivedProductTypeEnumSerializer;

  const EvidenceParamNotReceivedProductTypeEnum._(String name): super(name);

  static BuiltSet<EvidenceParamNotReceivedProductTypeEnum> get values => _$evidenceParamNotReceivedProductTypeEnumValues;
  static EvidenceParamNotReceivedProductTypeEnum valueOf(String name) => _$evidenceParamNotReceivedProductTypeEnumValueOf(name);
}

