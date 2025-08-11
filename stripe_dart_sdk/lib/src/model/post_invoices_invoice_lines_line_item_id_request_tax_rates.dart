//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_lines_line_item_id_request_tax_rates.g.dart';

/// The tax rates which apply to the line item. When set, the `default_tax_rates` on the invoice do not apply to this line item. Pass an empty string to remove previously-defined tax rates.
@BuiltValue()
abstract class PostInvoicesInvoiceLinesLineItemIdRequestTaxRates implements Built<PostInvoicesInvoiceLinesLineItemIdRequestTaxRates, PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceLinesLineItemIdRequestTaxRates._();

  factory PostInvoicesInvoiceLinesLineItemIdRequestTaxRates([void updates(PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesBuilder b)]) = _$PostInvoicesInvoiceLinesLineItemIdRequestTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceLinesLineItemIdRequestTaxRates> get serializer => _$PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesSerializer();
}

class _$PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesSerializer implements PrimitiveSerializer<PostInvoicesInvoiceLinesLineItemIdRequestTaxRates> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceLinesLineItemIdRequestTaxRates, _$PostInvoicesInvoiceLinesLineItemIdRequestTaxRates];

  @override
  final String wireName = r'PostInvoicesInvoiceLinesLineItemIdRequestTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceLinesLineItemIdRequestTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceLinesLineItemIdRequestTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

