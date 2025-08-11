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

part 'account_branding_settings_logo.g.dart';

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A logo for the account that will be used in Checkout instead of the icon and without the account's name next to it if provided. Must be at least 128px x 128px.
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
abstract class AccountBrandingSettingsLogo implements Built<AccountBrandingSettingsLogo, AccountBrandingSettingsLogoBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  AccountBrandingSettingsLogo._();

  factory AccountBrandingSettingsLogo([void updates(AccountBrandingSettingsLogoBuilder b)]) = _$AccountBrandingSettingsLogo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBrandingSettingsLogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBrandingSettingsLogo> get serializer => _$AccountBrandingSettingsLogoSerializer();
}

class _$AccountBrandingSettingsLogoSerializer implements PrimitiveSerializer<AccountBrandingSettingsLogo> {
  @override
  final Iterable<Type> types = const [AccountBrandingSettingsLogo, _$AccountBrandingSettingsLogo];

  @override
  final String wireName = r'AccountBrandingSettingsLogo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBrandingSettingsLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountBrandingSettingsLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccountBrandingSettingsLogo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBrandingSettingsLogoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class AccountBrandingSettingsLogoObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const AccountBrandingSettingsLogoObjectEnum file = _$accountBrandingSettingsLogoObjectEnum_file;

  static Serializer<AccountBrandingSettingsLogoObjectEnum> get serializer => _$accountBrandingSettingsLogoObjectEnumSerializer;

  const AccountBrandingSettingsLogoObjectEnum._(String name): super(name);

  static BuiltSet<AccountBrandingSettingsLogoObjectEnum> get values => _$accountBrandingSettingsLogoObjectEnumValues;
  static AccountBrandingSettingsLogoObjectEnum valueOf(String name) => _$accountBrandingSettingsLogoObjectEnumValueOf(name);
}

class AccountBrandingSettingsLogoPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const AccountBrandingSettingsLogoPurposeEnum accountRequirement = _$accountBrandingSettingsLogoPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const AccountBrandingSettingsLogoPurposeEnum additionalVerification = _$accountBrandingSettingsLogoPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const AccountBrandingSettingsLogoPurposeEnum businessIcon = _$accountBrandingSettingsLogoPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const AccountBrandingSettingsLogoPurposeEnum businessLogo = _$accountBrandingSettingsLogoPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const AccountBrandingSettingsLogoPurposeEnum customerSignature = _$accountBrandingSettingsLogoPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const AccountBrandingSettingsLogoPurposeEnum disputeEvidence = _$accountBrandingSettingsLogoPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const AccountBrandingSettingsLogoPurposeEnum documentProviderIdentityDocument = _$accountBrandingSettingsLogoPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const AccountBrandingSettingsLogoPurposeEnum financeReportRun = _$accountBrandingSettingsLogoPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const AccountBrandingSettingsLogoPurposeEnum financialAccountStatement = _$accountBrandingSettingsLogoPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const AccountBrandingSettingsLogoPurposeEnum identityDocument = _$accountBrandingSettingsLogoPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const AccountBrandingSettingsLogoPurposeEnum identityDocumentDownloadable = _$accountBrandingSettingsLogoPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const AccountBrandingSettingsLogoPurposeEnum issuingRegulatoryReporting = _$accountBrandingSettingsLogoPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const AccountBrandingSettingsLogoPurposeEnum pciDocument = _$accountBrandingSettingsLogoPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const AccountBrandingSettingsLogoPurposeEnum selfie = _$accountBrandingSettingsLogoPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const AccountBrandingSettingsLogoPurposeEnum sigmaScheduledQuery = _$accountBrandingSettingsLogoPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const AccountBrandingSettingsLogoPurposeEnum taxDocumentUserUpload = _$accountBrandingSettingsLogoPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const AccountBrandingSettingsLogoPurposeEnum terminalReaderSplashscreen = _$accountBrandingSettingsLogoPurposeEnum_terminalReaderSplashscreen;

  static Serializer<AccountBrandingSettingsLogoPurposeEnum> get serializer => _$accountBrandingSettingsLogoPurposeEnumSerializer;

  const AccountBrandingSettingsLogoPurposeEnum._(String name): super(name);

  static BuiltSet<AccountBrandingSettingsLogoPurposeEnum> get values => _$accountBrandingSettingsLogoPurposeEnumValues;
  static AccountBrandingSettingsLogoPurposeEnum valueOf(String name) => _$accountBrandingSettingsLogoPurposeEnumValueOf(name);
}

