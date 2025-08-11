//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/file.dart';
import 'package:stripe_dart_sdk/src/model/file_resource_file_link_list1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'terminal_configuration_configuration_resource_device_type_specific_config_splashscreen.g.dart';

/// A File ID representing an image to display on the reader
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expiresAt] - The file expires and isn't available at this time in epoch seconds.
/// * [filename] - The suitable name for saving the file to a filesystem.
/// * [id] - Unique identifier for the object.
/// * [links] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [purpose] - The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
/// * [size] - The size of the file object in bytes.
/// * [title] - A suitable title for the document.
/// * [type] - The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
/// * [url] - Use your live secret API key to download the file from this URL.
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen implements Built<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen, TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen._();

  factory TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen([void updates(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenBuilder b)]) = _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen> get serializer => _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenSerializer();
}

class _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen, _$TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum file = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum_file;

  static Serializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum> get serializer => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnumSerializer;

  const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum._(String name): super(name);

  static BuiltSet<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum> get values => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnumValues;
  static TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnum valueOf(String name) => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenObjectEnumValueOf(name);
}

class TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum accountRequirement = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum additionalVerification = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum businessIcon = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum businessLogo = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum customerSignature = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum disputeEvidence = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum documentProviderIdentityDocument = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum financeReportRun = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum financialAccountStatement = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum identityDocument = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum identityDocumentDownloadable = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum issuingRegulatoryReporting = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum pciDocument = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum selfie = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum sigmaScheduledQuery = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum taxDocumentUserUpload = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum terminalReaderSplashscreen = _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum_terminalReaderSplashscreen;

  static Serializer<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum> get serializer => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnumSerializer;

  const TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum._(String name): super(name);

  static BuiltSet<TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum> get values => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnumValues;
  static TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnum valueOf(String name) => _$terminalConfigurationConfigurationResourceDeviceTypeSpecificConfigSplashscreenPurposeEnumValueOf(name);
}

