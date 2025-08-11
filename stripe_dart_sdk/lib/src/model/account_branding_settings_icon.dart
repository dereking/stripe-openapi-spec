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

part 'account_branding_settings_icon.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) An icon for the account. Must be square and at least 128px x 128px.
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
abstract class AccountBrandingSettingsIcon implements Built<AccountBrandingSettingsIcon, AccountBrandingSettingsIconBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  AccountBrandingSettingsIcon._();

  factory AccountBrandingSettingsIcon([void updates(AccountBrandingSettingsIconBuilder b)]) = _$AccountBrandingSettingsIcon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBrandingSettingsIconBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBrandingSettingsIcon> get serializer => _$AccountBrandingSettingsIconSerializer();
}

class _$AccountBrandingSettingsIconSerializer implements PrimitiveSerializer<AccountBrandingSettingsIcon> {
  @override
  final Iterable<Type> types = const [AccountBrandingSettingsIcon, _$AccountBrandingSettingsIcon];

  @override
  final String wireName = r'AccountBrandingSettingsIcon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBrandingSettingsIcon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountBrandingSettingsIcon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccountBrandingSettingsIcon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBrandingSettingsIconBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccountBrandingSettingsIconObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const AccountBrandingSettingsIconObjectEnum file = _$accountBrandingSettingsIconObjectEnum_file;

  static Serializer<AccountBrandingSettingsIconObjectEnum> get serializer => _$accountBrandingSettingsIconObjectEnumSerializer;

  const AccountBrandingSettingsIconObjectEnum._(String name): super(name);

  static BuiltSet<AccountBrandingSettingsIconObjectEnum> get values => _$accountBrandingSettingsIconObjectEnumValues;
  static AccountBrandingSettingsIconObjectEnum valueOf(String name) => _$accountBrandingSettingsIconObjectEnumValueOf(name);
}

class AccountBrandingSettingsIconPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const AccountBrandingSettingsIconPurposeEnum accountRequirement = _$accountBrandingSettingsIconPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const AccountBrandingSettingsIconPurposeEnum additionalVerification = _$accountBrandingSettingsIconPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const AccountBrandingSettingsIconPurposeEnum businessIcon = _$accountBrandingSettingsIconPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const AccountBrandingSettingsIconPurposeEnum businessLogo = _$accountBrandingSettingsIconPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const AccountBrandingSettingsIconPurposeEnum customerSignature = _$accountBrandingSettingsIconPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const AccountBrandingSettingsIconPurposeEnum disputeEvidence = _$accountBrandingSettingsIconPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const AccountBrandingSettingsIconPurposeEnum documentProviderIdentityDocument = _$accountBrandingSettingsIconPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const AccountBrandingSettingsIconPurposeEnum financeReportRun = _$accountBrandingSettingsIconPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const AccountBrandingSettingsIconPurposeEnum financialAccountStatement = _$accountBrandingSettingsIconPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const AccountBrandingSettingsIconPurposeEnum identityDocument = _$accountBrandingSettingsIconPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const AccountBrandingSettingsIconPurposeEnum identityDocumentDownloadable = _$accountBrandingSettingsIconPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const AccountBrandingSettingsIconPurposeEnum issuingRegulatoryReporting = _$accountBrandingSettingsIconPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const AccountBrandingSettingsIconPurposeEnum pciDocument = _$accountBrandingSettingsIconPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const AccountBrandingSettingsIconPurposeEnum selfie = _$accountBrandingSettingsIconPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const AccountBrandingSettingsIconPurposeEnum sigmaScheduledQuery = _$accountBrandingSettingsIconPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const AccountBrandingSettingsIconPurposeEnum taxDocumentUserUpload = _$accountBrandingSettingsIconPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const AccountBrandingSettingsIconPurposeEnum terminalReaderSplashscreen = _$accountBrandingSettingsIconPurposeEnum_terminalReaderSplashscreen;

  static Serializer<AccountBrandingSettingsIconPurposeEnum> get serializer => _$accountBrandingSettingsIconPurposeEnumSerializer;

  const AccountBrandingSettingsIconPurposeEnum._(String name): super(name);

  static BuiltSet<AccountBrandingSettingsIconPurposeEnum> get values => _$accountBrandingSettingsIconPurposeEnumValues;
  static AccountBrandingSettingsIconPurposeEnum valueOf(String name) => _$accountBrandingSettingsIconPurposeEnumValueOf(name);
}

