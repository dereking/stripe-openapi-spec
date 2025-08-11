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

part 'issuing_personalization_design_card_logo.g.dart';

/// The file for the card logo to use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
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
abstract class IssuingPersonalizationDesignCardLogo implements Built<IssuingPersonalizationDesignCardLogo, IssuingPersonalizationDesignCardLogoBuilder> {
  /// Any Of [File], [String]
  AnyOf get anyOf;

  IssuingPersonalizationDesignCardLogo._();

  factory IssuingPersonalizationDesignCardLogo([void updates(IssuingPersonalizationDesignCardLogoBuilder b)]) = _$IssuingPersonalizationDesignCardLogo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPersonalizationDesignCardLogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPersonalizationDesignCardLogo> get serializer => _$IssuingPersonalizationDesignCardLogoSerializer();
}

class _$IssuingPersonalizationDesignCardLogoSerializer implements PrimitiveSerializer<IssuingPersonalizationDesignCardLogo> {
  @override
  final Iterable<Type> types = const [IssuingPersonalizationDesignCardLogo, _$IssuingPersonalizationDesignCardLogo];

  @override
  final String wireName = r'IssuingPersonalizationDesignCardLogo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPersonalizationDesignCardLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPersonalizationDesignCardLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingPersonalizationDesignCardLogo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPersonalizationDesignCardLogoBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingPersonalizationDesignCardLogoObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'file')
  static const IssuingPersonalizationDesignCardLogoObjectEnum file = _$issuingPersonalizationDesignCardLogoObjectEnum_file;

  static Serializer<IssuingPersonalizationDesignCardLogoObjectEnum> get serializer => _$issuingPersonalizationDesignCardLogoObjectEnumSerializer;

  const IssuingPersonalizationDesignCardLogoObjectEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignCardLogoObjectEnum> get values => _$issuingPersonalizationDesignCardLogoObjectEnumValues;
  static IssuingPersonalizationDesignCardLogoObjectEnum valueOf(String name) => _$issuingPersonalizationDesignCardLogoObjectEnumValueOf(name);
}

class IssuingPersonalizationDesignCardLogoPurposeEnum extends EnumClass {

  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'account_requirement')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum accountRequirement = _$issuingPersonalizationDesignCardLogoPurposeEnum_accountRequirement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'additional_verification')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum additionalVerification = _$issuingPersonalizationDesignCardLogoPurposeEnum_additionalVerification;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_icon')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum businessIcon = _$issuingPersonalizationDesignCardLogoPurposeEnum_businessIcon;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'business_logo')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum businessLogo = _$issuingPersonalizationDesignCardLogoPurposeEnum_businessLogo;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'customer_signature')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum customerSignature = _$issuingPersonalizationDesignCardLogoPurposeEnum_customerSignature;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'dispute_evidence')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum disputeEvidence = _$issuingPersonalizationDesignCardLogoPurposeEnum_disputeEvidence;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'document_provider_identity_document')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum documentProviderIdentityDocument = _$issuingPersonalizationDesignCardLogoPurposeEnum_documentProviderIdentityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'finance_report_run')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum financeReportRun = _$issuingPersonalizationDesignCardLogoPurposeEnum_financeReportRun;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'financial_account_statement')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum financialAccountStatement = _$issuingPersonalizationDesignCardLogoPurposeEnum_financialAccountStatement;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum identityDocument = _$issuingPersonalizationDesignCardLogoPurposeEnum_identityDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'identity_document_downloadable')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum identityDocumentDownloadable = _$issuingPersonalizationDesignCardLogoPurposeEnum_identityDocumentDownloadable;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'issuing_regulatory_reporting')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum issuingRegulatoryReporting = _$issuingPersonalizationDesignCardLogoPurposeEnum_issuingRegulatoryReporting;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'pci_document')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum pciDocument = _$issuingPersonalizationDesignCardLogoPurposeEnum_pciDocument;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'selfie')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum selfie = _$issuingPersonalizationDesignCardLogoPurposeEnum_selfie;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'sigma_scheduled_query')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum sigmaScheduledQuery = _$issuingPersonalizationDesignCardLogoPurposeEnum_sigmaScheduledQuery;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'tax_document_user_upload')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum taxDocumentUserUpload = _$issuingPersonalizationDesignCardLogoPurposeEnum_taxDocumentUserUpload;
  /// The [purpose](https://stripe.com/docs/file-upload#uploading-a-file) of the uploaded file.
  @BuiltValueEnumConst(wireName: r'terminal_reader_splashscreen')
  static const IssuingPersonalizationDesignCardLogoPurposeEnum terminalReaderSplashscreen = _$issuingPersonalizationDesignCardLogoPurposeEnum_terminalReaderSplashscreen;

  static Serializer<IssuingPersonalizationDesignCardLogoPurposeEnum> get serializer => _$issuingPersonalizationDesignCardLogoPurposeEnumSerializer;

  const IssuingPersonalizationDesignCardLogoPurposeEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignCardLogoPurposeEnum> get values => _$issuingPersonalizationDesignCardLogoPurposeEnumValues;
  static IssuingPersonalizationDesignCardLogoPurposeEnum valueOf(String name) => _$issuingPersonalizationDesignCardLogoPurposeEnumValueOf(name);
}

