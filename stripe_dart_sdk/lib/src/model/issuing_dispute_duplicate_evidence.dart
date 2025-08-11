//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_duplicate_evidence_card_statement.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_duplicate_evidence_check_image.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_duplicate_evidence_cash_receipt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_duplicate_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [cardStatement] 
/// * [cashReceipt] 
/// * [checkImage] 
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
/// * [originalTransaction] - Transaction (e.g., ipi_...) that the disputed transaction is a duplicate of. Of the two or more transactions that are copies of each other, this is original undisputed one.
@BuiltValue()
abstract class IssuingDisputeDuplicateEvidence implements Built<IssuingDisputeDuplicateEvidence, IssuingDisputeDuplicateEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  @BuiltValueField(wireName: r'card_statement')
  IssuingDisputeDuplicateEvidenceCardStatement? get cardStatement;

  @BuiltValueField(wireName: r'cash_receipt')
  IssuingDisputeDuplicateEvidenceCashReceipt? get cashReceipt;

  @BuiltValueField(wireName: r'check_image')
  IssuingDisputeDuplicateEvidenceCheckImage? get checkImage;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  /// Transaction (e.g., ipi_...) that the disputed transaction is a duplicate of. Of the two or more transactions that are copies of each other, this is original undisputed one.
  @BuiltValueField(wireName: r'original_transaction')
  String? get originalTransaction;

  IssuingDisputeDuplicateEvidence._();

  factory IssuingDisputeDuplicateEvidence([void updates(IssuingDisputeDuplicateEvidenceBuilder b)]) = _$IssuingDisputeDuplicateEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeDuplicateEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeDuplicateEvidence> get serializer => _$IssuingDisputeDuplicateEvidenceSerializer();
}

class _$IssuingDisputeDuplicateEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeDuplicateEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeDuplicateEvidence, _$IssuingDisputeDuplicateEvidence];

  @override
  final String wireName = r'IssuingDisputeDuplicateEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeDuplicateEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceAdditionalDocumentation),
      );
    }
    if (object.cardStatement != null) {
      yield r'card_statement';
      yield serializers.serialize(
        object.cardStatement,
        specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCardStatement),
      );
    }
    if (object.cashReceipt != null) {
      yield r'cash_receipt';
      yield serializers.serialize(
        object.cashReceipt,
        specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCashReceipt),
      );
    }
    if (object.checkImage != null) {
      yield r'check_image';
      yield serializers.serialize(
        object.checkImage,
        specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCheckImage),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalTransaction != null) {
      yield r'original_transaction';
      yield serializers.serialize(
        object.originalTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeDuplicateEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeDuplicateEvidenceBuilder result,
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
        case r'card_statement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCardStatement),
          ) as IssuingDisputeDuplicateEvidenceCardStatement?;
          if (valueDes == null) continue;
          result.cardStatement.replace(valueDes);
          break;
        case r'cash_receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCashReceipt),
          ) as IssuingDisputeDuplicateEvidenceCashReceipt?;
          if (valueDes == null) continue;
          result.cashReceipt.replace(valueDes);
          break;
        case r'check_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeDuplicateEvidenceCheckImage),
          ) as IssuingDisputeDuplicateEvidenceCheckImage?;
          if (valueDes == null) continue;
          result.checkImage.replace(valueDes);
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.explanation = valueDes;
          break;
        case r'original_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTransaction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeDuplicateEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeDuplicateEvidenceBuilder();
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

