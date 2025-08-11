//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_fraudulent_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
@BuiltValue()
abstract class IssuingDisputeFraudulentEvidence implements Built<IssuingDisputeFraudulentEvidence, IssuingDisputeFraudulentEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  IssuingDisputeFraudulentEvidence._();

  factory IssuingDisputeFraudulentEvidence([void updates(IssuingDisputeFraudulentEvidenceBuilder b)]) = _$IssuingDisputeFraudulentEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeFraudulentEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeFraudulentEvidence> get serializer => _$IssuingDisputeFraudulentEvidenceSerializer();
}

class _$IssuingDisputeFraudulentEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeFraudulentEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeFraudulentEvidence, _$IssuingDisputeFraudulentEvidence];

  @override
  final String wireName = r'IssuingDisputeFraudulentEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeFraudulentEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceAdditionalDocumentation),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeFraudulentEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeFraudulentEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceAdditionalDocumentation),
          ) as IssuingDisputeCanceledEvidenceAdditionalDocumentation?;
          if (valueDes == null) continue;
          result.additionalDocumentation.replace(valueDes);
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.explanation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeFraudulentEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeFraudulentEvidenceBuilder();
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

