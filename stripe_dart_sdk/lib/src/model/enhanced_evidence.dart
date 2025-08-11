//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/visa_compliance.dart';
import 'package:stripe_dart_sdk/src/model/visa_compelling_evidence3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enhanced_evidence.g.dart';

/// EnhancedEvidence
///
/// Properties:
/// * [visaCompellingEvidence3] 
/// * [visaCompliance] 
@BuiltValue()
abstract class EnhancedEvidence implements Built<EnhancedEvidence, EnhancedEvidenceBuilder> {
  @BuiltValueField(wireName: r'visa_compelling_evidence_3')
  VisaCompellingEvidence3? get visaCompellingEvidence3;

  @BuiltValueField(wireName: r'visa_compliance')
  VisaCompliance? get visaCompliance;

  EnhancedEvidence._();

  factory EnhancedEvidence([void updates(EnhancedEvidenceBuilder b)]) = _$EnhancedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnhancedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnhancedEvidence> get serializer => _$EnhancedEvidenceSerializer();
}

class _$EnhancedEvidenceSerializer implements PrimitiveSerializer<EnhancedEvidence> {
  @override
  final Iterable<Type> types = const [EnhancedEvidence, _$EnhancedEvidence];

  @override
  final String wireName = r'EnhancedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visaCompellingEvidence3 != null) {
      yield r'visa_compelling_evidence_3';
      yield serializers.serialize(
        object.visaCompellingEvidence3,
        specifiedType: const FullType(VisaCompellingEvidence3),
      );
    }
    if (object.visaCompliance != null) {
      yield r'visa_compliance';
      yield serializers.serialize(
        object.visaCompliance,
        specifiedType: const FullType(VisaCompliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnhancedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnhancedEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visa_compelling_evidence_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisaCompellingEvidence3),
          ) as VisaCompellingEvidence3;
          result.visaCompellingEvidence3.replace(valueDes);
          break;
        case r'visa_compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisaCompliance),
          ) as VisaCompliance;
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
  EnhancedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnhancedEvidenceBuilder();
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

