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

part 'post_invoiceitems_invoiceitem_request_discounts.g.dart';

/// The coupons, promotion codes & existing discounts which apply to the invoice item or invoice line item. Item discounts are applied before invoice discounts. Pass an empty string to remove previously-defined discounts.
@BuiltValue()
abstract class PostInvoiceitemsInvoiceitemRequestDiscounts implements Built<PostInvoiceitemsInvoiceitemRequestDiscounts, PostInvoiceitemsInvoiceitemRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostInvoiceitemsInvoiceitemRequestDiscounts._();

  factory PostInvoiceitemsInvoiceitemRequestDiscounts([void updates(PostInvoiceitemsInvoiceitemRequestDiscountsBuilder b)]) = _$PostInvoiceitemsInvoiceitemRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoiceitemsInvoiceitemRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoiceitemsInvoiceitemRequestDiscounts> get serializer => _$PostInvoiceitemsInvoiceitemRequestDiscountsSerializer();
}

class _$PostInvoiceitemsInvoiceitemRequestDiscountsSerializer implements PrimitiveSerializer<PostInvoiceitemsInvoiceitemRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostInvoiceitemsInvoiceitemRequestDiscounts, _$PostInvoiceitemsInvoiceitemRequestDiscounts];

  @override
  final String wireName = r'PostInvoiceitemsInvoiceitemRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoiceitemsInvoiceitemRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoiceitemsInvoiceitemRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoiceitemsInvoiceitemRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoiceitemsInvoiceitemRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

