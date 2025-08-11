//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_enhanced_eligibility_visa_compliance.g.dart';

/// 
///
/// Properties:
/// * [status] - Visa compliance eligibility status.
@BuiltValue()
abstract class DisputeEnhancedEligibilityVisaCompliance implements Built<DisputeEnhancedEligibilityVisaCompliance, DisputeEnhancedEligibilityVisaComplianceBuilder> {
  /// Visa compliance eligibility status.
  @BuiltValueField(wireName: r'status')
  DisputeEnhancedEligibilityVisaComplianceStatusEnum get status;
  // enum statusEnum {  fee_acknowledged,  requires_fee_acknowledgement,  };

  DisputeEnhancedEligibilityVisaCompliance._();

  factory DisputeEnhancedEligibilityVisaCompliance([void updates(DisputeEnhancedEligibilityVisaComplianceBuilder b)]) = _$DisputeEnhancedEligibilityVisaCompliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeEnhancedEligibilityVisaComplianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeEnhancedEligibilityVisaCompliance> get serializer => _$DisputeEnhancedEligibilityVisaComplianceSerializer();
}

class _$DisputeEnhancedEligibilityVisaComplianceSerializer implements PrimitiveSerializer<DisputeEnhancedEligibilityVisaCompliance> {
  @override
  final Iterable<Type> types = const [DisputeEnhancedEligibilityVisaCompliance, _$DisputeEnhancedEligibilityVisaCompliance];

  @override
  final String wireName = r'DisputeEnhancedEligibilityVisaCompliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeEnhancedEligibilityVisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DisputeEnhancedEligibilityVisaComplianceStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeEnhancedEligibilityVisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeEnhancedEligibilityVisaComplianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEnhancedEligibilityVisaComplianceStatusEnum),
          ) as DisputeEnhancedEligibilityVisaComplianceStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeEnhancedEligibilityVisaCompliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeEnhancedEligibilityVisaComplianceBuilder();
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

class DisputeEnhancedEligibilityVisaComplianceStatusEnum extends EnumClass {

  /// Visa compliance eligibility status.
  @BuiltValueEnumConst(wireName: r'fee_acknowledged')
  static const DisputeEnhancedEligibilityVisaComplianceStatusEnum feeAcknowledged = _$disputeEnhancedEligibilityVisaComplianceStatusEnum_feeAcknowledged;
  /// Visa compliance eligibility status.
  @BuiltValueEnumConst(wireName: r'requires_fee_acknowledgement')
  static const DisputeEnhancedEligibilityVisaComplianceStatusEnum requiresFeeAcknowledgement = _$disputeEnhancedEligibilityVisaComplianceStatusEnum_requiresFeeAcknowledgement;

  static Serializer<DisputeEnhancedEligibilityVisaComplianceStatusEnum> get serializer => _$disputeEnhancedEligibilityVisaComplianceStatusEnumSerializer;

  const DisputeEnhancedEligibilityVisaComplianceStatusEnum._(String name): super(name);

  static BuiltSet<DisputeEnhancedEligibilityVisaComplianceStatusEnum> get values => _$disputeEnhancedEligibilityVisaComplianceStatusEnumValues;
  static DisputeEnhancedEligibilityVisaComplianceStatusEnum valueOf(String name) => _$disputeEnhancedEligibilityVisaComplianceStatusEnumValueOf(name);
}

