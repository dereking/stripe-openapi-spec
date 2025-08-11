//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_eligibility_visa_compelling_evidence3.g.dart';

/// 
///
/// Properties:
/// * [requiredActions] - List of actions required to qualify dispute for Visa Compelling Evidence 3.0 evidence submission.
/// * [status] - Visa Compelling Evidence 3.0 eligibility status.
@BuiltValue()
abstract class DisputeEnhancedEligibilityVisaCompellingEvidence3 implements Built<DisputeEnhancedEligibilityVisaCompellingEvidence3, DisputeEnhancedEligibilityVisaCompellingEvidence3Builder> {
  /// List of actions required to qualify dispute for Visa Compelling Evidence 3.0 evidence submission.
  @BuiltValueField(wireName: r'required_actions')
  BuiltList<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum> get requiredActions;
  // enum requiredActionsEnum {  missing_customer_identifiers,  missing_disputed_transaction_description,  missing_merchandise_or_services,  missing_prior_undisputed_transaction_description,  missing_prior_undisputed_transactions,  };

  /// Visa Compelling Evidence 3.0 eligibility status.
  @BuiltValueField(wireName: r'status')
  DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum get status;
  // enum statusEnum {  not_qualified,  qualified,  requires_action,  };

  DisputeEnhancedEligibilityVisaCompellingEvidence3._();

  factory DisputeEnhancedEligibilityVisaCompellingEvidence3([void updates(DisputeEnhancedEligibilityVisaCompellingEvidence3Builder b)]) = _$DisputeEnhancedEligibilityVisaCompellingEvidence3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEligibilityVisaCompellingEvidence3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEligibilityVisaCompellingEvidence3> get serializer => _$DisputeEnhancedEligibilityVisaCompellingEvidence3Serializer();
}

class _$DisputeEnhancedEligibilityVisaCompellingEvidence3Serializer implements PrimitiveSerializer<DisputeEnhancedEligibilityVisaCompellingEvidence3> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEligibilityVisaCompellingEvidence3, _$DisputeEnhancedEligibilityVisaCompellingEvidence3];

  @override
  final String wireName = r'DisputeEnhancedEligibilityVisaCompellingEvidence3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEligibilityVisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'required_actions';
    yield serializers.serialize(
      object.requiredActions,
      specifiedType: const FullType(BuiltList, [FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEligibilityVisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEligibilityVisaCompellingEvidence3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'required_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum)]),
          ) as BuiltList<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum>;
          result.requiredActions.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum),
          ) as DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEnhancedEligibilityVisaCompellingEvidence3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEligibilityVisaCompellingEvidence3Builder();
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

class DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'missing_customer_identifiers')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum missingCustomerIdentifiers = _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum_missingCustomerIdentifiers;
  @BuiltValueEnumConst(wireName: r'missing_disputed_transaction_description')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum missingDisputedTransactionDescription = _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum_missingDisputedTransactionDescription;
  @BuiltValueEnumConst(wireName: r'missing_merchandise_or_services')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum missingMerchandiseOrServices = _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum_missingMerchandiseOrServices;
  @BuiltValueEnumConst(wireName: r'missing_prior_undisputed_transaction_description')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum missingPriorUndisputedTransactionDescription = _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum_missingPriorUndisputedTransactionDescription;
  @BuiltValueEnumConst(wireName: r'missing_prior_undisputed_transactions')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum missingPriorUndisputedTransactions = _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum_missingPriorUndisputedTransactions;

  static Serializer<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum> get serializer => _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumSerializer;

  const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(String name): super(name);

  static BuiltSet<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum> get values => _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumValues;
  static DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum valueOf(String name) => _$disputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumValueOf(name);
}

class DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum extends EnumClass {

  /// Visa Compelling Evidence 3.0 eligibility status.
  @BuiltValueEnumConst(wireName: r'not_qualified')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum notQualified = _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum_notQualified;
  /// Visa Compelling Evidence 3.0 eligibility status.
  @BuiltValueEnumConst(wireName: r'qualified')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum qualified = _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum_qualified;
  /// Visa Compelling Evidence 3.0 eligibility status.
  @BuiltValueEnumConst(wireName: r'requires_action')
  static const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum requiresAction = _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum_requiresAction;

  static Serializer<DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum> get serializer => _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumSerializer;

  const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum._(String name): super(name);

  static BuiltSet<DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum> get values => _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumValues;
  static DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum valueOf(String name) => _$disputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumValueOf(name);
}

