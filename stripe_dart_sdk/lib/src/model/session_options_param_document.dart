//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/document_options.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'session_options_param_document.g.dart';

/// SessionOptionsParamDocument
///
/// Properties:
/// * [allowedTypes] 
/// * [requireIdNumber] 
/// * [requireLiveCapture] 
/// * [requireMatchingSelfie] 
@BuiltValue()
abstract class SessionOptionsParamDocument implements Built<SessionOptionsParamDocument, SessionOptionsParamDocumentBuilder> {
  /// Any Of [DocumentOptions], [String]
  AnyOf get anyOf;

  SessionOptionsParamDocument._();

  factory SessionOptionsParamDocument([void updates(SessionOptionsParamDocumentBuilder b)]) = _$SessionOptionsParamDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionOptionsParamDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionOptionsParamDocument> get serializer => _$SessionOptionsParamDocumentSerializer();
}

class _$SessionOptionsParamDocumentSerializer implements PrimitiveSerializer<SessionOptionsParamDocument> {
  @override
  final Iterable<Type> types = const [SessionOptionsParamDocument, _$SessionOptionsParamDocument];

  @override
  final String wireName = r'SessionOptionsParamDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionOptionsParamDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionOptionsParamDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SessionOptionsParamDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionOptionsParamDocumentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DocumentOptions), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SessionOptionsParamDocumentAllowedTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'driving_license')
  static const SessionOptionsParamDocumentAllowedTypesEnum drivingLicense = _$sessionOptionsParamDocumentAllowedTypesEnum_drivingLicense;
  @BuiltValueEnumConst(wireName: r'id_card')
  static const SessionOptionsParamDocumentAllowedTypesEnum idCard = _$sessionOptionsParamDocumentAllowedTypesEnum_idCard;
  @BuiltValueEnumConst(wireName: r'passport')
  static const SessionOptionsParamDocumentAllowedTypesEnum passport = _$sessionOptionsParamDocumentAllowedTypesEnum_passport;

  static Serializer<SessionOptionsParamDocumentAllowedTypesEnum> get serializer => _$sessionOptionsParamDocumentAllowedTypesEnumSerializer;

  const SessionOptionsParamDocumentAllowedTypesEnum._(String name): super(name);

  static BuiltSet<SessionOptionsParamDocumentAllowedTypesEnum> get values => _$sessionOptionsParamDocumentAllowedTypesEnumValues;
  static SessionOptionsParamDocumentAllowedTypesEnum valueOf(String name) => _$sessionOptionsParamDocumentAllowedTypesEnumValueOf(name);
}

