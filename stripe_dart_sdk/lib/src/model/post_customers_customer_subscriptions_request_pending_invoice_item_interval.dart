//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/pending_invoice_item_interval_params.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_pending_invoice_item_interval.g.dart';

/// Specifies an interval for how often to bill for any pending invoice items. It is analogous to calling [Create an invoice](https://stripe.com/docs/api#create_invoice) for the given subscription at the specified interval.
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval implements Built<PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval, PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalBuilder> {
  /// Any Of [PendingInvoiceItemIntervalParams], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval._();

  factory PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval([void updates(PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval> get serializer => _$PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval, _$PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PendingInvoiceItemIntervalParams), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum day = _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum month = _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum week = _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum year = _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum_year;

  static Serializer<PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum> get serializer => _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnumSerializer;

  const PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum> get values => _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnumValues;
  static PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnum valueOf(String name) => _$postCustomersCustomerSubscriptionsRequestPendingInvoiceItemIntervalIntervalEnumValueOf(name);
}

