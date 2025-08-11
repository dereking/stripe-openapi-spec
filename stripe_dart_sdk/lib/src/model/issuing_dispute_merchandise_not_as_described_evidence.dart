//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_merchandise_not_as_described_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
/// * [receivedAt] - Date when the product was received.
/// * [returnDescription] - Description of the cardholder's attempt to return the product.
/// * [returnStatus] - Result of cardholder's attempt to return the product.
/// * [returnedAt] - Date when the product was returned or attempted to be returned.
@BuiltValue()
abstract class IssuingDisputeMerchandiseNotAsDescribedEvidence implements Built<IssuingDisputeMerchandiseNotAsDescribedEvidence, IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  /// Date when the product was received.
  @BuiltValueField(wireName: r'received_at')
  int? get receivedAt;

  /// Description of the cardholder's attempt to return the product.
  @BuiltValueField(wireName: r'return_description')
  String? get returnDescription;

  /// Result of cardholder's attempt to return the product.
  @BuiltValueField(wireName: r'return_status')
  IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum? get returnStatus;
  // enum returnStatusEnum {  merchant_rejected,  successful,  };

  /// Date when the product was returned or attempted to be returned.
  @BuiltValueField(wireName: r'returned_at')
  int? get returnedAt;

  IssuingDisputeMerchandiseNotAsDescribedEvidence._();

  factory IssuingDisputeMerchandiseNotAsDescribedEvidence([void updates(IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder b)]) = _$IssuingDisputeMerchandiseNotAsDescribedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeMerchandiseNotAsDescribedEvidence> get serializer => _$IssuingDisputeMerchandiseNotAsDescribedEvidenceSerializer();
}

class _$IssuingDisputeMerchandiseNotAsDescribedEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeMerchandiseNotAsDescribedEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeMerchandiseNotAsDescribedEvidence, _$IssuingDisputeMerchandiseNotAsDescribedEvidence];

  @override
  final String wireName = r'IssuingDisputeMerchandiseNotAsDescribedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeMerchandiseNotAsDescribedEvidence object, {
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
    if (object.receivedAt != null) {
      yield r'received_at';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.returnDescription != null) {
      yield r'return_description';
      yield serializers.serialize(
        object.returnDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.returnStatus != null) {
      yield r'return_status';
      yield serializers.serialize(
        object.returnStatus,
        specifiedType: const FullType.nullable(IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum),
      );
    }
    if (object.returnedAt != null) {
      yield r'returned_at';
      yield serializers.serialize(
        object.returnedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeMerchandiseNotAsDescribedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder result,
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
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.receivedAt = valueDes;
          break;
        case r'return_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnDescription = valueDes;
          break;
        case r'return_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum),
          ) as IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum?;
          if (valueDes == null) continue;
          result.returnStatus = valueDes;
          break;
        case r'returned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.returnedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeMerchandiseNotAsDescribedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeMerchandiseNotAsDescribedEvidenceBuilder();
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

class IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum extends EnumClass {

  /// Result of cardholder's attempt to return the product.
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum merchantRejected = _$issuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum_merchantRejected;
  /// Result of cardholder's attempt to return the product.
  @BuiltValueEnumConst(wireName: r'successful')
  static const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum successful = _$issuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum_successful;

  static Serializer<IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum> get serializer => _$issuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumSerializer;

  const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum> get values => _$issuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumValues;
  static IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum valueOf(String name) => _$issuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumValueOf(name);
}

