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

part 'post_invoices_invoice_lines_line_item_id_request_discounts.g.dart';

/// The coupons, promotion codes & existing discounts which apply to the line item. Item discounts are applied before invoice discounts. Pass an empty string to remove previously-defined discounts.
@BuiltValue()
abstract class PostInvoicesInvoiceLinesLineItemIdRequestDiscounts implements Built<PostInvoicesInvoiceLinesLineItemIdRequestDiscounts, PostInvoicesInvoiceLinesLineItemIdRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceLinesLineItemIdRequestDiscounts._();

  factory PostInvoicesInvoiceLinesLineItemIdRequestDiscounts([void updates(PostInvoicesInvoiceLinesLineItemIdRequestDiscountsBuilder b)]) = _$PostInvoicesInvoiceLinesLineItemIdRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceLinesLineItemIdRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceLinesLineItemIdRequestDiscounts> get serializer => _$PostInvoicesInvoiceLinesLineItemIdRequestDiscountsSerializer();
}

class _$PostInvoicesInvoiceLinesLineItemIdRequestDiscountsSerializer implements PrimitiveSerializer<PostInvoicesInvoiceLinesLineItemIdRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceLinesLineItemIdRequestDiscounts, _$PostInvoicesInvoiceLinesLineItemIdRequestDiscounts];

  @override
  final String wireName = r'PostInvoicesInvoiceLinesLineItemIdRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceLinesLineItemIdRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceLinesLineItemIdRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

