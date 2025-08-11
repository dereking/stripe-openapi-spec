//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_tax_registrations_id_request_active_from.g.dart';

/// Time at which the registration becomes active. It can be either `now` to indicate the current time, or a timestamp measured in seconds since the Unix epoch.
@BuiltValue()
abstract class PostTaxRegistrationsIdRequestActiveFrom implements Built<PostTaxRegistrationsIdRequestActiveFrom, PostTaxRegistrationsIdRequestActiveFromBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostTaxRegistrationsIdRequestActiveFrom._();

  factory PostTaxRegistrationsIdRequestActiveFrom([void updates(PostTaxRegistrationsIdRequestActiveFromBuilder b)]) = _$PostTaxRegistrationsIdRequestActiveFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTaxRegistrationsIdRequestActiveFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTaxRegistrationsIdRequestActiveFrom> get serializer => _$PostTaxRegistrationsIdRequestActiveFromSerializer();
}

class _$PostTaxRegistrationsIdRequestActiveFromSerializer implements PrimitiveSerializer<PostTaxRegistrationsIdRequestActiveFrom> {
  @override
  final Iterable<Type> types = const [PostTaxRegistrationsIdRequestActiveFrom, _$PostTaxRegistrationsIdRequestActiveFrom];

  @override
  final String wireName = r'PostTaxRegistrationsIdRequestActiveFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTaxRegistrationsIdRequestActiveFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTaxRegistrationsIdRequestActiveFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTaxRegistrationsIdRequestActiveFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTaxRegistrationsIdRequestActiveFromBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

