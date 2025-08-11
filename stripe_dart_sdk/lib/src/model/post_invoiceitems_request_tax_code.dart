//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoiceitems_request_tax_code.g.dart';

/// A [tax code](https://stripe.com/docs/tax/tax-categories) ID.
@BuiltValue()
abstract class PostInvoiceitemsRequestTaxCode implements Built<PostInvoiceitemsRequestTaxCode, PostInvoiceitemsRequestTaxCodeBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostInvoiceitemsRequestTaxCode._();

  factory PostInvoiceitemsRequestTaxCode([void updates(PostInvoiceitemsRequestTaxCodeBuilder b)]) = _$PostInvoiceitemsRequestTaxCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoiceitemsRequestTaxCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoiceitemsRequestTaxCode> get serializer => _$PostInvoiceitemsRequestTaxCodeSerializer();
}

class _$PostInvoiceitemsRequestTaxCodeSerializer implements PrimitiveSerializer<PostInvoiceitemsRequestTaxCode> {
  @override
  final Iterable<Type> types = const [PostInvoiceitemsRequestTaxCode, _$PostInvoiceitemsRequestTaxCode];

  @override
  final String wireName = r'PostInvoiceitemsRequestTaxCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoiceitemsRequestTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoiceitemsRequestTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoiceitemsRequestTaxCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoiceitemsRequestTaxCodeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

