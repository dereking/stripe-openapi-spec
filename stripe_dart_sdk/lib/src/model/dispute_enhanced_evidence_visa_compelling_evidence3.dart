//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/dispute_visa_compelling_evidence3_prior_undisputed_transaction.dart';
import 'package:stripe_dart_sdk/src/model/dispute_visa_compelling_evidence3_disputed_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_evidence_visa_compelling_evidence3.g.dart';

/// 
///
/// Properties:
/// * [disputedTransaction] 
/// * [priorUndisputedTransactions] - List of exactly two prior undisputed transaction objects for Visa Compelling Evidence 3.0 evidence submission.
@BuiltValue()
abstract class DisputeEnhancedEvidenceVisaCompellingEvidence3 implements Built<DisputeEnhancedEvidenceVisaCompellingEvidence3, DisputeEnhancedEvidenceVisaCompellingEvidence3Builder> {
  @BuiltValueField(wireName: r'disputed_transaction')
  DisputeVisaCompellingEvidence3DisputedTransaction? get disputedTransaction;

  /// List of exactly two prior undisputed transaction objects for Visa Compelling Evidence 3.0 evidence submission.
  @BuiltValueField(wireName: r'prior_undisputed_transactions')
  BuiltList<DisputeVisaCompellingEvidence3PriorUndisputedTransaction> get priorUndisputedTransactions;

  DisputeEnhancedEvidenceVisaCompellingEvidence3._();

  factory DisputeEnhancedEvidenceVisaCompellingEvidence3([void updates(DisputeEnhancedEvidenceVisaCompellingEvidence3Builder b)]) = _$DisputeEnhancedEvidenceVisaCompellingEvidence3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEvidenceVisaCompellingEvidence3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEvidenceVisaCompellingEvidence3> get serializer => _$DisputeEnhancedEvidenceVisaCompellingEvidence3Serializer();
}

class _$DisputeEnhancedEvidenceVisaCompellingEvidence3Serializer implements PrimitiveSerializer<DisputeEnhancedEvidenceVisaCompellingEvidence3> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEvidenceVisaCompellingEvidence3, _$DisputeEnhancedEvidenceVisaCompellingEvidence3];

  @override
  final String wireName = r'DisputeEnhancedEvidenceVisaCompellingEvidence3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEvidenceVisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disputedTransaction != null) {
      yield r'disputed_transaction';
      yield serializers.serialize(
        object.disputedTransaction,
        specifiedType: const FullType.nullable(DisputeVisaCompellingEvidence3DisputedTransaction),
      );
    }
    yield r'prior_undisputed_transactions';
    yield serializers.serialize(
      object.priorUndisputedTransactions,
      specifiedType: const FullType(BuiltList, [FullType(DisputeVisaCompellingEvidence3PriorUndisputedTransaction)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEvidenceVisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEvidenceVisaCompellingEvidence3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disputed_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeVisaCompellingEvidence3DisputedTransaction),
          ) as DisputeVisaCompellingEvidence3DisputedTransaction?;
          if (valueDes == null) continue;
          result.disputedTransaction.replace(valueDes);
          break;
        case r'prior_undisputed_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DisputeVisaCompellingEvidence3PriorUndisputedTransaction)]),
          ) as BuiltList<DisputeVisaCompellingEvidence3PriorUndisputedTransaction>;
          result.priorUndisputedTransactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEnhancedEvidenceVisaCompellingEvidence3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEvidenceVisaCompellingEvidence3Builder();
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

