//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_evidence_visa_compliance.g.dart';

/// 
///
/// Properties:
/// * [feeAcknowledged] - A field acknowledging the fee incurred when countering a Visa compliance dispute. If this field is set to true, evidence can be submitted for the compliance dispute. Stripe collects a 500 USD (or local equivalent) amount to cover the network costs associated with resolving compliance disputes. Stripe refunds the 500 USD network fee if you win the dispute.
@BuiltValue()
abstract class DisputeEnhancedEvidenceVisaCompliance implements Built<DisputeEnhancedEvidenceVisaCompliance, DisputeEnhancedEvidenceVisaComplianceBuilder> {
  /// A field acknowledging the fee incurred when countering a Visa compliance dispute. If this field is set to true, evidence can be submitted for the compliance dispute. Stripe collects a 500 USD (or local equivalent) amount to cover the network costs associated with resolving compliance disputes. Stripe refunds the 500 USD network fee if you win the dispute.
  @BuiltValueField(wireName: r'fee_acknowledged')
  bool get feeAcknowledged;

  DisputeEnhancedEvidenceVisaCompliance._();

  factory DisputeEnhancedEvidenceVisaCompliance([void updates(DisputeEnhancedEvidenceVisaComplianceBuilder b)]) = _$DisputeEnhancedEvidenceVisaCompliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEvidenceVisaComplianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEvidenceVisaCompliance> get serializer => _$DisputeEnhancedEvidenceVisaComplianceSerializer();
}

class _$DisputeEnhancedEvidenceVisaComplianceSerializer implements PrimitiveSerializer<DisputeEnhancedEvidenceVisaCompliance> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEvidenceVisaCompliance, _$DisputeEnhancedEvidenceVisaCompliance];

  @override
  final String wireName = r'DisputeEnhancedEvidenceVisaCompliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEvidenceVisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fee_acknowledged';
    yield serializers.serialize(
      object.feeAcknowledged,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEvidenceVisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEvidenceVisaComplianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fee_acknowledged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.feeAcknowledged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEnhancedEvidenceVisaCompliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEvidenceVisaComplianceBuilder();
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

