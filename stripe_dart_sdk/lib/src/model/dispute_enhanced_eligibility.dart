//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_eligibility_visa_compelling_evidence3.dart';
import 'package:stripe_dart_sdk/src/model/dispute_enhanced_eligibility_visa_compliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_eligibility.g.dart';

/// 
///
/// Properties:
/// * [visaCompellingEvidence3] 
/// * [visaCompliance] 
@BuiltValue()
abstract class DisputeEnhancedEligibility implements Built<DisputeEnhancedEligibility, DisputeEnhancedEligibilityBuilder> {
  @BuiltValueField(wireName: r'visa_compelling_evidence_3')
  DisputeEnhancedEligibilityVisaCompellingEvidence3? get visaCompellingEvidence3;

  @BuiltValueField(wireName: r'visa_compliance')
  DisputeEnhancedEligibilityVisaCompliance? get visaCompliance;

  DisputeEnhancedEligibility._();

  factory DisputeEnhancedEligibility([void updates(DisputeEnhancedEligibilityBuilder b)]) = _$DisputeEnhancedEligibility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEligibilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEligibility> get serializer => _$DisputeEnhancedEligibilitySerializer();
}

class _$DisputeEnhancedEligibilitySerializer implements PrimitiveSerializer<DisputeEnhancedEligibility> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEligibility, _$DisputeEnhancedEligibility];

  @override
  final String wireName = r'DisputeEnhancedEligibility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visaCompellingEvidence3 != null) {
      yield r'visa_compelling_evidence_3';
      yield serializers.serialize(
        object.visaCompellingEvidence3,
        specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3),
      );
    }
    if (object.visaCompliance != null) {
      yield r'visa_compliance';
      yield serializers.serialize(
        object.visaCompliance,
        specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEligibilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visa_compelling_evidence_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompellingEvidence3),
          ) as DisputeEnhancedEligibilityVisaCompellingEvidence3;
          result.visaCompellingEvidence3.replace(valueDes);
          break;
        case r'visa_compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEligibilityVisaCompliance),
          ) as DisputeEnhancedEligibilityVisaCompliance;
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
  DisputeEnhancedEligibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEligibilityBuilder();
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

