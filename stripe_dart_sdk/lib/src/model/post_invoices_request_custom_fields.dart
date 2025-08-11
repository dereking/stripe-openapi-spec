//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_params.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_invoices_request_custom_fields.g.dart';

/// A list of up to 4 custom fields to be displayed on the invoice.
@BuiltValue()
abstract class PostInvoicesRequestCustomFields implements Built<PostInvoicesRequestCustomFields, PostInvoicesRequestCustomFieldsBuilder> {
  /// Any Of [BuiltList<CustomFieldParams>], [String]
  AnyOf get anyOf;

  PostInvoicesRequestCustomFields._();

  factory PostInvoicesRequestCustomFields([void updates(PostInvoicesRequestCustomFieldsBuilder b)]) = _$PostInvoicesRequestCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesRequestCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesRequestCustomFields> get serializer => _$PostInvoicesRequestCustomFieldsSerializer();
}

class _$PostInvoicesRequestCustomFieldsSerializer implements PrimitiveSerializer<PostInvoicesRequestCustomFields> {
  @override
  final Iterable<Type> types = const [PostInvoicesRequestCustomFields, _$PostInvoicesRequestCustomFields];

  @override
  final String wireName = r'PostInvoicesRequestCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesRequestCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesRequestCustomFieldsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(CustomFieldParams)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

