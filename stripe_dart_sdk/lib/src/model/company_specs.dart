//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/company_directorship_declaration.dart';
import 'package:stripe_dart_sdk/src/model/verification_specs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kanji_specs.dart';
import 'package:stripe_dart_sdk/src/model/japan_address_kana_specs.dart';
import 'package:stripe_dart_sdk/src/model/company_specs_registration_date.dart';
import 'package:stripe_dart_sdk/src/model/company_ownership_declaration.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_and_kyc_address_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_specs.g.dart';

/// Information about the company or business. This field is available for any `business_type`. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
///
/// Properties:
/// * [address] 
/// * [addressKana] 
/// * [addressKanji] 
/// * [directorsProvided] 
/// * [directorshipDeclaration] 
/// * [executivesProvided] 
/// * [exportLicenseId] 
/// * [exportPurposeCode] 
/// * [name] 
/// * [nameKana] 
/// * [nameKanji] 
/// * [ownersProvided] 
/// * [ownershipDeclaration] 
/// * [ownershipExemptionReason] 
/// * [phone] 
/// * [registrationDate] 
/// * [registrationNumber] 
/// * [structure] 
/// * [taxId] 
/// * [taxIdRegistrar] 
/// * [vatId] 
/// * [verification] 
@BuiltValue()
abstract class CompanySpecs implements Built<CompanySpecs, CompanySpecsBuilder> {
  @BuiltValueField(wireName: r'address')
  LegalEntityAndKycAddressSpecs? get address;

  @BuiltValueField(wireName: r'address_kana')
  JapanAddressKanaSpecs? get addressKana;

  @BuiltValueField(wireName: r'address_kanji')
  JapanAddressKanjiSpecs? get addressKanji;

  @BuiltValueField(wireName: r'directors_provided')
  bool? get directorsProvided;

  @BuiltValueField(wireName: r'directorship_declaration')
  CompanyDirectorshipDeclaration? get directorshipDeclaration;

  @BuiltValueField(wireName: r'executives_provided')
  bool? get executivesProvided;

  @BuiltValueField(wireName: r'export_license_id')
  String? get exportLicenseId;

  @BuiltValueField(wireName: r'export_purpose_code')
  String? get exportPurposeCode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'name_kana')
  String? get nameKana;

  @BuiltValueField(wireName: r'name_kanji')
  String? get nameKanji;

  @BuiltValueField(wireName: r'owners_provided')
  bool? get ownersProvided;

  @BuiltValueField(wireName: r'ownership_declaration')
  CompanyOwnershipDeclaration? get ownershipDeclaration;

  @BuiltValueField(wireName: r'ownership_exemption_reason')
  CompanySpecsOwnershipExemptionReasonEnum? get ownershipExemptionReason;
  // enum ownershipExemptionReasonEnum {  ,  qualified_entity_exceeds_ownership_threshold,  qualifies_as_financial_institution,  };

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'registration_date')
  CompanySpecsRegistrationDate? get registrationDate;

  @BuiltValueField(wireName: r'registration_number')
  String? get registrationNumber;

  @BuiltValueField(wireName: r'structure')
  CompanySpecsStructureEnum? get structure;
  // enum structureEnum {  ,  free_zone_establishment,  free_zone_llc,  government_instrumentality,  governmental_unit,  incorporated_non_profit,  incorporated_partnership,  limited_liability_partnership,  llc,  multi_member_llc,  private_company,  private_corporation,  private_partnership,  public_company,  public_corporation,  public_partnership,  registered_charity,  single_member_llc,  sole_establishment,  sole_proprietorship,  tax_exempt_government_instrumentality,  unincorporated_association,  unincorporated_non_profit,  unincorporated_partnership,  };

  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  @BuiltValueField(wireName: r'tax_id_registrar')
  String? get taxIdRegistrar;

  @BuiltValueField(wireName: r'vat_id')
  String? get vatId;

  @BuiltValueField(wireName: r'verification')
  VerificationSpecs? get verification;

  CompanySpecs._();

  factory CompanySpecs([void updates(CompanySpecsBuilder b)]) = _$CompanySpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanySpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanySpecs> get serializer => _$CompanySpecsSerializer();
}

class _$CompanySpecsSerializer implements PrimitiveSerializer<CompanySpecs> {
  @override
  final Iterable<Type> types = const [CompanySpecs, _$CompanySpecs];

  @override
  final String wireName = r'CompanySpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanySpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(LegalEntityAndKycAddressSpecs),
      );
    }
    if (object.addressKana != null) {
      yield r'address_kana';
      yield serializers.serialize(
        object.addressKana,
        specifiedType: const FullType(JapanAddressKanaSpecs),
      );
    }
    if (object.addressKanji != null) {
      yield r'address_kanji';
      yield serializers.serialize(
        object.addressKanji,
        specifiedType: const FullType(JapanAddressKanjiSpecs),
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
        specifiedType: const FullType(CompanyDirectorshipDeclaration),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.nameKana != null) {
      yield r'name_kana';
      yield serializers.serialize(
        object.nameKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameKanji != null) {
      yield r'name_kanji';
      yield serializers.serialize(
        object.nameKanji,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(CompanyOwnershipDeclaration),
      );
    }
    if (object.ownershipExemptionReason != null) {
      yield r'ownership_exemption_reason';
      yield serializers.serialize(
        object.ownershipExemptionReason,
        specifiedType: const FullType(CompanySpecsOwnershipExemptionReasonEnum),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationDate != null) {
      yield r'registration_date';
      yield serializers.serialize(
        object.registrationDate,
        specifiedType: const FullType(CompanySpecsRegistrationDate),
      );
    }
    if (object.registrationNumber != null) {
      yield r'registration_number';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.structure != null) {
      yield r'structure';
      yield serializers.serialize(
        object.structure,
        specifiedType: const FullType(CompanySpecsStructureEnum),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxIdRegistrar != null) {
      yield r'tax_id_registrar';
      yield serializers.serialize(
        object.taxIdRegistrar,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatId != null) {
      yield r'vat_id';
      yield serializers.serialize(
        object.vatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(VerificationSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanySpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanySpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityAndKycAddressSpecs),
          ) as LegalEntityAndKycAddressSpecs;
          result.address.replace(valueDes);
          break;
        case r'address_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JapanAddressKanaSpecs),
          ) as JapanAddressKanaSpecs;
          result.addressKana.replace(valueDes);
          break;
        case r'address_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JapanAddressKanjiSpecs),
          ) as JapanAddressKanjiSpecs;
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
            specifiedType: const FullType(CompanyDirectorshipDeclaration),
          ) as CompanyDirectorshipDeclaration;
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
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'name_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameKana = valueDes;
          break;
        case r'name_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(CompanyOwnershipDeclaration),
          ) as CompanyOwnershipDeclaration;
          result.ownershipDeclaration.replace(valueDes);
          break;
        case r'ownership_exemption_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanySpecsOwnershipExemptionReasonEnum),
          ) as CompanySpecsOwnershipExemptionReasonEnum;
          result.ownershipExemptionReason = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'registration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanySpecsRegistrationDate),
          ) as CompanySpecsRegistrationDate;
          result.registrationDate.replace(valueDes);
          break;
        case r'registration_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'structure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanySpecsStructureEnum),
          ) as CompanySpecsStructureEnum;
          result.structure = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'tax_id_registrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxIdRegistrar = valueDes;
          break;
        case r'vat_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatId = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationSpecs),
          ) as VerificationSpecs;
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
  CompanySpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanySpecsBuilder();
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

class CompanySpecsOwnershipExemptionReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CompanySpecsOwnershipExemptionReasonEnum empty = _$companySpecsOwnershipExemptionReasonEnum_empty;
  @BuiltValueEnumConst(wireName: r'qualified_entity_exceeds_ownership_threshold')
  static const CompanySpecsOwnershipExemptionReasonEnum qualifiedEntityExceedsOwnershipThreshold = _$companySpecsOwnershipExemptionReasonEnum_qualifiedEntityExceedsOwnershipThreshold;
  @BuiltValueEnumConst(wireName: r'qualifies_as_financial_institution')
  static const CompanySpecsOwnershipExemptionReasonEnum qualifiesAsFinancialInstitution = _$companySpecsOwnershipExemptionReasonEnum_qualifiesAsFinancialInstitution;

  static Serializer<CompanySpecsOwnershipExemptionReasonEnum> get serializer => _$companySpecsOwnershipExemptionReasonEnumSerializer;

  const CompanySpecsOwnershipExemptionReasonEnum._(String name): super(name);

  static BuiltSet<CompanySpecsOwnershipExemptionReasonEnum> get values => _$companySpecsOwnershipExemptionReasonEnumValues;
  static CompanySpecsOwnershipExemptionReasonEnum valueOf(String name) => _$companySpecsOwnershipExemptionReasonEnumValueOf(name);
}

class CompanySpecsStructureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CompanySpecsStructureEnum empty = _$companySpecsStructureEnum_empty;
  @BuiltValueEnumConst(wireName: r'free_zone_establishment')
  static const CompanySpecsStructureEnum freeZoneEstablishment = _$companySpecsStructureEnum_freeZoneEstablishment;
  @BuiltValueEnumConst(wireName: r'free_zone_llc')
  static const CompanySpecsStructureEnum freeZoneLlc = _$companySpecsStructureEnum_freeZoneLlc;
  @BuiltValueEnumConst(wireName: r'government_instrumentality')
  static const CompanySpecsStructureEnum governmentInstrumentality = _$companySpecsStructureEnum_governmentInstrumentality;
  @BuiltValueEnumConst(wireName: r'governmental_unit')
  static const CompanySpecsStructureEnum governmentalUnit = _$companySpecsStructureEnum_governmentalUnit;
  @BuiltValueEnumConst(wireName: r'incorporated_non_profit')
  static const CompanySpecsStructureEnum incorporatedNonProfit = _$companySpecsStructureEnum_incorporatedNonProfit;
  @BuiltValueEnumConst(wireName: r'incorporated_partnership')
  static const CompanySpecsStructureEnum incorporatedPartnership = _$companySpecsStructureEnum_incorporatedPartnership;
  @BuiltValueEnumConst(wireName: r'limited_liability_partnership')
  static const CompanySpecsStructureEnum limitedLiabilityPartnership = _$companySpecsStructureEnum_limitedLiabilityPartnership;
  @BuiltValueEnumConst(wireName: r'llc')
  static const CompanySpecsStructureEnum llc = _$companySpecsStructureEnum_llc;
  @BuiltValueEnumConst(wireName: r'multi_member_llc')
  static const CompanySpecsStructureEnum multiMemberLlc = _$companySpecsStructureEnum_multiMemberLlc;
  @BuiltValueEnumConst(wireName: r'private_company')
  static const CompanySpecsStructureEnum privateCompany = _$companySpecsStructureEnum_privateCompany;
  @BuiltValueEnumConst(wireName: r'private_corporation')
  static const CompanySpecsStructureEnum privateCorporation = _$companySpecsStructureEnum_privateCorporation;
  @BuiltValueEnumConst(wireName: r'private_partnership')
  static const CompanySpecsStructureEnum privatePartnership = _$companySpecsStructureEnum_privatePartnership;
  @BuiltValueEnumConst(wireName: r'public_company')
  static const CompanySpecsStructureEnum publicCompany = _$companySpecsStructureEnum_publicCompany;
  @BuiltValueEnumConst(wireName: r'public_corporation')
  static const CompanySpecsStructureEnum publicCorporation = _$companySpecsStructureEnum_publicCorporation;
  @BuiltValueEnumConst(wireName: r'public_partnership')
  static const CompanySpecsStructureEnum publicPartnership = _$companySpecsStructureEnum_publicPartnership;
  @BuiltValueEnumConst(wireName: r'registered_charity')
  static const CompanySpecsStructureEnum registeredCharity = _$companySpecsStructureEnum_registeredCharity;
  @BuiltValueEnumConst(wireName: r'single_member_llc')
  static const CompanySpecsStructureEnum singleMemberLlc = _$companySpecsStructureEnum_singleMemberLlc;
  @BuiltValueEnumConst(wireName: r'sole_establishment')
  static const CompanySpecsStructureEnum soleEstablishment = _$companySpecsStructureEnum_soleEstablishment;
  @BuiltValueEnumConst(wireName: r'sole_proprietorship')
  static const CompanySpecsStructureEnum soleProprietorship = _$companySpecsStructureEnum_soleProprietorship;
  @BuiltValueEnumConst(wireName: r'tax_exempt_government_instrumentality')
  static const CompanySpecsStructureEnum taxExemptGovernmentInstrumentality = _$companySpecsStructureEnum_taxExemptGovernmentInstrumentality;
  @BuiltValueEnumConst(wireName: r'unincorporated_association')
  static const CompanySpecsStructureEnum unincorporatedAssociation = _$companySpecsStructureEnum_unincorporatedAssociation;
  @BuiltValueEnumConst(wireName: r'unincorporated_non_profit')
  static const CompanySpecsStructureEnum unincorporatedNonProfit = _$companySpecsStructureEnum_unincorporatedNonProfit;
  @BuiltValueEnumConst(wireName: r'unincorporated_partnership')
  static const CompanySpecsStructureEnum unincorporatedPartnership = _$companySpecsStructureEnum_unincorporatedPartnership;

  static Serializer<CompanySpecsStructureEnum> get serializer => _$companySpecsStructureEnumSerializer;

  const CompanySpecsStructureEnum._(String name): super(name);

  static BuiltSet<CompanySpecsStructureEnum> get values => _$companySpecsStructureEnumValues;
  static CompanySpecsStructureEnum valueOf(String name) => _$companySpecsStructureEnumValueOf(name);
}

