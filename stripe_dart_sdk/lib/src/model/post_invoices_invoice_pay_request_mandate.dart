//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_pay_request_mandate.g.dart';

/// ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the payment_method param or the invoice's default_payment_method or default_source, if set.
@BuiltValue()
abstract class PostInvoicesInvoicePayRequestMandate implements Built<PostInvoicesInvoicePayRequestMandate, PostInvoicesInvoicePayRequestMandateBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostInvoicesInvoicePayRequestMandate._();

  factory PostInvoicesInvoicePayRequestMandate([void updates(PostInvoicesInvoicePayRequestMandateBuilder b)]) = _$PostInvoicesInvoicePayRequestMandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoicePayRequestMandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoicePayRequestMandate> get serializer => _$PostInvoicesInvoicePayRequestMandateSerializer();
}

class _$PostInvoicesInvoicePayRequestMandateSerializer implements PrimitiveSerializer<PostInvoicesInvoicePayRequestMandate> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoicePayRequestMandate, _$PostInvoicesInvoicePayRequestMandate];

  @override
  final String wireName = r'PostInvoicesInvoicePayRequestMandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoicePayRequestMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoicePayRequestMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoicePayRequestMandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoicePayRequestMandateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

