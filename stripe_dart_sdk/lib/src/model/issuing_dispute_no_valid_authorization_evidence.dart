//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_no_valid_authorization_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
@BuiltValue()
abstract class IssuingDisputeNoValidAuthorizationEvidence implements Built<IssuingDisputeNoValidAuthorizationEvidence, IssuingDisputeNoValidAuthorizationEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  IssuingDisputeNoValidAuthorizationEvidence._();

  factory IssuingDisputeNoValidAuthorizationEvidence([void updates(IssuingDisputeNoValidAuthorizationEvidenceBuilder b)]) = _$IssuingDisputeNoValidAuthorizationEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeNoValidAuthorizationEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeNoValidAuthorizationEvidence> get serializer => _$IssuingDisputeNoValidAuthorizationEvidenceSerializer();
}

class _$IssuingDisputeNoValidAuthorizationEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeNoValidAuthorizationEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeNoValidAuthorizationEvidence, _$IssuingDisputeNoValidAuthorizationEvidence];

  @override
  final String wireName = r'IssuingDisputeNoValidAuthorizationEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeNoValidAuthorizationEvidence object, {
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
    IssuingDisputeNoValidAuthorizationEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeNoValidAuthorizationEvidenceBuilder result,
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
  IssuingDisputeNoValidAuthorizationEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeNoValidAuthorizationEvidenceBuilder();
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

