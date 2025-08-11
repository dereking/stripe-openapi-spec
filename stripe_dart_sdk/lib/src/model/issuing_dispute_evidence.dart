//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_not_received_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_service_not_as_described_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_merchandise_not_as_described_evidence.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_canceled_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_other_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_duplicate_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_no_valid_authorization_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_fraudulent_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_evidence.g.dart';

/// 
///
/// Properties:
/// * [canceled] 
/// * [duplicate] 
/// * [fraudulent] 
/// * [merchandiseNotAsDescribed] 
/// * [noValidAuthorization] 
/// * [notReceived] 
/// * [other] 
/// * [reason] - The reason for filing the dispute. Its value will match the field containing the evidence.
/// * [serviceNotAsDescribed] 
@BuiltValue()
abstract class IssuingDisputeEvidence implements Built<IssuingDisputeEvidence, IssuingDisputeEvidenceBuilder> {
  @BuiltValueField(wireName: r'canceled')
  IssuingDisputeCanceledEvidence? get canceled;

  @BuiltValueField(wireName: r'duplicate')
  IssuingDisputeDuplicateEvidence? get duplicate;

  @BuiltValueField(wireName: r'fraudulent')
  IssuingDisputeFraudulentEvidence? get fraudulent;

  @BuiltValueField(wireName: r'merchandise_not_as_described')
  IssuingDisputeMerchandiseNotAsDescribedEvidence? get merchandiseNotAsDescribed;

  @BuiltValueField(wireName: r'no_valid_authorization')
  IssuingDisputeNoValidAuthorizationEvidence? get noValidAuthorization;

  @BuiltValueField(wireName: r'not_received')
  IssuingDisputeNotReceivedEvidence? get notReceived;

  @BuiltValueField(wireName: r'other')
  IssuingDisputeOtherEvidence? get other;

  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueField(wireName: r'reason')
  IssuingDisputeEvidenceReasonEnum get reason;
  // enum reasonEnum {  canceled,  duplicate,  fraudulent,  merchandise_not_as_described,  no_valid_authorization,  not_received,  other,  service_not_as_described,  };

  @BuiltValueField(wireName: r'service_not_as_described')
  IssuingDisputeServiceNotAsDescribedEvidence? get serviceNotAsDescribed;

  IssuingDisputeEvidence._();

  factory IssuingDisputeEvidence([void updates(IssuingDisputeEvidenceBuilder b)]) = _$IssuingDisputeEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeEvidence> get serializer => _$IssuingDisputeEvidenceSerializer();
}

class _$IssuingDisputeEvidenceSerializer implements PrimitiveSerializer<IssuingDisputeEvidence> {
  @override
  final Iterable<Type> types = const [IssuingDisputeEvidence, _$IssuingDisputeEvidence];

  @override
  final String wireName = r'IssuingDisputeEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canceled != null) {
      yield r'canceled';
      yield serializers.serialize(
        object.canceled,
        specifiedType: const FullType(IssuingDisputeCanceledEvidence),
      );
    }
    if (object.duplicate != null) {
      yield r'duplicate';
      yield serializers.serialize(
        object.duplicate,
        specifiedType: const FullType(IssuingDisputeDuplicateEvidence),
      );
    }
    if (object.fraudulent != null) {
      yield r'fraudulent';
      yield serializers.serialize(
        object.fraudulent,
        specifiedType: const FullType(IssuingDisputeFraudulentEvidence),
      );
    }
    if (object.merchandiseNotAsDescribed != null) {
      yield r'merchandise_not_as_described';
      yield serializers.serialize(
        object.merchandiseNotAsDescribed,
        specifiedType: const FullType(IssuingDisputeMerchandiseNotAsDescribedEvidence),
      );
    }
    if (object.noValidAuthorization != null) {
      yield r'no_valid_authorization';
      yield serializers.serialize(
        object.noValidAuthorization,
        specifiedType: const FullType(IssuingDisputeNoValidAuthorizationEvidence),
      );
    }
    if (object.notReceived != null) {
      yield r'not_received';
      yield serializers.serialize(
        object.notReceived,
        specifiedType: const FullType(IssuingDisputeNotReceivedEvidence),
      );
    }
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(IssuingDisputeOtherEvidence),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(IssuingDisputeEvidenceReasonEnum),
    );
    if (object.serviceNotAsDescribed != null) {
      yield r'service_not_as_described';
      yield serializers.serialize(
        object.serviceNotAsDescribed,
        specifiedType: const FullType(IssuingDisputeServiceNotAsDescribedEvidence),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canceled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeCanceledEvidence),
          ) as IssuingDisputeCanceledEvidence;
          result.canceled.replace(valueDes);
          break;
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeDuplicateEvidence),
          ) as IssuingDisputeDuplicateEvidence;
          result.duplicate.replace(valueDes);
          break;
        case r'fraudulent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeFraudulentEvidence),
          ) as IssuingDisputeFraudulentEvidence;
          result.fraudulent.replace(valueDes);
          break;
        case r'merchandise_not_as_described':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeMerchandiseNotAsDescribedEvidence),
          ) as IssuingDisputeMerchandiseNotAsDescribedEvidence;
          result.merchandiseNotAsDescribed.replace(valueDes);
          break;
        case r'no_valid_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeNoValidAuthorizationEvidence),
          ) as IssuingDisputeNoValidAuthorizationEvidence;
          result.noValidAuthorization.replace(valueDes);
          break;
        case r'not_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeNotReceivedEvidence),
          ) as IssuingDisputeNotReceivedEvidence;
          result.notReceived.replace(valueDes);
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeOtherEvidence),
          ) as IssuingDisputeOtherEvidence;
          result.other.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeEvidenceReasonEnum),
          ) as IssuingDisputeEvidenceReasonEnum;
          result.reason = valueDes;
          break;
        case r'service_not_as_described':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeServiceNotAsDescribedEvidence),
          ) as IssuingDisputeServiceNotAsDescribedEvidence;
          result.serviceNotAsDescribed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDisputeEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeEvidenceBuilder();
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

class IssuingDisputeEvidenceReasonEnum extends EnumClass {

  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IssuingDisputeEvidenceReasonEnum canceled = _$issuingDisputeEvidenceReasonEnum_canceled;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const IssuingDisputeEvidenceReasonEnum duplicate = _$issuingDisputeEvidenceReasonEnum_duplicate;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const IssuingDisputeEvidenceReasonEnum fraudulent = _$issuingDisputeEvidenceReasonEnum_fraudulent;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'merchandise_not_as_described')
  static const IssuingDisputeEvidenceReasonEnum merchandiseNotAsDescribed = _$issuingDisputeEvidenceReasonEnum_merchandiseNotAsDescribed;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'no_valid_authorization')
  static const IssuingDisputeEvidenceReasonEnum noValidAuthorization = _$issuingDisputeEvidenceReasonEnum_noValidAuthorization;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'not_received')
  static const IssuingDisputeEvidenceReasonEnum notReceived = _$issuingDisputeEvidenceReasonEnum_notReceived;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingDisputeEvidenceReasonEnum other = _$issuingDisputeEvidenceReasonEnum_other;
  /// The reason for filing the dispute. Its value will match the field containing the evidence.
  @BuiltValueEnumConst(wireName: r'service_not_as_described')
  static const IssuingDisputeEvidenceReasonEnum serviceNotAsDescribed = _$issuingDisputeEvidenceReasonEnum_serviceNotAsDescribed;

  static Serializer<IssuingDisputeEvidenceReasonEnum> get serializer => _$issuingDisputeEvidenceReasonEnumSerializer;

  const IssuingDisputeEvidenceReasonEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeEvidenceReasonEnum> get values => _$issuingDisputeEvidenceReasonEnumValues;
  static IssuingDisputeEvidenceReasonEnum valueOf(String name) => _$issuingDisputeEvidenceReasonEnumValueOf(name);
}

