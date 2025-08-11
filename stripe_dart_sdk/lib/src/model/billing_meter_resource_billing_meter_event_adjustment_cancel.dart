//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_billing_meter_event_adjustment_cancel.g.dart';

/// 
///
/// Properties:
/// * [identifier] - Unique identifier for the event.
@BuiltValue()
abstract class BillingMeterResourceBillingMeterEventAdjustmentCancel implements Built<BillingMeterResourceBillingMeterEventAdjustmentCancel, BillingMeterResourceBillingMeterEventAdjustmentCancelBuilder> {
  /// Unique identifier for the event.
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  BillingMeterResourceBillingMeterEventAdjustmentCancel._();

  factory BillingMeterResourceBillingMeterEventAdjustmentCancel([void updates(BillingMeterResourceBillingMeterEventAdjustmentCancelBuilder b)]) = _$BillingMeterResourceBillingMeterEventAdjustmentCancel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceBillingMeterEventAdjustmentCancelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceBillingMeterEventAdjustmentCancel> get serializer => _$BillingMeterResourceBillingMeterEventAdjustmentCancelSerializer();
}

class _$BillingMeterResourceBillingMeterEventAdjustmentCancelSerializer implements PrimitiveSerializer<BillingMeterResourceBillingMeterEventAdjustmentCancel> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceBillingMeterEventAdjustmentCancel, _$BillingMeterResourceBillingMeterEventAdjustmentCancel];

  @override
  final String wireName = r'BillingMeterResourceBillingMeterEventAdjustmentCancel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceBillingMeterEventAdjustmentCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterResourceBillingMeterEventAdjustmentCancel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceBillingMeterEventAdjustmentCancelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterResourceBillingMeterEventAdjustmentCancel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceBillingMeterEventAdjustmentCancelBuilder();
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

