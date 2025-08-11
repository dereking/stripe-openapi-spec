//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_requirements.g.dart';

/// 
///
/// Properties:
/// * [disabledReason] - If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
/// * [pastDue] - Array of fields that need to be collected in order to verify and re-enable the cardholder.
@BuiltValue()
abstract class IssuingCardholderRequirements implements Built<IssuingCardholderRequirements, IssuingCardholderRequirementsBuilder> {
  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  @BuiltValueField(wireName: r'disabled_reason')
  IssuingCardholderRequirementsDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  listed,  rejected.listed,  requirements.past_due,  under_review,  };

  /// Array of fields that need to be collected in order to verify and re-enable the cardholder.
  @BuiltValueField(wireName: r'past_due')
  BuiltList<IssuingCardholderRequirementsPastDueEnum>? get pastDue;
  // enum pastDueEnum {  company.tax_id,  individual.card_issuing.user_terms_acceptance.date,  individual.card_issuing.user_terms_acceptance.ip,  individual.dob.day,  individual.dob.month,  individual.dob.year,  individual.first_name,  individual.last_name,  individual.verification.document,  };

  IssuingCardholderRequirements._();

  factory IssuingCardholderRequirements([void updates(IssuingCardholderRequirementsBuilder b)]) = _$IssuingCardholderRequirements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderRequirementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderRequirements> get serializer => _$IssuingCardholderRequirementsSerializer();
}

class _$IssuingCardholderRequirementsSerializer implements PrimitiveSerializer<IssuingCardholderRequirements> {
  @override
  final Iterable<Type> types = const [IssuingCardholderRequirements, _$IssuingCardholderRequirements];

  @override
  final String wireName = r'IssuingCardholderRequirements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(IssuingCardholderRequirementsDisabledReasonEnum),
      );
    }
    if (object.pastDue != null) {
      yield r'past_due';
      yield serializers.serialize(
        object.pastDue,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderRequirementsPastDueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderRequirements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderRequirementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderRequirementsDisabledReasonEnum),
          ) as IssuingCardholderRequirementsDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderRequirementsPastDueEnum)]),
          ) as BuiltList<IssuingCardholderRequirementsPastDueEnum>?;
          if (valueDes == null) continue;
          result.pastDue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderRequirements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderRequirementsBuilder();
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

class IssuingCardholderRequirementsDisabledReasonEnum extends EnumClass {

  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  @BuiltValueEnumConst(wireName: r'listed')
  static const IssuingCardholderRequirementsDisabledReasonEnum listed = _$issuingCardholderRequirementsDisabledReasonEnum_listed;
  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  @BuiltValueEnumConst(wireName: r'rejected.listed')
  static const IssuingCardholderRequirementsDisabledReasonEnum rejectedPeriodListed = _$issuingCardholderRequirementsDisabledReasonEnum_rejectedPeriodListed;
  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  @BuiltValueEnumConst(wireName: r'requirements.past_due')
  static const IssuingCardholderRequirementsDisabledReasonEnum requirementsPeriodPastDue = _$issuingCardholderRequirementsDisabledReasonEnum_requirementsPeriodPastDue;
  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  @BuiltValueEnumConst(wireName: r'under_review')
  static const IssuingCardholderRequirementsDisabledReasonEnum underReview = _$issuingCardholderRequirementsDisabledReasonEnum_underReview;

  static Serializer<IssuingCardholderRequirementsDisabledReasonEnum> get serializer => _$issuingCardholderRequirementsDisabledReasonEnumSerializer;

  const IssuingCardholderRequirementsDisabledReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderRequirementsDisabledReasonEnum> get values => _$issuingCardholderRequirementsDisabledReasonEnumValues;
  static IssuingCardholderRequirementsDisabledReasonEnum valueOf(String name) => _$issuingCardholderRequirementsDisabledReasonEnumValueOf(name);
}

class IssuingCardholderRequirementsPastDueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company.tax_id')
  static const IssuingCardholderRequirementsPastDueEnum companyPeriodTaxId = _$issuingCardholderRequirementsPastDueEnum_companyPeriodTaxId;
  @BuiltValueEnumConst(wireName: r'individual.card_issuing.user_terms_acceptance.date')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodDate = _$issuingCardholderRequirementsPastDueEnum_individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodDate;
  @BuiltValueEnumConst(wireName: r'individual.card_issuing.user_terms_acceptance.ip')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodIp = _$issuingCardholderRequirementsPastDueEnum_individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodIp;
  @BuiltValueEnumConst(wireName: r'individual.dob.day')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodDobPeriodDay = _$issuingCardholderRequirementsPastDueEnum_individualPeriodDobPeriodDay;
  @BuiltValueEnumConst(wireName: r'individual.dob.month')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodDobPeriodMonth = _$issuingCardholderRequirementsPastDueEnum_individualPeriodDobPeriodMonth;
  @BuiltValueEnumConst(wireName: r'individual.dob.year')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodDobPeriodYear = _$issuingCardholderRequirementsPastDueEnum_individualPeriodDobPeriodYear;
  @BuiltValueEnumConst(wireName: r'individual.first_name')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodFirstName = _$issuingCardholderRequirementsPastDueEnum_individualPeriodFirstName;
  @BuiltValueEnumConst(wireName: r'individual.last_name')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodLastName = _$issuingCardholderRequirementsPastDueEnum_individualPeriodLastName;
  @BuiltValueEnumConst(wireName: r'individual.verification.document')
  static const IssuingCardholderRequirementsPastDueEnum individualPeriodVerificationPeriodDocument = _$issuingCardholderRequirementsPastDueEnum_individualPeriodVerificationPeriodDocument;

  static Serializer<IssuingCardholderRequirementsPastDueEnum> get serializer => _$issuingCardholderRequirementsPastDueEnumSerializer;

  const IssuingCardholderRequirementsPastDueEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderRequirementsPastDueEnum> get values => _$issuingCardholderRequirementsPastDueEnumValues;
  static IssuingCardholderRequirementsPastDueEnum valueOf(String name) => _$issuingCardholderRequirementsPastDueEnumValueOf(name);
}

