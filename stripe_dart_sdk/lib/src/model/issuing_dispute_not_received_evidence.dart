//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence_additional_documentation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_not_received_evidence.g.dart';

/// 
///
/// Properties:
/// * [additionalDocumentation] 
/// * [expectedAt] - Date when the cardholder expected to receive the product.
/// * [explanation] - Explanation of why the cardholder is disputing this transaction.
/// * [productDescription] - Description of the merchandise or service that was purchased.
/// * [productType] - Whether the product was a merchandise or service.
@BuiltValue()
abstract class IssuingDisputeNotReceivedEvidence implements Built<IssuingDisputeNotReceivedEvidence, IssuingDisputeNotReceivedEvidenceBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  IssuingDisputeCanceledEvidenceAdditionalDocumentation? get additionalDocumentation;

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
  IssuingDisputeNotReceivedEvidenceProductTypeEnum? get productType;
  // enum productTypeEnum {  merchandise,  service,  };

  IssuingDisputeNotReceivedEvidence._();

  factory IssuingDisputeNotReceivedEvidence([void updates(IssuingDisputeNotReceivedEvidenceBuilder b)]) = _$IssuingDisputeNotReceivedEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeNotReceivedEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeNotReceivedEvidence> get serializer => _$IssuingDisputeNotReceivedEvidenceSerializer();
}

class _$IssuingDisputeNotReceivedEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeNotReceivedEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeNotReceivedEvidence, _$IssuingDisputeNotReceivedEvidence];

  @override
  final String wireName = r'IssuingDisputeNotReceivedEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeNotReceivedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType.nullable(IssuingDisputeCanceledEvidenceAdditionalDocumentation),
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
        specifiedType: const FullType.nullable(IssuingDisputeNotReceivedEvidenceProductTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeNotReceivedEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeNotReceivedEvidenceBuilder result,
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
            specifiedType: const FullType.nullable(IssuingDisputeNotReceivedEvidenceProductTypeEnum),
          ) as IssuingDisputeNotReceivedEvidenceProductTypeEnum?;
          if (valueDes == null) continue;
          result.productType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeNotReceivedEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeNotReceivedEvidenceBuilder();
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

class IssuingDisputeNotReceivedEvidenceProductTypeEnum extends EnumClass {

  /// Whether the product was a merchandise or service.
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const IssuingDisputeNotReceivedEvidenceProductTypeEnum merchandise = _$issuingDisputeNotReceivedEvidenceProductTypeEnum_merchandise;
  /// Whether the product was a merchandise or service.
  @BuiltValueEnumConst(wireName: r'service')
  static const IssuingDisputeNotReceivedEvidenceProductTypeEnum service = _$issuingDisputeNotReceivedEvidenceProductTypeEnum_service;

  static Serializer<IssuingDisputeNotReceivedEvidenceProductTypeEnum> get serializer => _$issuingDisputeNotReceivedEvidenceProductTypeEnumSerializer;

  const IssuingDisputeNotReceivedEvidenceProductTypeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeNotReceivedEvidenceProductTypeEnum> get values => _$issuingDisputeNotReceivedEvidenceProductTypeEnumValues;
  static IssuingDisputeNotReceivedEvidenceProductTypeEnum valueOf(String name) => _$issuingDisputeNotReceivedEvidenceProductTypeEnumValueOf(name);
}

