//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_default_tax_rates.g.dart';

/// The tax rates that will apply to any line item that does not have `tax_rates` set. Pass an empty string to remove previously-defined tax rates.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestDefaultTaxRates implements Built<PostInvoicesInvoiceRequestDefaultTaxRates, PostInvoicesInvoiceRequestDefaultTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestDefaultTaxRates._();

  factory PostInvoicesInvoiceRequestDefaultTaxRates([void updates(PostInvoicesInvoiceRequestDefaultTaxRatesBuilder b)]) = _$PostInvoicesInvoiceRequestDefaultTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestDefaultTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestDefaultTaxRates> get serializer => _$PostInvoicesInvoiceRequestDefaultTaxRatesSerializer();
}

class _$PostInvoicesInvoiceRequestDefaultTaxRatesSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestDefaultTaxRates> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestDefaultTaxRates, _$PostInvoicesInvoiceRequestDefaultTaxRates];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestDefaultTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestDefaultTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestDefaultTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

