//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_tax_registrations_id_request_expires_at.g.dart';

/// If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. It can be either `now` to indicate the current time, or a timestamp measured in seconds since the Unix epoch.
@BuiltValue()
abstract class PostTaxRegistrationsIdRequestExpiresAt implements Built<PostTaxRegistrationsIdRequestExpiresAt, PostTaxRegistrationsIdRequestExpiresAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostTaxRegistrationsIdRequestExpiresAt._();

  factory PostTaxRegistrationsIdRequestExpiresAt([void updates(PostTaxRegistrationsIdRequestExpiresAtBuilder b)]) = _$PostTaxRegistrationsIdRequestExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTaxRegistrationsIdRequestExpiresAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTaxRegistrationsIdRequestExpiresAt> get serializer => _$PostTaxRegistrationsIdRequestExpiresAtSerializer();
}

class _$PostTaxRegistrationsIdRequestExpiresAtSerializer implements PrimitiveSerializer<PostTaxRegistrationsIdRequestExpiresAt> {
  @override
  final Iterable<Type> types = const [PostTaxRegistrationsIdRequestExpiresAt, _$PostTaxRegistrationsIdRequestExpiresAt];

  @override
  final String wireName = r'PostTaxRegistrationsIdRequestExpiresAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTaxRegistrationsIdRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTaxRegistrationsIdRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTaxRegistrationsIdRequestExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTaxRegistrationsIdRequestExpiresAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

