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

part 'post_invoiceitems_request_discounts.g.dart';

/// The coupons and promotion codes to redeem into discounts for the invoice item or invoice line item.
@BuiltValue()
abstract class PostInvoiceitemsRequestDiscounts implements Built<PostInvoiceitemsRequestDiscounts, PostInvoiceitemsRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostInvoiceitemsRequestDiscounts._();

  factory PostInvoiceitemsRequestDiscounts([void updates(PostInvoiceitemsRequestDiscountsBuilder b)]) = _$PostInvoiceitemsRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoiceitemsRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoiceitemsRequestDiscounts> get serializer => _$PostInvoiceitemsRequestDiscountsSerializer();
}

class _$PostInvoiceitemsRequestDiscountsSerializer implements PrimitiveSerializer<PostInvoiceitemsRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostInvoiceitemsRequestDiscounts, _$PostInvoiceitemsRequestDiscounts];

  @override
  final String wireName = r'PostInvoiceitemsRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoiceitemsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoiceitemsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoiceitemsRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoiceitemsRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

