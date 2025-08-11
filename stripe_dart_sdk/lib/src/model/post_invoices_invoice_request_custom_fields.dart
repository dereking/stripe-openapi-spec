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

part 'post_invoices_invoice_request_custom_fields.g.dart';

/// A list of up to 4 custom fields to be displayed on the invoice. If a value for `custom_fields` is specified, the list specified will replace the existing custom field list on this invoice. Pass an empty string to remove previously-defined fields.
@BuiltValue()
abstract class PostInvoicesInvoiceRequestCustomFields implements Built<PostInvoicesInvoiceRequestCustomFields, PostInvoicesInvoiceRequestCustomFieldsBuilder> {
  /// Any Of [BuiltList<CustomFieldParams>], [String]
  AnyOf get anyOf;

  PostInvoicesInvoiceRequestCustomFields._();

  factory PostInvoicesInvoiceRequestCustomFields([void updates(PostInvoicesInvoiceRequestCustomFieldsBuilder b)]) = _$PostInvoicesInvoiceRequestCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInvoicesInvoiceRequestCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInvoicesInvoiceRequestCustomFields> get serializer => _$PostInvoicesInvoiceRequestCustomFieldsSerializer();
}

class _$PostInvoicesInvoiceRequestCustomFieldsSerializer implements PrimitiveSerializer<PostInvoicesInvoiceRequestCustomFields> {
  @override
  final Iterable<Type> types = const [PostInvoicesInvoiceRequestCustomFields, _$PostInvoicesInvoiceRequestCustomFields];

  @override
  final String wireName = r'PostInvoicesInvoiceRequestCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInvoicesInvoiceRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInvoicesInvoiceRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostInvoicesInvoiceRequestCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInvoicesInvoiceRequestCustomFieldsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(CustomFieldParams)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

