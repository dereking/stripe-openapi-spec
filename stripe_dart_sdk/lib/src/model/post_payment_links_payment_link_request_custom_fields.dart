//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_field_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_links_payment_link_request_custom_fields.g.dart';

/// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
@BuiltValue()
abstract class PostPaymentLinksPaymentLinkRequestCustomFields implements Built<PostPaymentLinksPaymentLinkRequestCustomFields, PostPaymentLinksPaymentLinkRequestCustomFieldsBuilder> {
  /// Any Of [BuiltList<CustomFieldParam>], [String]
  AnyOf get anyOf;

  PostPaymentLinksPaymentLinkRequestCustomFields._();

  factory PostPaymentLinksPaymentLinkRequestCustomFields([void updates(PostPaymentLinksPaymentLinkRequestCustomFieldsBuilder b)]) = _$PostPaymentLinksPaymentLinkRequestCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentLinksPaymentLinkRequestCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentLinksPaymentLinkRequestCustomFields> get serializer => _$PostPaymentLinksPaymentLinkRequestCustomFieldsSerializer();
}

class _$PostPaymentLinksPaymentLinkRequestCustomFieldsSerializer implements PrimitiveSerializer<PostPaymentLinksPaymentLinkRequestCustomFields> {
  @override
  final Iterable<Type> types = const [PostPaymentLinksPaymentLinkRequestCustomFields, _$PostPaymentLinksPaymentLinkRequestCustomFields];

  @override
  final String wireName = r'PostPaymentLinksPaymentLinkRequestCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentLinksPaymentLinkRequestCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentLinksPaymentLinkRequestCustomFieldsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(CustomFieldParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

