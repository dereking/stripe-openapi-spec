//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscription_items_request_tax_rates.g.dart';

/// A list of [Tax Rate](https://stripe.com/docs/api/tax_rates) ids. These Tax Rates will override the [`default_tax_rates`](https://stripe.com/docs/api/subscriptions/create#create_subscription-default_tax_rates) on the Subscription. When updating, pass an empty string to remove previously-defined tax rates.
@BuiltValue()
abstract class PostSubscriptionItemsRequestTaxRates implements Built<PostSubscriptionItemsRequestTaxRates, PostSubscriptionItemsRequestTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostSubscriptionItemsRequestTaxRates._();

  factory PostSubscriptionItemsRequestTaxRates([void updates(PostSubscriptionItemsRequestTaxRatesBuilder b)]) = _$PostSubscriptionItemsRequestTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionItemsRequestTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionItemsRequestTaxRates> get serializer => _$PostSubscriptionItemsRequestTaxRatesSerializer();
}

class _$PostSubscriptionItemsRequestTaxRatesSerializer implements PrimitiveSerializer<PostSubscriptionItemsRequestTaxRates> {
  @override
  final Iterable<Type> types = const [PostSubscriptionItemsRequestTaxRates, _$PostSubscriptionItemsRequestTaxRates];

  @override
  final String wireName = r'PostSubscriptionItemsRequestTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionItemsRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionItemsRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionItemsRequestTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionItemsRequestTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

