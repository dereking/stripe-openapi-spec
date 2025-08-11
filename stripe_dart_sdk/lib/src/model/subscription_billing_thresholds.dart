//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_billing_thresholds.g.dart';

/// 
///
/// Properties:
/// * [amountGte] - Monetary threshold that triggers the subscription to create an invoice
/// * [resetBillingCycleAnchor] - Indicates if the `billing_cycle_anchor` should be reset when a threshold is reached. If true, `billing_cycle_anchor` will be updated to the date/time the threshold was last reached; otherwise, the value will remain unchanged. This value may not be `true` if the subscription contains items with plans that have `aggregate_usage=last_ever`.
@BuiltValue()
abstract class SubscriptionBillingThresholds implements Built<SubscriptionBillingThresholds, SubscriptionBillingThresholdsBuilder> {
  /// Monetary threshold that triggers the subscription to create an invoice
  @BuiltValueField(wireName: r'amount_gte')
  int? get amountGte;

  /// Indicates if the `billing_cycle_anchor` should be reset when a threshold is reached. If true, `billing_cycle_anchor` will be updated to the date/time the threshold was last reached; otherwise, the value will remain unchanged. This value may not be `true` if the subscription contains items with plans that have `aggregate_usage=last_ever`.
  @BuiltValueField(wireName: r'reset_billing_cycle_anchor')
  bool? get resetBillingCycleAnchor;

  SubscriptionBillingThresholds._();

  factory SubscriptionBillingThresholds([void updates(SubscriptionBillingThresholdsBuilder b)]) = _$SubscriptionBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionBillingThresholds> get serializer => _$SubscriptionBillingThresholdsSerializer();
}

class _$SubscriptionBillingThresholdsSerializer implements PrimitiveSerializer<SubscriptionBillingThresholds> {
  @override
  final Iterable<Type> types = const [SubscriptionBillingThresholds, _$SubscriptionBillingThresholds];

  @override
  final String wireName = r'SubscriptionBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountGte != null) {
      yield r'amount_gte';
      yield serializers.serialize(
        object.amountGte,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.resetBillingCycleAnchor != null) {
      yield r'reset_billing_cycle_anchor';
      yield serializers.serialize(
        object.resetBillingCycleAnchor,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionBillingThresholdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountGte = valueDes;
          break;
        case r'reset_billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resetBillingCycleAnchor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionBillingThresholdsBuilder();
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

