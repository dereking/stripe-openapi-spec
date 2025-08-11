//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoiceitems_invoiceitem_request_tax_rates.g.dart';

/// The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item. Pass an empty string to remove previously-defined tax rates.
@BuiltValue()
abstract class PostInvoiceitemsInvoiceitemRequestTaxRates implements Built<PostInvoiceitemsInvoiceitemRequestTaxRates, PostInvoiceitemsInvoiceitemRequestTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostInvoiceitemsInvoiceitemRequestTaxRates._();

  factory PostInvoiceitemsInvoiceitemRequestTaxRates([void updates(PostInvoiceitemsInvoiceitemRequestTaxRatesBuilder b)]) = _$PostInvoiceitemsInvoiceitemRequestTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoiceitemsInvoiceitemRequestTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoiceitemsInvoiceitemRequestTaxRates> get serializer => _$PostInvoiceitemsInvoiceitemRequestTaxRatesSerializer();
}

class _$PostInvoiceitemsInvoiceitemRequestTaxRatesSerializer implements PrimitiveSerializer<PostInvoiceitemsInvoiceitemRequestTaxRates> {
  @override
  final Iterable<Type> types = const [PostInvoiceitemsInvoiceitemRequestTaxRates, _$PostInvoiceitemsInvoiceitemRequestTaxRates];

  @override
  final String wireName = r'PostInvoiceitemsInvoiceitemRequestTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoiceitemsInvoiceitemRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoiceitemsInvoiceitemRequestTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoiceitemsInvoiceitemRequestTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoiceitemsInvoiceitemRequestTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

