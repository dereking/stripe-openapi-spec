//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/legal_entity_registration_date.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_ubo_declaration.dart';
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_japan_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_directorship_declaration.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_company_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_company.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [addressKana] 
/// * [addressKanji] 
/// * [directorsProvided] - Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-directors_provided).
/// * [directorshipDeclaration] 
/// * [executivesProvided] - Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided.
/// * [exportLicenseId] - The export license ID number of the company, also referred as Import Export Code (India only).
/// * [exportPurposeCode] - The purpose code to use for export transactions (India only).
/// * [name] - The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [nameKana] - The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [nameKanji] - The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
/// * [ownersProvided] - Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together).
/// * [ownershipDeclaration] 
/// * [ownershipExemptionReason] - This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
/// * [phone] - The company's phone number (used for verification).
/// * [registrationDate] 
/// * [structure] - The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
/// * [taxIdProvided] - Whether the company's business ID number was provided.
/// * [taxIdRegistrar] - The jurisdiction in which the `tax_id` is registered (Germany-based companies only).
/// * [vatIdProvided] - Whether the company's business VAT number was provided.
/// * [verification] 
@BuiltValue()
abstract class LegalEntityCompany implements Built<LegalEntityCompany, LegalEntityCompanyBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'address_kana')
  LegalEntityJapanAddress? get addressKana;

  @BuiltValueField(wireName: r'address_kanji')
  LegalEntityJapanAddress? get addressKanji;

  /// Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-directors_provided).
  @BuiltValueField(wireName: r'directors_provided')
  bool? get directorsProvided;

  @BuiltValueField(wireName: r'directorship_declaration')
  LegalEntityDirectorshipDeclaration? get directorshipDeclaration;

  /// Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided.
  @BuiltValueField(wireName: r'executives_provided')
  bool? get executivesProvided;

  /// The export license ID number of the company, also referred as Import Export Code (India only).
  @BuiltValueField(wireName: r'export_license_id')
  String? get exportLicenseId;

  /// The purpose code to use for export transactions (India only).
  @BuiltValueField(wireName: r'export_purpose_code')
  String? get exportPurposeCode;

  /// The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'name_kana')
  String? get nameKana;

  /// The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
  @BuiltValueField(wireName: r'name_kanji')
  String? get nameKanji;

  /// Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together).
  @BuiltValueField(wireName: r'owners_provided')
  bool? get ownersProvided;

  @BuiltValueField(wireName: r'ownership_declaration')
  LegalEntityUboDeclaration? get ownershipDeclaration;

  /// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
  @BuiltValueField(wireName: r'ownership_exemption_reason')
  LegalEntityCompanyOwnershipExemptionReasonEnum? get ownershipExemptionReason;
  // enum ownershipExemptionReasonEnum {  qualified_entity_exceeds_ownership_threshold,  qualifies_as_financial_institution,  };

  /// The company's phone number (used for verification).
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'registration_date')
  LegalEntityRegistrationDate? get registrationDate;

  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueField(wireName: r'structure')
  LegalEntityCompanyStructureEnum? get structure;
  // enum structureEnum {  free_zone_establishment,  free_zone_llc,  government_instrumentality,  governmental_unit,  incorporated_non_profit,  incorporated_partnership,  limited_liability_partnership,  llc,  multi_member_llc,  private_company,  private_corporation,  private_partnership,  public_company,  public_corporation,  public_partnership,  registered_charity,  single_member_llc,  sole_establishment,  sole_proprietorship,  tax_exempt_government_instrumentality,  unincorporated_association,  unincorporated_non_profit,  unincorporated_partnership,  };

  /// Whether the company's business ID number was provided.
  @BuiltValueField(wireName: r'tax_id_provided')
  bool? get taxIdProvided;

  /// The jurisdiction in which the `tax_id` is registered (Germany-based companies only).
  @BuiltValueField(wireName: r'tax_id_registrar')
  String? get taxIdRegistrar;

  /// Whether the company's business VAT number was provided.
  @BuiltValueField(wireName: r'vat_id_provided')
  bool? get vatIdProvided;

  @BuiltValueField(wireName: r'verification')
  LegalEntityCompanyVerification? get verification;

  LegalEntityCompany._();

  factory LegalEntityCompany([void updates(LegalEntityCompanyBuilder b)]) = _$LegalEntityCompany;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCompany> get serializer => _$LegalEntityCompanySerializer();
}

class _$LegalEntityCompanySerializer implements PrimitiveSerializer<LegalEntityCompany> {
  @override
  final Iterable<Type> types = const [LegalEntityCompany, _$LegalEntityCompany];

  @override
  final String wireName = r'LegalEntityCompany';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.addressKana != null) {
      yield r'address_kana';
      yield serializers.serialize(
        object.addressKana,
        specifiedType: const FullType.nullable(LegalEntityJapanAddress),
      );
    }
    if (object.addressKanji != null) {
      yield r'address_kanji';
      yield serializers.serialize(
        object.addressKanji,
        specifiedType: const FullType.nullable(LegalEntityJapanAddress),
      );
    }
    if (object.directorsProvided != null) {
      yield r'directors_provided';
      yield serializers.serialize(
        object.directorsProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.directorshipDeclaration != null) {
      yield r'directorship_declaration';
      yield serializers.serialize(
        object.directorshipDeclaration,
        specifiedType: const FullType.nullable(LegalEntityDirectorshipDeclaration),
      );
    }
    if (object.executivesProvided != null) {
      yield r'executives_provided';
      yield serializers.serialize(
        object.executivesProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exportLicenseId != null) {
      yield r'export_license_id';
      yield serializers.serialize(
        object.exportLicenseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.exportPurposeCode != null) {
      yield r'export_purpose_code';
      yield serializers.serialize(
        object.exportPurposeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nameKana != null) {
      yield r'name_kana';
      yield serializers.serialize(
        object.nameKana,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nameKanji != null) {
      yield r'name_kanji';
      yield serializers.serialize(
        object.nameKanji,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownersProvided != null) {
      yield r'owners_provided';
      yield serializers.serialize(
        object.ownersProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ownershipDeclaration != null) {
      yield r'ownership_declaration';
      yield serializers.serialize(
        object.ownershipDeclaration,
        specifiedType: const FullType.nullable(LegalEntityUboDeclaration),
      );
    }
    if (object.ownershipExemptionReason != null) {
      yield r'ownership_exemption_reason';
      yield serializers.serialize(
        object.ownershipExemptionReason,
        specifiedType: const FullType(LegalEntityCompanyOwnershipExemptionReasonEnum),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationDate != null) {
      yield r'registration_date';
      yield serializers.serialize(
        object.registrationDate,
        specifiedType: const FullType(LegalEntityRegistrationDate),
      );
    }
    if (object.structure != null) {
      yield r'structure';
      yield serializers.serialize(
        object.structure,
        specifiedType: const FullType(LegalEntityCompanyStructureEnum),
      );
    }
    if (object.taxIdProvided != null) {
      yield r'tax_id_provided';
      yield serializers.serialize(
        object.taxIdProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.taxIdRegistrar != null) {
      yield r'tax_id_registrar';
      yield serializers.serialize(
        object.taxIdRegistrar,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatIdProvided != null) {
      yield r'vat_id_provided';
      yield serializers.serialize(
        object.vatIdProvided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType.nullable(LegalEntityCompanyVerification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCompany object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityCompanyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'address_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityJapanAddress),
          ) as LegalEntityJapanAddress?;
          if (valueDes == null) continue;
          result.addressKana.replace(valueDes);
          break;
        case r'address_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityJapanAddress),
          ) as LegalEntityJapanAddress?;
          if (valueDes == null) continue;
          result.addressKanji.replace(valueDes);
          break;
        case r'directors_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directorsProvided = valueDes;
          break;
        case r'directorship_declaration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityDirectorshipDeclaration),
          ) as LegalEntityDirectorshipDeclaration?;
          if (valueDes == null) continue;
          result.directorshipDeclaration.replace(valueDes);
          break;
        case r'executives_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.executivesProvided = valueDes;
          break;
        case r'export_license_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exportLicenseId = valueDes;
          break;
        case r'export_purpose_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exportPurposeCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameKana = valueDes;
          break;
        case r'name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameKanji = valueDes;
          break;
        case r'owners_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ownersProvided = valueDes;
          break;
        case r'ownership_declaration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityUboDeclaration),
          ) as LegalEntityUboDeclaration?;
          if (valueDes == null) continue;
          result.ownershipDeclaration.replace(valueDes);
          break;
        case r'ownership_exemption_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCompanyOwnershipExemptionReasonEnum),
          ) as LegalEntityCompanyOwnershipExemptionReasonEnum;
          result.ownershipExemptionReason = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'registration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityRegistrationDate),
          ) as LegalEntityRegistrationDate;
          result.registrationDate.replace(valueDes);
          break;
        case r'structure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCompanyStructureEnum),
          ) as LegalEntityCompanyStructureEnum;
          result.structure = valueDes;
          break;
        case r'tax_id_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.taxIdProvided = valueDes;
          break;
        case r'tax_id_registrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxIdRegistrar = valueDes;
          break;
        case r'vat_id_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vatIdProvided = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LegalEntityCompanyVerification),
          ) as LegalEntityCompanyVerification?;
          if (valueDes == null) continue;
          result.verification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityCompany deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCompanyBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class LegalEntityCompanyOwnershipExemptionReasonEnum extends EnumClass {

  /// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
  @BuiltValueEnumConst(wireName: r'qualified_entity_exceeds_ownership_threshold')
  static const LegalEntityCompanyOwnershipExemptionReasonEnum qualifiedEntityExceedsOwnershipThreshold = _$legalEntityCompanyOwnershipExemptionReasonEnum_qualifiedEntityExceedsOwnershipThreshold;
  /// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
  @BuiltValueEnumConst(wireName: r'qualifies_as_financial_institution')
  static const LegalEntityCompanyOwnershipExemptionReasonEnum qualifiesAsFinancialInstitution = _$legalEntityCompanyOwnershipExemptionReasonEnum_qualifiesAsFinancialInstitution;

  static Serializer<LegalEntityCompanyOwnershipExemptionReasonEnum> get serializer => _$legalEntityCompanyOwnershipExemptionReasonEnumSerializer;

  const LegalEntityCompanyOwnershipExemptionReasonEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyOwnershipExemptionReasonEnum> get values => _$legalEntityCompanyOwnershipExemptionReasonEnumValues;
  static LegalEntityCompanyOwnershipExemptionReasonEnum valueOf(String name) => _$legalEntityCompanyOwnershipExemptionReasonEnumValueOf(name);
}

class LegalEntityCompanyStructureEnum extends EnumClass {

  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'free_zone_establishment')
  static const LegalEntityCompanyStructureEnum freeZoneEstablishment = _$legalEntityCompanyStructureEnum_freeZoneEstablishment;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'free_zone_llc')
  static const LegalEntityCompanyStructureEnum freeZoneLlc = _$legalEntityCompanyStructureEnum_freeZoneLlc;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'government_instrumentality')
  static const LegalEntityCompanyStructureEnum governmentInstrumentality = _$legalEntityCompanyStructureEnum_governmentInstrumentality;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'governmental_unit')
  static const LegalEntityCompanyStructureEnum governmentalUnit = _$legalEntityCompanyStructureEnum_governmentalUnit;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'incorporated_non_profit')
  static const LegalEntityCompanyStructureEnum incorporatedNonProfit = _$legalEntityCompanyStructureEnum_incorporatedNonProfit;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'incorporated_partnership')
  static const LegalEntityCompanyStructureEnum incorporatedPartnership = _$legalEntityCompanyStructureEnum_incorporatedPartnership;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'limited_liability_partnership')
  static const LegalEntityCompanyStructureEnum limitedLiabilityPartnership = _$legalEntityCompanyStructureEnum_limitedLiabilityPartnership;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'llc')
  static const LegalEntityCompanyStructureEnum llc = _$legalEntityCompanyStructureEnum_llc;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'multi_member_llc')
  static const LegalEntityCompanyStructureEnum multiMemberLlc = _$legalEntityCompanyStructureEnum_multiMemberLlc;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'private_company')
  static const LegalEntityCompanyStructureEnum privateCompany = _$legalEntityCompanyStructureEnum_privateCompany;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'private_corporation')
  static const LegalEntityCompanyStructureEnum privateCorporation = _$legalEntityCompanyStructureEnum_privateCorporation;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'private_partnership')
  static const LegalEntityCompanyStructureEnum privatePartnership = _$legalEntityCompanyStructureEnum_privatePartnership;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'public_company')
  static const LegalEntityCompanyStructureEnum publicCompany = _$legalEntityCompanyStructureEnum_publicCompany;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'public_corporation')
  static const LegalEntityCompanyStructureEnum publicCorporation = _$legalEntityCompanyStructureEnum_publicCorporation;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'public_partnership')
  static const LegalEntityCompanyStructureEnum publicPartnership = _$legalEntityCompanyStructureEnum_publicPartnership;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'registered_charity')
  static const LegalEntityCompanyStructureEnum registeredCharity = _$legalEntityCompanyStructureEnum_registeredCharity;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'single_member_llc')
  static const LegalEntityCompanyStructureEnum singleMemberLlc = _$legalEntityCompanyStructureEnum_singleMemberLlc;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'sole_establishment')
  static const LegalEntityCompanyStructureEnum soleEstablishment = _$legalEntityCompanyStructureEnum_soleEstablishment;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'sole_proprietorship')
  static const LegalEntityCompanyStructureEnum soleProprietorship = _$legalEntityCompanyStructureEnum_soleProprietorship;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'tax_exempt_government_instrumentality')
  static const LegalEntityCompanyStructureEnum taxExemptGovernmentInstrumentality = _$legalEntityCompanyStructureEnum_taxExemptGovernmentInstrumentality;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'unincorporated_association')
  static const LegalEntityCompanyStructureEnum unincorporatedAssociation = _$legalEntityCompanyStructureEnum_unincorporatedAssociation;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'unincorporated_non_profit')
  static const LegalEntityCompanyStructureEnum unincorporatedNonProfit = _$legalEntityCompanyStructureEnum_unincorporatedNonProfit;
  /// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details.
  @BuiltValueEnumConst(wireName: r'unincorporated_partnership')
  static const LegalEntityCompanyStructureEnum unincorporatedPartnership = _$legalEntityCompanyStructureEnum_unincorporatedPartnership;

  static Serializer<LegalEntityCompanyStructureEnum> get serializer => _$legalEntityCompanyStructureEnumSerializer;

  const LegalEntityCompanyStructureEnum._(String name): super(name);

  static BuiltSet<LegalEntityCompanyStructureEnum> get values => _$legalEntityCompanyStructureEnumValues;
  static LegalEntityCompanyStructureEnum valueOf(String name) => _$legalEntityCompanyStructureEnumValueOf(name);
}

