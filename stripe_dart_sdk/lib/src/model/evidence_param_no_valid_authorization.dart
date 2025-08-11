//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/no_valid_authorization.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'evidence_param_no_valid_authorization.g.dart';

/// EvidenceParamNoValidAuthorization
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
@BuiltValue()
abstract class EvidenceParamNoValidAuthorization implements Built<EvidenceParamNoValidAuthorization, EvidenceParamNoValidAuthorizationBuilder> {
  /// Any Of [NoValidAuthorization], [String]
  AnyOf get anyOf;

  EvidenceParamNoValidAuthorization._();

  factory EvidenceParamNoValidAuthorization([void updates(EvidenceParamNoValidAuthorizationBuilder b)]) = _$EvidenceParamNoValidAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamNoValidAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParamNoValidAuthorization> get serializer => _$EvidenceParamNoValidAuthorizationSerializer();
}

class _$EvidenceParamNoValidAuthorizationSerializer implements PrimitiveSerializer<EvidenceParamNoValidAuthorization> {
  @override
  final Iterable<Type> types = const [EvidenceParamNoValidAuthorization, _$EvidenceParamNoValidAuthorization];

  @override
  final String wireName = r'EvidenceParamNoValidAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParamNoValidAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParamNoValidAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EvidenceParamNoValidAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamNoValidAuthorizationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(NoValidAuthorization), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

