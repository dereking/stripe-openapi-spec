//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_canceled_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] - Date when order was canceled.
/// * [cancellationPolicyProvided] - Whether the cardholder was provided with a cancellation policy.
/// * [cancellationReason] - Reason for canceling the order.
/// * [expectedAt] - Date when the cardholder expected to receive the product.
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
/// * [productDescription] - Description of the merchandise or service that was purchased.
/// * [productType] - Whether the product was a merchandise or service.
/// * [returnStatus] - Result of cardholder's attempt to return the product.
/// * [returnedAt] - Date when the product was returned or attempted to be returned.
@BuiltValue()
abstract class IssuingDisputeCanceledEvidence implements Built<IssuingDisputeCanceledEvidence, IssuingDisputeCanceledEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

  /// Date when order was canceled.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Whether the cardholder was provided with a cancellation policy.
  @BuiltValueField(wireName: r'cancellation_policy_provided')
  bool? get cancellationPolicyProvided;

  /// Reason for canceling the order.
  @BuiltValueField(wireName: r'cancellation_reason')
  String? get cancellationReason;

  /// Date when the cardholder expected to receive the product.
  @BuiltValueField(wireName: r'expected_at')
  int? get expectedAt;

  /// Explanation of why the cardholder is disputing this transaction.
  @BuiltValueField(wireName: r'explanation')
  String? get explanation;

  /// Description of the merchandise or service that was purchased.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  /// Whether the product was a merchandise or service.
  @BuiltValueField(wireName: r'product_type')
  IssuingDisputeCanceledEvidenceProductTypeEnum? get productType;
  // enum productTypeEnum {  merchandise,  service,  };

  /// Result of cardholder's attempt to return the product.
  @BuiltValueField(wireName: r'return_status')
  IssuingDisputeCanceledEvidenceReturnStatusEnum? get returnStatus;
  // enum returnStatusEnum {  merchant_rejected,  successful,  };

  /// Date when the product was returned or attempted to be returned.
  @BuiltValueField(wireName: r'returned_at')
  int? get returnedAt;

  IssuingDisputeCanceledEvidence._();

  factory IssuingDisputeCanceledEvidence([void updates(IssuingDisputeCanceledEvidenceBuilder b)]) = _$IssuingDisputeCanceledEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeCanceledEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeCanceledEvidence> get serializer => _$IssuingDisputeCanceledEvidenceSerializer();
}

class _$IssuingDisputeCanceledEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeCanceledEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeCanceledEvidence, _$IssuingDisputeCanceledEvidence];

  @override
  final String wireName = r'IssuingDisputeCanceledEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeCanceledEvidence object, {
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
    if (object.cancellationPolicyProvided != null) {
      yield r'cancellation_policy_provided';
      yield serializers.serialize(
        object.cancellationPolicyProvided,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expectedAt != null) {
      yield r'expected_at';
      yield serializers.serialize(
        object.expectedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceProductTypeEnum),
      );
    }
    if (object.returnStatus != null) {
      yield r'return_status';
      yield serializers.serialize(
        object.returnStatus,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceReturnStatusEnum),
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
    IssuingDisputeCanceledEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeCanceledEvidenceBuilder result,
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
        case r'cancellation_policy_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cancellationPolicyProvided = valueDes;
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'expected_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expectedAt = valueDes;
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.explanation = valueDes;
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productDescription = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceProductTypeEnum),
          ) as IssuingDisputeCanceledEvidenceProductTypeEnum?;
          if (valueDes == null) continue;
          result.productType = valueDes;
          break;
        case r'return_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceReturnStatusEnum),
          ) as IssuingDisputeCanceledEvidenceReturnStatusEnum?;
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
  IssuingDisputeCanceledEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeCanceledEvidenceBuilder();
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

class IssuingDisputeCanceledEvidenceProductTypeEnum extends EnumClass {

  /// Whether the product was a merchandise or service.
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const IssuingDisputeCanceledEvidenceProductTypeEnum merchandise = _$issuingDisputeCanceledEvidenceProductTypeEnum_merchandise;
  /// Whether the product was a merchandise or service.
  @BuiltValueEnumConst(wireName: r'service')
  static const IssuingDisputeCanceledEvidenceProductTypeEnum service = _$issuingDisputeCanceledEvidenceProductTypeEnum_service;

  static Serializer<IssuingDisputeCanceledEvidenceProductTypeEnum> get serializer => _$issuingDisputeCanceledEvidenceProductTypeEnumSerializer;

  const IssuingDisputeCanceledEvidenceProductTypeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeCanceledEvidenceProductTypeEnum> get values => _$issuingDisputeCanceledEvidenceProductTypeEnumValues;
  static IssuingDisputeCanceledEvidenceProductTypeEnum valueOf(String name) => _$issuingDisputeCanceledEvidenceProductTypeEnumValueOf(name);
}

class IssuingDisputeCanceledEvidenceReturnStatusEnum extends EnumClass {

  /// Result of cardholder's attempt to return the product.
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const IssuingDisputeCanceledEvidenceReturnStatusEnum merchantRejected = _$issuingDisputeCanceledEvidenceReturnStatusEnum_merchantRejected;
  /// Result of cardholder's attempt to return the product.
  @BuiltValueEnumConst(wireName: r'successful')
  static const IssuingDisputeCanceledEvidenceReturnStatusEnum successful = _$issuingDisputeCanceledEvidenceReturnStatusEnum_successful;

  static Serializer<IssuingDisputeCanceledEvidenceReturnStatusEnum> get serializer => _$issuingDisputeCanceledEvidenceReturnStatusEnumSerializer;

  const IssuingDisputeCanceledEvidenceReturnStatusEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeCanceledEvidenceReturnStatusEnum> get values => _$issuingDisputeCanceledEvidenceReturnStatusEnumValues;
  static IssuingDisputeCanceledEvidenceReturnStatusEnum valueOf(String name) => _$issuingDisputeCanceledEvidenceReturnStatusEnumValueOf(name);
}

