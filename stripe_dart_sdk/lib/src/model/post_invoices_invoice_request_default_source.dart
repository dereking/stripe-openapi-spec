//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_default_source.g.dart';

/// ID of the default payment source for the invoice. It must belong to the customer associated with the invoice and be in a chargeable state. If not set, defaults to the subscription's default source, if any, or to the customer's default source.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestDefaultSource implements Built<PostInvoicesInvoiceRequestDefaultSource, PostInvoicesInvoiceRequestDefaultSourceBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestDefaultSource._();

  factory PostInvoicesInvoiceRequestDefaultSource([void updates(PostInvoicesInvoiceRequestDefaultSourceBuilder b)]) = _$PostInvoicesInvoiceRequestDefaultSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestDefaultSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestDefaultSource> get serializer => _$PostInvoicesInvoiceRequestDefaultSourceSerializer();
}

class _$PostInvoicesInvoiceRequestDefaultSourceSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestDefaultSource> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestDefaultSource, _$PostInvoicesInvoiceRequestDefaultSource];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestDefaultSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestDefaultSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestDefaultSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

