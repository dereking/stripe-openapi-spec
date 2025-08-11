//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_billing_meter_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [deactivatedAt] - The time the meter was deactivated, if any. Measured in seconds since Unix epoch.
@BuiltValue()
abstract class BillingMeterResourceBillingMeterStatusTransitions implements Built<BillingMeterResourceBillingMeterStatusTransitions, BillingMeterResourceBillingMeterStatusTransitionsBuilder> {
  /// The time the meter was deactivated, if any. Measured in seconds since Unix epoch.
  @BuiltValueField(wireName: r'deactivated_at')
  int? get deactivatedAt;

  BillingMeterResourceBillingMeterStatusTransitions._();

  factory BillingMeterResourceBillingMeterStatusTransitions([void updates(BillingMeterResourceBillingMeterStatusTransitionsBuilder b)]) = _$BillingMeterResourceBillingMeterStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceBillingMeterStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceBillingMeterStatusTransitions> get serializer => _$BillingMeterResourceBillingMeterStatusTransitionsSerializer();
}

class _$BillingMeterResourceBillingMeterStatusTransitionsSerializer implements PrimitiveSerializer<BillingMeterResourceBillingMeterStatusTransitions> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceBillingMeterStatusTransitions, _$BillingMeterResourceBillingMeterStatusTransitions];

  @override
  final String wireName = r'BillingMeterResourceBillingMeterStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceBillingMeterStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deactivatedAt != null) {
      yield r'deactivated_at';
      yield serializers.serialize(
        object.deactivatedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterResourceBillingMeterStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceBillingMeterStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deactivated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deactivatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterResourceBillingMeterStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceBillingMeterStatusTransitionsBuilder();
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

