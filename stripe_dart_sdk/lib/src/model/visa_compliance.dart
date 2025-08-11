//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visa_compliance.g.dart';

/// VisaCompliance
///
/// Properties:
/// * [feeAcknowledged] 
@BuiltValue()
abstract class VisaCompliance implements Built<VisaCompliance, VisaComplianceBuilder> {
  @BuiltValueField(wireName: r'fee_acknowledged')
  bool? get feeAcknowledged;

  VisaCompliance._();

  factory VisaCompliance([void updates(VisaComplianceBuilder b)]) = _$VisaCompliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisaComplianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisaCompliance> get serializer => _$VisaComplianceSerializer();
}

class _$VisaComplianceSerializer implements PrimitiveSerializer<VisaCompliance> {
  @override
  final Iterable<Type> types = const [VisaCompliance, _$VisaCompliance];

  @override
  final String wireName = r'VisaCompliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feeAcknowledged != null) {
      yield r'fee_acknowledged';
      yield serializers.serialize(
        object.feeAcknowledged,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisaCompliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisaComplianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fee_acknowledged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.feeAcknowledged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisaCompliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisaComplianceBuilder();
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

