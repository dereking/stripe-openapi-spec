//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_locations_location_request_display_name.g.dart';

/// A name for the location.
@BuiltValue()
abstract class PostTerminalLocationsLocationRequestDisplayName implements Built<PostTerminalLocationsLocationRequestDisplayName, PostTerminalLocationsLocationRequestDisplayNameBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostTerminalLocationsLocationRequestDisplayName._();

  factory PostTerminalLocationsLocationRequestDisplayName([void updates(PostTerminalLocationsLocationRequestDisplayNameBuilder b)]) = _$PostTerminalLocationsLocationRequestDisplayName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalLocationsLocationRequestDisplayNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalLocationsLocationRequestDisplayName> get serializer => _$PostTerminalLocationsLocationRequestDisplayNameSerializer();
}

class _$PostTerminalLocationsLocationRequestDisplayNameSerializer implements PrimitiveSerializer<PostTerminalLocationsLocationRequestDisplayName> {
  @override
  final Iterable<Type> types = const [PostTerminalLocationsLocationRequestDisplayName, _$PostTerminalLocationsLocationRequestDisplayName];

  @override
  final String wireName = r'PostTerminalLocationsLocationRequestDisplayName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalLocationsLocationRequestDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalLocationsLocationRequestDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalLocationsLocationRequestDisplayName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalLocationsLocationRequestDisplayNameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

