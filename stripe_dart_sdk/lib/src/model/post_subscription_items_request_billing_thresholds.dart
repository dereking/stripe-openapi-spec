//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item_billing_thresholds_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscription_items_request_billing_thresholds.g.dart';

/// Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period. Pass an empty string to remove previously-defined thresholds.
///
/// Properties:
/// * [usageGte] 
@BuiltValue()
abstract class PostSubscriptionItemsRequestBillingThresholds implements Built<PostSubscriptionItemsRequestBillingThresholds, PostSubscriptionItemsRequestBillingThresholdsBuilder> {
  /// Any Of [ItemBillingThresholdsParam], [String]
  AnyOf get anyOf;

  PostSubscriptionItemsRequestBillingThresholds._();

  factory PostSubscriptionItemsRequestBillingThresholds([void updates(PostSubscriptionItemsRequestBillingThresholdsBuilder b)]) = _$PostSubscriptionItemsRequestBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionItemsRequestBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionItemsRequestBillingThresholds> get serializer => _$PostSubscriptionItemsRequestBillingThresholdsSerializer();
}

class _$PostSubscriptionItemsRequestBillingThresholdsSerializer implements PrimitiveSerializer<PostSubscriptionItemsRequestBillingThresholds> {
  @override
  final Iterable<Type> types = const [PostSubscriptionItemsRequestBillingThresholds, _$PostSubscriptionItemsRequestBillingThresholds];

  @override
  final String wireName = r'PostSubscriptionItemsRequestBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionItemsRequestBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionItemsRequestBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionItemsRequestBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionItemsRequestBillingThresholdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ItemBillingThresholdsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

