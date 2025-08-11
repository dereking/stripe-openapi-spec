//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_tax_registrations_request_active_from.g.dart';

/// Time at which the Tax Registration becomes active. It can be either `now` to indicate the current time, or a future timestamp measured in seconds since the Unix epoch.
@BuiltValue()
abstract class PostTaxRegistrationsRequestActiveFrom implements Built<PostTaxRegistrationsRequestActiveFrom, PostTaxRegistrationsRequestActiveFromBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostTaxRegistrationsRequestActiveFrom._();

  factory PostTaxRegistrationsRequestActiveFrom([void updates(PostTaxRegistrationsRequestActiveFromBuilder b)]) = _$PostTaxRegistrationsRequestActiveFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTaxRegistrationsRequestActiveFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTaxRegistrationsRequestActiveFrom> get serializer => _$PostTaxRegistrationsRequestActiveFromSerializer();
}

class _$PostTaxRegistrationsRequestActiveFromSerializer implements PrimitiveSerializer<PostTaxRegistrationsRequestActiveFrom> {
  @override
  final Iterable<Type> types = const [PostTaxRegistrationsRequestActiveFrom, _$PostTaxRegistrationsRequestActiveFrom];

  @override
  final String wireName = r'PostTaxRegistrationsRequestActiveFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTaxRegistrationsRequestActiveFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTaxRegistrationsRequestActiveFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTaxRegistrationsRequestActiveFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTaxRegistrationsRequestActiveFromBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

