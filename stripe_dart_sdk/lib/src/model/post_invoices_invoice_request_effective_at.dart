//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_invoice_request_effective_at.g.dart';

/// The date when this invoice is in effect. Same as `finalized_at` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the invoice PDF and receipt.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestEffectiveAt implements Built<PostInvoicesInvoiceRequestEffectiveAt, PostInvoicesInvoiceRequestEffectiveAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestEffectiveAt._();

  factory PostInvoicesInvoiceRequestEffectiveAt([void updates(PostInvoicesInvoiceRequestEffectiveAtBuilder b)]) = _$PostInvoicesInvoiceRequestEffectiveAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestEffectiveAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestEffectiveAt> get serializer => _$PostInvoicesInvoiceRequestEffectiveAtSerializer();
}

class _$PostInvoicesInvoiceRequestEffectiveAtSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestEffectiveAt> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestEffectiveAt, _$PostInvoicesInvoiceRequestEffectiveAt];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestEffectiveAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestEffectiveAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestEffectiveAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestEffectiveAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestEffectiveAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

