//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_amount_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_lines_line_item_id_request_tax_amounts.g.dart';

/// A list of up to 10 tax amounts for this line item. This can be useful if you calculate taxes on your own or use a third-party to calculate them. You cannot set tax amounts if any line item has [tax_rates](https://stripe.com/docs/api/invoices/line_item#invoice_line_item_object-tax_rates) or if the invoice has [default_tax_rates](https://stripe.com/docs/api/invoices/object#invoice_object-default_tax_rates) or uses [automatic tax](https://stripe.com/docs/tax/invoicing). Pass an empty string to remove previously defined tax amounts.
@BuiltValue()
abstract class PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts implements Built<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts, PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsBuilder> {
  /// Any Of [BuiltList<TaxAmountParam>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts._();

  factory PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts([void updates(PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsBuilder b)]) = _$PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts> get serializer => _$PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsSerializer();
}

class _$PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsSerializer implements PrimitiveSerializer<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts, _$PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts];

  @override
  final String wireName = r'PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(TaxAmountParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

