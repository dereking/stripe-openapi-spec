//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_eligibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_evidence_details.g.dart';

/// 
///
/// Properties:
/// * [dueBy] - Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute.
/// * [enhancedEligibility] 
/// * [hasEvidence] - Whether evidence has been staged for this dispute.
/// * [pastDue] - Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed.
/// * [submissionCount] - The number of times evidence has been submitted. Typically, you may only submit evidence once.
@BuiltValue()
abstract class DisputeEvidenceDetails implements Built<DisputeEvidenceDetails, DisputeEvidenceDetailsBuilder> {
  /// Date by which evidence must be submitted in order to successfully challenge dispute. Will be 0 if the customer's bank or credit card company doesn't allow a response for this particular dispute.
  @BuiltValueField(wireName: r'due_by')
  int? get dueBy;

  @BuiltValueField(wireName: r'enhanced_eligibility')
  DisputeEnhancedEligibility get enhancedEligibility;

  /// Whether evidence has been staged for this dispute.
  @BuiltValueField(wireName: r'has_evidence')
  bool get hasEvidence;

  /// Whether the last evidence submission was submitted past the due date. Defaults to `false` if no evidence submissions have occurred. If `true`, then delivery of the latest evidence is *not* guaranteed.
  @BuiltValueField(wireName: r'past_due')
  bool get pastDue;

  /// The number of times evidence has been submitted. Typically, you may only submit evidence once.
  @BuiltValueField(wireName: r'submission_count')
  int get submissionCount;

  DisputeEvidenceDetails._();

  factory DisputeEvidenceDetails([void updates(DisputeEvidenceDetailsBuilder b)]) = _$DisputeEvidenceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEvidenceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEvidenceDetails> get serializer => _$DisputeEvidenceDetailsSerializer();
}

class _$DisputeEvidenceDetailsSerializer implements PrimitiveSerializer<DisputeEvidenceDetails> {
  @override
  final Iterable<Type> types = const [DisputeEvidenceDetails, _$DisputeEvidenceDetails];

  @override
  final String wireName = r'DisputeEvidenceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEvidenceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dueBy != null) {
      yield r'due_by';
      yield serializers.serialize(
        object.dueBy,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'enhanced_eligibility';
    yield serializers.serialize(
      object.enhancedEligibility,
      specifiedType: const FullType(DisputeEnhancedEligibility),
    );
    yield r'has_evidence';
    yield serializers.serialize(
      object.hasEvidence,
      specifiedType: const FullType(bool),
    );
    yield r'past_due';
    yield serializers.serialize(
      object.pastDue,
      specifiedType: const FullType(bool),
    );
    yield r'submission_count';
    yield serializers.serialize(
      object.submissionCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEvidenceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEvidenceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'due_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dueBy = valueDes;
          break;
        case r'enhanced_eligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEligibility),
          ) as DisputeEnhancedEligibility;
          result.enhancedEligibility.replace(valueDes);
          break;
        case r'has_evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasEvidence = valueDes;
          break;
        case r'past_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pastDue = valueDes;
          break;
        case r'submission_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submissionCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEvidenceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEvidenceDetailsBuilder();
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

