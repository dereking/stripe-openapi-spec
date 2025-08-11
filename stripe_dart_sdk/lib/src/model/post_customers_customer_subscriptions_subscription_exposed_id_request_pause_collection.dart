//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/pause_collection_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_pause_collection.g.dart';

/// If specified, payment collection for this subscription will be paused. Note that the subscription status will be unchanged and will not be updated to `paused`. Learn more about [pausing collection](https://stripe.com/docs/billing/subscriptions/pause-payment).
///
/// Properties:
/// * [behavior] 
/// * [resumesAt] 
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBuilder> {
  /// Any Of [PauseCollectionParam], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PauseCollectionParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'keep_as_draft')
  static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum keepAsDraft = _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum_keepAsDraft;
  @BuiltValueEnumConst(wireName: r'mark_uncollectible')
  static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum markUncollectible = _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum_markUncollectible;
  @BuiltValueEnumConst(wireName: r'void')
  static const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum void_ = _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum_void_;

  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum> get serializer => _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumSerializer;

  const PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum> get values => _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumValues;
  static PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnum valueOf(String name) => _$postCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollectionBehaviorEnumValueOf(name);
}

