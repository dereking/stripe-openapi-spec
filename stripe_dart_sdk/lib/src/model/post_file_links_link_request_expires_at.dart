//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_file_links_link_request_expires_at.g.dart';

/// A future timestamp after which the link will no longer be usable, or `now` to expire the link immediately.
@BuiltValue()
abstract class PostFileLinksLinkRequestExpiresAt implements Built<PostFileLinksLinkRequestExpiresAt, PostFileLinksLinkRequestExpiresAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostFileLinksLinkRequestExpiresAt._();

  factory PostFileLinksLinkRequestExpiresAt([void updates(PostFileLinksLinkRequestExpiresAtBuilder b)]) = _$PostFileLinksLinkRequestExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFileLinksLinkRequestExpiresAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFileLinksLinkRequestExpiresAt> get serializer => _$PostFileLinksLinkRequestExpiresAtSerializer();
}

class _$PostFileLinksLinkRequestExpiresAtSerializer implements PrimitiveSerializer<PostFileLinksLinkRequestExpiresAt> {
  @override
  final Iterable<Type> types = const [PostFileLinksLinkRequestExpiresAt, _$PostFileLinksLinkRequestExpiresAt];

  @override
  final String wireName = r'PostFileLinksLinkRequestExpiresAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFileLinksLinkRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFileLinksLinkRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostFileLinksLinkRequestExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFileLinksLinkRequestExpiresAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

