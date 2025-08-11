//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_lines_line_item_id_request_metadata.g.dart';

/// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. For [type=subscription](https://stripe.com/docs/api/invoices/line_item#invoice_line_item_object-type) line items, the incoming metadata specified on the request is directly used to set this value, in contrast to [type=invoiceitem](api/invoices/line_item#invoice_line_item_object-type) line items, where any existing metadata on the invoice line is merged with the incoming data.
@BuiltValue()
abstract class PostInvoicesInvoiceLinesLineItemIdRequestMetadata implements Built<PostInvoicesInvoiceLinesLineItemIdRequestMetadata, PostInvoicesInvoiceLinesLineItemIdRequestMetadataBuilder> {
  /// Any Of [BuiltMap<String, String>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceLinesLineItemIdRequestMetadata._();

  factory PostInvoicesInvoiceLinesLineItemIdRequestMetadata([void updates(PostInvoicesInvoiceLinesLineItemIdRequestMetadataBuilder b)]) = _$PostInvoicesInvoiceLinesLineItemIdRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceLinesLineItemIdRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceLinesLineItemIdRequestMetadata> get serializer => _$PostInvoicesInvoiceLinesLineItemIdRequestMetadataSerializer();
}

class _$PostInvoicesInvoiceLinesLineItemIdRequestMetadataSerializer implements PrimitiveSerializer<PostInvoicesInvoiceLinesLineItemIdRequestMetadata> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceLinesLineItemIdRequestMetadata, _$PostInvoicesInvoiceLinesLineItemIdRequestMetadata];

  @override
  final String wireName = r'PostInvoicesInvoiceLinesLineItemIdRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceLinesLineItemIdRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceLinesLineItemIdRequestMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltMap, [FullType(String), FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

