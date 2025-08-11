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

part 'post_invoices_invoice_request_discounts.g.dart';

/// The discounts that will apply to the invoice. Pass an empty string to remove previously-defined discounts.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestDiscounts implements Built<PostInvoicesInvoiceRequestDiscounts, PostInvoicesInvoiceRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestDiscounts._();

  factory PostInvoicesInvoiceRequestDiscounts([void updates(PostInvoicesInvoiceRequestDiscountsBuilder b)]) = _$PostInvoicesInvoiceRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestDiscounts> get serializer => _$PostInvoicesInvoiceRequestDiscountsSerializer();
}

class _$PostInvoicesInvoiceRequestDiscountsSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestDiscounts, _$PostInvoicesInvoiceRequestDiscounts];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

