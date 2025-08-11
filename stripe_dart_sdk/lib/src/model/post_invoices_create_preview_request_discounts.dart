//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_data_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_create_preview_request_discounts.g.dart';

/// The coupons to redeem into discounts for the invoice preview. If not specified, inherits the discount from the subscription or customer. This works for both coupons directly applied to an invoice and coupons applied to a subscription. Pass an empty string to avoid inheriting any discounts.
@BuiltValue()
abstract class PostInvoicesCreatePreviewRequestDiscounts implements Built<PostInvoicesCreatePreviewRequestDiscounts, PostInvoicesCreatePreviewRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostInvoicesCreatePreviewRequestDiscounts._();

  factory PostInvoicesCreatePreviewRequestDiscounts([void updates(PostInvoicesCreatePreviewRequestDiscountsBuilder b)]) = _$PostInvoicesCreatePreviewRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesCreatePreviewRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesCreatePreviewRequestDiscounts> get serializer => _$PostInvoicesCreatePreviewRequestDiscountsSerializer();
}

class _$PostInvoicesCreatePreviewRequestDiscountsSerializer implements PrimitiveSerializer<PostInvoicesCreatePreviewRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostInvoicesCreatePreviewRequestDiscounts, _$PostInvoicesCreatePreviewRequestDiscounts];

  @override
  final String wireName = r'PostInvoicesCreatePreviewRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesCreatePreviewRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesCreatePreviewRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesCreatePreviewRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesCreatePreviewRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

