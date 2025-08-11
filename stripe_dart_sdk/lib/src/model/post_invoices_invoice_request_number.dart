//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_number.g.dart';

/// Set the number for this invoice. If no number is present then a number will be assigned automatically when the invoice is finalized. In many markets, regulations require invoices to be unique, sequential and / or gapless. You are responsible for ensuring this is true across all your different invoicing systems in the event that you edit the invoice number using our API. If you use only Stripe for your invoices and do not change invoice numbers, Stripe handles this aspect of compliance for you automatically.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestNumber implements Built<PostInvoicesInvoiceRequestNumber, PostInvoicesInvoiceRequestNumberBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestNumber._();

  factory PostInvoicesInvoiceRequestNumber([void updates(PostInvoicesInvoiceRequestNumberBuilder b)]) = _$PostInvoicesInvoiceRequestNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestNumber> get serializer => _$PostInvoicesInvoiceRequestNumberSerializer();
}

class _$PostInvoicesInvoiceRequestNumberSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestNumber> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestNumber, _$PostInvoicesInvoiceRequestNumber];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestNumberBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

