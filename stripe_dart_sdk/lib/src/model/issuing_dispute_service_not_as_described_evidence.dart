//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_service_not_as_described_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] - Date when order was canceled.
/// * [cancellationReason] - Reason for canceling the order.
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
/// * [receivedAt] - Date when the product was received.
@BuiltValue()
abstract class IssuingDisputeServiceNotAsDescribedEvidence implements Built<IssuingDisputeServiceNotAsDescribedEvidence, IssuingDisputeServiceNotAsDescribedEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  /// Date when order was canceled.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Reason for canceling the order.
  @BuiltValueField(wireName: r'cancellation_reason')
  String? get cancellationReason;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  /// Date when the product was received.
  @BuiltValueField(wireName: r'received_at')
  int? get receivedAt;

  IssuingDisputeServiceNotAsDescribedEvidence._();

  factory IssuingDisputeServiceNotAsDescribedEvidence([void updates(IssuingDisputeServiceNotAsDescribedEvidenceBuilder b)]) = _$IssuingDisputeServiceNotAsDescribedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeServiceNotAsDescribedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeServiceNotAsDescribedEvidence> get serializer => _$IssuingDisputeServiceNotAsDescribedEvidenceSerializer();
}

class _$IssuingDisputeServiceNotAsDescribedEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeServiceNotAsDescribedEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeServiceNotAsDescribedEvidence, _$IssuingDisputeServiceNotAsDescribedEvidence];

  @override
  final String wireName = r'IssuingDisputeServiceNotAsDescribedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeServiceNotAsDescribedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceAdditionalDocumentation),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedAt != null) {
      yield r'received_at';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeServiceNotAsDescribedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeServiceNotAsDescribedEvidenceBuilder result,
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
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.explanation = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.receivedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeServiceNotAsDescribedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeServiceNotAsDescribedEvidenceBuilder();
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

