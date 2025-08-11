//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_locations_location_request_configuration_overrides.g.dart';

/// The ID of a configuration that will be used to customize all readers in this location.
@BuiltValue()
abstract class PostTerminalLocationsLocationRequestConfigurationOverrides implements Built<PostTerminalLocationsLocationRequestConfigurationOverrides, PostTerminalLocationsLocationRequestConfigurationOverridesBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostTerminalLocationsLocationRequestConfigurationOverrides._();

  factory PostTerminalLocationsLocationRequestConfigurationOverrides([void updates(PostTerminalLocationsLocationRequestConfigurationOverridesBuilder b)]) = _$PostTerminalLocationsLocationRequestConfigurationOverrides;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalLocationsLocationRequestConfigurationOverridesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalLocationsLocationRequestConfigurationOverrides> get serializer => _$PostTerminalLocationsLocationRequestConfigurationOverridesSerializer();
}

class _$PostTerminalLocationsLocationRequestConfigurationOverridesSerializer implements PrimitiveSerializer<PostTerminalLocationsLocationRequestConfigurationOverrides> {
  @override
  final Iterable<Type> types = const [PostTerminalLocationsLocationRequestConfigurationOverrides, _$PostTerminalLocationsLocationRequestConfigurationOverrides];

  @override
  final String wireName = r'PostTerminalLocationsLocationRequestConfigurationOverrides';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalLocationsLocationRequestConfigurationOverrides object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalLocationsLocationRequestConfigurationOverrides object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalLocationsLocationRequestConfigurationOverrides deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalLocationsLocationRequestConfigurationOverridesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

