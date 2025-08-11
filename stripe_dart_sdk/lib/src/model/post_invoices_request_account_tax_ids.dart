//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_request_account_tax_ids.g.dart';

/// The account tax IDs associated with the invoice. Only editable when the invoice is a draft.
@BuiltValue()
abstract class PostInvoicesRequestAccountTaxIds implements Built<PostInvoicesRequestAccountTaxIds, PostInvoicesRequestAccountTaxIdsBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostInvoicesRequestAccountTaxIds._();

  factory PostInvoicesRequestAccountTaxIds([void updates(PostInvoicesRequestAccountTaxIdsBuilder b)]) = _$PostInvoicesRequestAccountTaxIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesRequestAccountTaxIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesRequestAccountTaxIds> get serializer => _$PostInvoicesRequestAccountTaxIdsSerializer();
}

class _$PostInvoicesRequestAccountTaxIdsSerializer implements PrimitiveSerializer<PostInvoicesRequestAccountTaxIds> {
  @override
  final Iterable<Type> types = const [PostInvoicesRequestAccountTaxIds, _$PostInvoicesRequestAccountTaxIds];

  @override
  final String wireName = r'PostInvoicesRequestAccountTaxIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesRequestAccountTaxIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesRequestAccountTaxIds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesRequestAccountTaxIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesRequestAccountTaxIdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

