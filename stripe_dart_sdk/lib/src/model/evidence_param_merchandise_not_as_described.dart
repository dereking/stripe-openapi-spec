//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:stripe_dart_sdk/src/model/merchandise_not_as_described.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_merchandise_not_as_described.g.dart';

/// EvidenceParamMerchandiseNotAsDescribed
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
/// * [receivedAt] 
/// * [returnDescription] 
/// * [returnStatus] 
/// * [returnedAt] 
@BuiltValue()
abstract class EvidenceParamMerchandiseNotAsDescribed implements Built<EvidenceParamMerchandiseNotAsDescribed, EvidenceParamMerchandiseNotAsDescribedBuilder> {
  /// Any Of [MerchandiseNotAsDescribed], [String]
  AnyOf get anyOf;

  EvidenceParamMerchandiseNotAsDescribed._();

  factory EvidenceParamMerchandiseNotAsDescribed([void updates(EvidenceParamMerchandiseNotAsDescribedBuilder b)]) = _$EvidenceParamMerchandiseNotAsDescribed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamMerchandiseNotAsDescribedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamMerchandiseNotAsDescribed> get serializer => _$EvidenceParamMerchandiseNotAsDescribedSerializer();
}

class _$EvidenceParamMerchandiseNotAsDescribedSerializer implements PrimitiveSerializer<EvidenceParamMerchandiseNotAsDescribed> {
  @override
  final Iterable<Type> types = const [EvidenceParamMerchandiseNotAsDescribed, _$EvidenceParamMerchandiseNotAsDescribed];

  @override
  final String wireName = r'EvidenceParamMerchandiseNotAsDescribed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamMerchandiseNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamMerchandiseNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamMerchandiseNotAsDescribed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamMerchandiseNotAsDescribedBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(MerchandiseNotAsDescribed), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum empty = _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum merchantRejected = _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnum_merchantRejected;
  @BuiltValueEnumConst(wireName: r'successful')
  static const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum successful = _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnum_successful;

  static Serializer<EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum> get serializer => _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnumSerializer;

  const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum._(String name): super(name);

  static BuiltSet<EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum> get values => _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnumValues;
  static EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum valueOf(String name) => _$evidenceParamMerchandiseNotAsDescribedReturnStatusEnumValueOf(name);
}

