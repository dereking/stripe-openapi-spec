//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item_billing_thresholds.g.dart';

/// 
///
/// Properties:
/// * [usageGte] - Usage threshold that triggers the subscription to create an invoice
@BuiltValue()
abstract class SubscriptionItemBillingThresholds implements Built<SubscriptionItemBillingThresholds, SubscriptionItemBillingThresholdsBuilder> {
  /// Usage threshold that triggers the subscription to create an invoice
  @BuiltValueField(wireName: r'usage_gte')
  int? get usageGte;

  SubscriptionItemBillingThresholds._();

  factory SubscriptionItemBillingThresholds([void updates(SubscriptionItemBillingThresholdsBuilder b)]) = _$SubscriptionItemBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItemBillingThresholds> get serializer => _$SubscriptionItemBillingThresholdsSerializer();
}

class _$SubscriptionItemBillingThresholdsSerializer implements PrimitiveSerializer<SubscriptionItemBillingThresholds> {
  @override
  final Iterable<Type> types = const [SubscriptionItemBillingThresholds, _$SubscriptionItemBillingThresholds];

  @override
  final String wireName = r'SubscriptionItemBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItemBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usageGte != null) {
      yield r'usage_gte';
      yield serializers.serialize(
        object.usageGte,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionItemBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionItemBillingThresholdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.usageGte = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionItemBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemBillingThresholdsBuilder();
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

