//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_policy_provided.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_canceled.g.dart';

/// EvidenceParamCanceled
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] 
/// * [cancellationPolicyProvided] 
/// * [cancellationReason] 
/// * [expectedAt] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
/// * [returnStatus] 
/// * [returnedAt] 
@BuiltValue()
abstract class EvidenceParamCanceled implements Built<EvidenceParamCanceled, EvidenceParamCanceledBuilder> {
  /// Any Of [Canceled], [String]
  AnyOf get anyOf;

  EvidenceParamCanceled._();

  factory EvidenceParamCanceled([void updates(EvidenceParamCanceledBuilder b)]) = _$EvidenceParamCanceled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamCanceledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamCanceled> get serializer => _$EvidenceParamCanceledSerializer();
}

class _$EvidenceParamCanceledSerializer implements PrimitiveSerializer<EvidenceParamCanceled> {
  @override
  final Iterable<Type> types = const [EvidenceParamCanceled, _$EvidenceParamCanceled];

  @override
  final String wireName = r'EvidenceParamCanceled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamCanceled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamCanceled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamCanceled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamCanceledBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Canceled), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EvidenceParamCanceledProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const EvidenceParamCanceledProductTypeEnum empty = _$evidenceParamCanceledProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const EvidenceParamCanceledProductTypeEnum merchandise = _$evidenceParamCanceledProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const EvidenceParamCanceledProductTypeEnum service = _$evidenceParamCanceledProductTypeEnum_service;

  static Serializer<EvidenceParamCanceledProductTypeEnum> get serializer => _$evidenceParamCanceledProductTypeEnumSerializer;

  const EvidenceParamCanceledProductTypeEnum._(String name): super(name);

  static BuiltSet<EvidenceParamCanceledProductTypeEnum> get values => _$evidenceParamCanceledProductTypeEnumValues;
  static EvidenceParamCanceledProductTypeEnum valueOf(String name) => _$evidenceParamCanceledProductTypeEnumValueOf(name);
}

class EvidenceParamCanceledReturnStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const EvidenceParamCanceledReturnStatusEnum empty = _$evidenceParamCanceledReturnStatusEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const EvidenceParamCanceledReturnStatusEnum merchantRejected = _$evidenceParamCanceledReturnStatusEnum_merchantRejected;
  @BuiltValueEnumConst(wireName: r'successful')
  static const EvidenceParamCanceledReturnStatusEnum successful = _$evidenceParamCanceledReturnStatusEnum_successful;

  static Serializer<EvidenceParamCanceledReturnStatusEnum> get serializer => _$evidenceParamCanceledReturnStatusEnumSerializer;

  const EvidenceParamCanceledReturnStatusEnum._(String name): super(name);

  static BuiltSet<EvidenceParamCanceledReturnStatusEnum> get values => _$evidenceParamCanceledReturnStatusEnumValues;
  static EvidenceParamCanceledReturnStatusEnum valueOf(String name) => _$evidenceParamCanceledReturnStatusEnumValueOf(name);
}

