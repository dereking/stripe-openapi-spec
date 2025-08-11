//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_billing_meter_value.g.dart';

/// 
///
/// Properties:
/// * [eventPayloadKey] - The key in the meter event payload to use as the value for this meter.
@BuiltValue()
abstract class BillingMeterResourceBillingMeterValue implements Built<BillingMeterResourceBillingMeterValue, BillingMeterResourceBillingMeterValueBuilder> {
  /// The key in the meter event payload to use as the value for this meter.
  @BuiltValueField(wireName: r'event_payload_key')
  String get eventPayloadKey;

  BillingMeterResourceBillingMeterValue._();

  factory BillingMeterResourceBillingMeterValue([void updates(BillingMeterResourceBillingMeterValueBuilder b)]) = _$BillingMeterResourceBillingMeterValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceBillingMeterValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceBillingMeterValue> get serializer => _$BillingMeterResourceBillingMeterValueSerializer();
}

class _$BillingMeterResourceBillingMeterValueSerializer implements PrimitiveSerializer<BillingMeterResourceBillingMeterValue> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceBillingMeterValue, _$BillingMeterResourceBillingMeterValue];

  @override
  final String wireName = r'BillingMeterResourceBillingMeterValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceBillingMeterValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_payload_key';
    yield serializers.serialize(
      object.eventPayloadKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterResourceBillingMeterValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceBillingMeterValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_payload_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventPayloadKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterResourceBillingMeterValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceBillingMeterValueBuilder();
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

