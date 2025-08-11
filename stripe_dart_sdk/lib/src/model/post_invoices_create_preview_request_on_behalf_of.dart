//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_create_preview_request_on_behalf_of.g.dart';

/// The account (if any) for which the funds of the invoice payment are intended. If set, the invoice will be presented with the branding and support information of the specified account. See the [Invoices with Connect](https://stripe.com/docs/billing/invoices/connect) documentation for details.
@BuiltValue()
abstract class PostInvoicesCreatePreviewRequestOnBehalfOf implements Built<PostInvoicesCreatePreviewRequestOnBehalfOf, PostInvoicesCreatePreviewRequestOnBehalfOfBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostInvoicesCreatePreviewRequestOnBehalfOf._();

  factory PostInvoicesCreatePreviewRequestOnBehalfOf([void updates(PostInvoicesCreatePreviewRequestOnBehalfOfBuilder b)]) = _$PostInvoicesCreatePreviewRequestOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesCreatePreviewRequestOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesCreatePreviewRequestOnBehalfOf> get serializer => _$PostInvoicesCreatePreviewRequestOnBehalfOfSerializer();
}

class _$PostInvoicesCreatePreviewRequestOnBehalfOfSerializer implements PrimitiveSerializer<PostInvoicesCreatePreviewRequestOnBehalfOf> {
  @override
  final Iterable<Type> types = const [PostInvoicesCreatePreviewRequestOnBehalfOf, _$PostInvoicesCreatePreviewRequestOnBehalfOf];

  @override
  final String wireName = r'PostInvoicesCreatePreviewRequestOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesCreatePreviewRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesCreatePreviewRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesCreatePreviewRequestOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesCreatePreviewRequestOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

