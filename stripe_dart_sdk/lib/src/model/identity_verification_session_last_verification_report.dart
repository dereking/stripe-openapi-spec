//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_phone_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_email_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_verification_report_options.dart';
import 'package:stripe_dart_sdk/src/model/gelato_document_report.dart';
import 'package:stripe_dart_sdk/src/model/identity_verification_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_selfie_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_id_number_report.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'identity_verification_session_last_verification_report.g.dart';

/// ID of the most recent VerificationReport. [Learn more about accessing detailed verification results.](https://stripe.com/docs/identity/verification-sessions#results)
///
/// Properties:
/// * [clientReferenceId] - A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [document] 
/// * [email] 
/// * [id] - Unique identifier for the object.
/// * [idNumber] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [options] 
/// * [phone] 
/// * [selfie] 
/// * [type] - Type of report.
/// * [verificationFlow] - The configuration token of a verification flow from the dashboard.
/// * [verificationSession] - ID of the VerificationSession that created this report.
@BuiltValue()
abstract class IdentityVerificationSessionLastVerificationReport implements Built<IdentityVerificationSessionLastVerificationReport, IdentityVerificationSessionLastVerificationReportBuilder> {
  /// Any Of [IdentityVerificationReport], [String]
  AnyOf get anyOf;

  IdentityVerificationSessionLastVerificationReport._();

  factory IdentityVerificationSessionLastVerificationReport([void updates(IdentityVerificationSessionLastVerificationReportBuilder b)]) = _$IdentityVerificationSessionLastVerificationReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityVerificationSessionLastVerificationReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityVerificationSessionLastVerificationReport> get serializer => _$IdentityVerificationSessionLastVerificationReportSerializer();
}

class _$IdentityVerificationSessionLastVerificationReportSerializer implements PrimitiveSerializer<IdentityVerificationSessionLastVerificationReport> {
  @override
  final Iterable<Type> types = const [IdentityVerificationSessionLastVerificationReport, _$IdentityVerificationSessionLastVerificationReport];

  @override
  final String wireName = r'IdentityVerificationSessionLastVerificationReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityVerificationSessionLastVerificationReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityVerificationSessionLastVerificationReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IdentityVerificationSessionLastVerificationReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityVerificationSessionLastVerificationReportBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IdentityVerificationReport), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IdentityVerificationSessionLastVerificationReportObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'identity.verification_report')
  static const IdentityVerificationSessionLastVerificationReportObjectEnum identityPeriodVerificationReport = _$identityVerificationSessionLastVerificationReportObjectEnum_identityPeriodVerificationReport;

  static Serializer<IdentityVerificationSessionLastVerificationReportObjectEnum> get serializer => _$identityVerificationSessionLastVerificationReportObjectEnumSerializer;

  const IdentityVerificationSessionLastVerificationReportObjectEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationSessionLastVerificationReportObjectEnum> get values => _$identityVerificationSessionLastVerificationReportObjectEnumValues;
  static IdentityVerificationSessionLastVerificationReportObjectEnum valueOf(String name) => _$identityVerificationSessionLastVerificationReportObjectEnumValueOf(name);
}

class IdentityVerificationSessionLastVerificationReportTypeEnum extends EnumClass {

  /// Type of report.
  @BuiltValueEnumConst(wireName: r'document')
  static const IdentityVerificationSessionLastVerificationReportTypeEnum document = _$identityVerificationSessionLastVerificationReportTypeEnum_document;
  /// Type of report.
  @BuiltValueEnumConst(wireName: r'id_number')
  static const IdentityVerificationSessionLastVerificationReportTypeEnum idNumber = _$identityVerificationSessionLastVerificationReportTypeEnum_idNumber;
  /// Type of report.
  @BuiltValueEnumConst(wireName: r'verification_flow')
  static const IdentityVerificationSessionLastVerificationReportTypeEnum verificationFlow = _$identityVerificationSessionLastVerificationReportTypeEnum_verificationFlow;

  static Serializer<IdentityVerificationSessionLastVerificationReportTypeEnum> get serializer => _$identityVerificationSessionLastVerificationReportTypeEnumSerializer;

  const IdentityVerificationSessionLastVerificationReportTypeEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationSessionLastVerificationReportTypeEnum> get values => _$identityVerificationSessionLastVerificationReportTypeEnumValues;
  static IdentityVerificationSessionLastVerificationReportTypeEnum valueOf(String name) => _$identityVerificationSessionLastVerificationReportTypeEnumValueOf(name);
}

