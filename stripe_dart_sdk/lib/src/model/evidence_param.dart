//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/evidence_param_fraudulent.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_merchandise_not_as_described.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_service_not_as_described.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_no_valid_authorization.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_canceled.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_not_received.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_duplicate.dart';
import 'package:stripe_dart_sdk/src/model/evidence_param_other.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evidence_param.g.dart';

/// Evidence provided for the dispute.
///
/// Properties:
/// * [canceled] 
/// * [duplicate] 
/// * [fraudulent] 
/// * [merchandiseNotAsDescribed] 
/// * [noValidAuthorization] 
/// * [notReceived] 
/// * [other] 
/// * [reason] 
/// * [serviceNotAsDescribed] 
@BuiltValue()
abstract class EvidenceParam implements Built<EvidenceParam, EvidenceParamBuilder> {
  @BuiltValueField(wireName: r'canceled')
  EvidenceParamCanceled? get canceled;

  @BuiltValueField(wireName: r'duplicate')
  EvidenceParamDuplicate? get duplicate;

  @BuiltValueField(wireName: r'fraudulent')
  EvidenceParamFraudulent? get fraudulent;

  @BuiltValueField(wireName: r'merchandise_not_as_described')
  EvidenceParamMerchandiseNotAsDescribed? get merchandiseNotAsDescribed;

  @BuiltValueField(wireName: r'no_valid_authorization')
  EvidenceParamNoValidAuthorization? get noValidAuthorization;

  @BuiltValueField(wireName: r'not_received')
  EvidenceParamNotReceived? get notReceived;

  @BuiltValueField(wireName: r'other')
  EvidenceParamOther? get other;

  @BuiltValueField(wireName: r'reason')
  EvidenceParamReasonEnum? get reason;
  // enum reasonEnum {  canceled,  duplicate,  fraudulent,  merchandise_not_as_described,  no_valid_authorization,  not_received,  other,  service_not_as_described,  };

  @BuiltValueField(wireName: r'service_not_as_described')
  EvidenceParamServiceNotAsDescribed? get serviceNotAsDescribed;

  EvidenceParam._();

  factory EvidenceParam([void updates(EvidenceParamBuilder b)]) = _$EvidenceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvidenceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvidenceParam> get serializer => _$EvidenceParamSerializer();
}

class _$EvidenceParamSerializer implements PrimitiveSerializer<EvidenceParam> {
  @override
  final Iterable<Type> types = const [EvidenceParam, _$EvidenceParam];

  @override
  final String wireName = r'EvidenceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvidenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canceled != null) {
      yield r'canceled';
      yield serializers.serialize(
        object.canceled,
        specifiedType: const FullType(EvidenceParamCanceled),
      );
    }
    if (object.duplicate != null) {
      yield r'duplicate';
      yield serializers.serialize(
        object.duplicate,
        specifiedType: const FullType(EvidenceParamDuplicate),
      );
    }
    if (object.fraudulent != null) {
      yield r'fraudulent';
      yield serializers.serialize(
        object.fraudulent,
        specifiedType: const FullType(EvidenceParamFraudulent),
      );
    }
    if (object.merchandiseNotAsDescribed != null) {
      yield r'merchandise_not_as_described';
      yield serializers.serialize(
        object.merchandiseNotAsDescribed,
        specifiedType: const FullType(EvidenceParamMerchandiseNotAsDescribed),
      );
    }
    if (object.noValidAuthorization != null) {
      yield r'no_valid_authorization';
      yield serializers.serialize(
        object.noValidAuthorization,
        specifiedType: const FullType(EvidenceParamNoValidAuthorization),
      );
    }
    if (object.notReceived != null) {
      yield r'not_received';
      yield serializers.serialize(
        object.notReceived,
        specifiedType: const FullType(EvidenceParamNotReceived),
      );
    }
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(EvidenceParamOther),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(EvidenceParamReasonEnum),
      );
    }
    if (object.serviceNotAsDescribed != null) {
      yield r'service_not_as_described';
      yield serializers.serialize(
        object.serviceNotAsDescribed,
        specifiedType: const FullType(EvidenceParamServiceNotAsDescribed),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvidenceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvidenceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canceled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamCanceled),
          ) as EvidenceParamCanceled;
          result.canceled.replace(valueDes);
          break;
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamDuplicate),
          ) as EvidenceParamDuplicate;
          result.duplicate.replace(valueDes);
          break;
        case r'fraudulent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamFraudulent),
          ) as EvidenceParamFraudulent;
          result.fraudulent.replace(valueDes);
          break;
        case r'merchandise_not_as_described':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamMerchandiseNotAsDescribed),
          ) as EvidenceParamMerchandiseNotAsDescribed;
          result.merchandiseNotAsDescribed.replace(valueDes);
          break;
        case r'no_valid_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamNoValidAuthorization),
          ) as EvidenceParamNoValidAuthorization;
          result.noValidAuthorization.replace(valueDes);
          break;
        case r'not_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamNotReceived),
          ) as EvidenceParamNotReceived;
          result.notReceived.replace(valueDes);
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamOther),
          ) as EvidenceParamOther;
          result.other.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamReasonEnum),
          ) as EvidenceParamReasonEnum;
          result.reason = valueDes;
          break;
        case r'service_not_as_described':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvidenceParamServiceNotAsDescribed),
          ) as EvidenceParamServiceNotAsDescribed;
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
  EvidenceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvidenceParamBuilder();
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

class EvidenceParamReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'canceled')
  static const EvidenceParamReasonEnum canceled = _$evidenceParamReasonEnum_canceled;
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const EvidenceParamReasonEnum duplicate = _$evidenceParamReasonEnum_duplicate;
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const EvidenceParamReasonEnum fraudulent = _$evidenceParamReasonEnum_fraudulent;
  @BuiltValueEnumConst(wireName: r'merchandise_not_as_described')
  static const EvidenceParamReasonEnum merchandiseNotAsDescribed = _$evidenceParamReasonEnum_merchandiseNotAsDescribed;
  @BuiltValueEnumConst(wireName: r'no_valid_authorization')
  static const EvidenceParamReasonEnum noValidAuthorization = _$evidenceParamReasonEnum_noValidAuthorization;
  @BuiltValueEnumConst(wireName: r'not_received')
  static const EvidenceParamReasonEnum notReceived = _$evidenceParamReasonEnum_notReceived;
  @BuiltValueEnumConst(wireName: r'other')
  static const EvidenceParamReasonEnum other = _$evidenceParamReasonEnum_other;
  @BuiltValueEnumConst(wireName: r'service_not_as_described')
  static const EvidenceParamReasonEnum serviceNotAsDescribed = _$evidenceParamReasonEnum_serviceNotAsDescribed;

  static Serializer<EvidenceParamReasonEnum> get serializer => _$evidenceParamReasonEnumSerializer;

  const EvidenceParamReasonEnum._(String name): super(name);

  static BuiltSet<EvidenceParamReasonEnum> get values => _$evidenceParamReasonEnumValues;
  static EvidenceParamReasonEnum valueOf(String name) => _$evidenceParamReasonEnumValueOf(name);
}

