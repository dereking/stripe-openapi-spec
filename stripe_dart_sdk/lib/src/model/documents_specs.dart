//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/documents_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'documents_specs.g.dart';

/// Documents that may be submitted to satisfy various informational requests.
///
/// Properties:
/// * [bankAccountOwnershipVerification] 
/// * [companyLicense] 
/// * [companyMemorandumOfAssociation] 
/// * [companyMinisterialDecree] 
/// * [companyRegistrationVerification] 
/// * [companyTaxIdVerification] 
/// * [proofOfAddress] 
/// * [proofOfRegistration] 
/// * [proofOfUltimateBeneficialOwnership] 
@BuiltValue()
abstract class DocumentsSpecs implements Built<DocumentsSpecs, DocumentsSpecsBuilder> {
  @BuiltValueField(wireName: r'bank_account_ownership_verification')
  DocumentsParam? get bankAccountOwnershipVerification;

  @BuiltValueField(wireName: r'company_license')
  DocumentsParam? get companyLicense;

  @BuiltValueField(wireName: r'company_memorandum_of_association')
  DocumentsParam? get companyMemorandumOfAssociation;

  @BuiltValueField(wireName: r'company_ministerial_decree')
  DocumentsParam? get companyMinisterialDecree;

  @BuiltValueField(wireName: r'company_registration_verification')
  DocumentsParam? get companyRegistrationVerification;

  @BuiltValueField(wireName: r'company_tax_id_verification')
  DocumentsParam? get companyTaxIdVerification;

  @BuiltValueField(wireName: r'proof_of_address')
  DocumentsParam? get proofOfAddress;

  @BuiltValueField(wireName: r'proof_of_registration')
  DocumentsParam? get proofOfRegistration;

  @BuiltValueField(wireName: r'proof_of_ultimate_beneficial_ownership')
  DocumentsParam? get proofOfUltimateBeneficialOwnership;

  DocumentsSpecs._();

  factory DocumentsSpecs([void updates(DocumentsSpecsBuilder b)]) = _$DocumentsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentsSpecs> get serializer => _$DocumentsSpecsSerializer();
}

class _$DocumentsSpecsSerializer implements PrimitiveSerializer<DocumentsSpecs> {
  @override
  final Iterable<Type> types = const [DocumentsSpecs, _$DocumentsSpecs];

  @override
  final String wireName = r'DocumentsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountOwnershipVerification != null) {
      yield r'bank_account_ownership_verification';
      yield serializers.serialize(
        object.bankAccountOwnershipVerification,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.companyLicense != null) {
      yield r'company_license';
      yield serializers.serialize(
        object.companyLicense,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.companyMemorandumOfAssociation != null) {
      yield r'company_memorandum_of_association';
      yield serializers.serialize(
        object.companyMemorandumOfAssociation,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.companyMinisterialDecree != null) {
      yield r'company_ministerial_decree';
      yield serializers.serialize(
        object.companyMinisterialDecree,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.companyRegistrationVerification != null) {
      yield r'company_registration_verification';
      yield serializers.serialize(
        object.companyRegistrationVerification,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.companyTaxIdVerification != null) {
      yield r'company_tax_id_verification';
      yield serializers.serialize(
        object.companyTaxIdVerification,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.proofOfAddress != null) {
      yield r'proof_of_address';
      yield serializers.serialize(
        object.proofOfAddress,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.proofOfRegistration != null) {
      yield r'proof_of_registration';
      yield serializers.serialize(
        object.proofOfRegistration,
        specifiedType: const FullType(DocumentsParam),
      );
    }
    if (object.proofOfUltimateBeneficialOwnership != null) {
      yield r'proof_of_ultimate_beneficial_ownership';
      yield serializers.serialize(
        object.proofOfUltimateBeneficialOwnership,
        specifiedType: const FullType(DocumentsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_account_ownership_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.bankAccountOwnershipVerification.replace(valueDes);
          break;
        case r'company_license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.companyLicense.replace(valueDes);
          break;
        case r'company_memorandum_of_association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.companyMemorandumOfAssociation.replace(valueDes);
          break;
        case r'company_ministerial_decree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.companyMinisterialDecree.replace(valueDes);
          break;
        case r'company_registration_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.companyRegistrationVerification.replace(valueDes);
          break;
        case r'company_tax_id_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.companyTaxIdVerification.replace(valueDes);
          break;
        case r'proof_of_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.proofOfAddress.replace(valueDes);
          break;
        case r'proof_of_registration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.proofOfRegistration.replace(valueDes);
          break;
        case r'proof_of_ultimate_beneficial_ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam),
          ) as DocumentsParam;
          result.proofOfUltimateBeneficialOwnership.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentsSpecsBuilder();
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

