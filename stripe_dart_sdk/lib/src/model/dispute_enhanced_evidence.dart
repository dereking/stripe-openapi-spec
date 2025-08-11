//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_evidence_visa_compelling_evidence3.dart';
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_evidence_visa_compliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_evidence.g.dart';

/// 
///
/// Properties:
/// * [visaCompellingEvidence3] 
/// * [visaCompliance] 
@BuiltValue()
abstract class DisputeEnhancedEvidence implements Built<DisputeEnhancedEvidence, DisputeEnhancedEvidenceBuilder> {
  @BuiltValueField(wireName: r'visa_compelling_evidence_3')
  DisputeEnhancedEvidenceVisaCompellingEvidence3? get visaCompellingEvidence3;

  @BuiltValueField(wireName: r'visa_compliance')
  DisputeEnhancedEvidenceVisaCompliance? get visaCompliance;

  DisputeEnhancedEvidence._();

  factory DisputeEnhancedEvidence([void updates(DisputeEnhancedEvidenceBuilder b)]) = _$DisputeEnhancedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEvidence> get serializer => _$DisputeEnhancedEvidenceSerializer();
}

class _$DisputeEnhancedEvidenceSerializer implements PrimitiveSerializer<DisputeEnhancedEvidence> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEvidence, _$DisputeEnhancedEvidence];

  @override
  final String wireName = r'DisputeEnhancedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visaCompellingEvidence3 != null) {
      yield r'visa_compelling_evidence_3';
      yield serializers.serialize(
        object.visaCompellingEvidence3,
        specifiedType: const FullType(DisputeEnhancedEvidenceVisaCompellingEvidence3),
      );
    }
    if (object.visaCompliance != null) {
      yield r'visa_compliance';
      yield serializers.serialize(
        object.visaCompliance,
        specifiedType: const FullType(DisputeEnhancedEvidenceVisaCompliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visa_compelling_evidence_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEvidenceVisaCompellingEvidence3),
          ) as DisputeEnhancedEvidenceVisaCompellingEvidence3;
          result.visaCompellingEvidence3.replace(valueDes);
          break;
        case r'visa_compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEvidenceVisaCompliance),
          ) as DisputeEnhancedEvidenceVisaCompliance;
          result.visaCompliance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEnhancedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEvidenceBuilder();
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

