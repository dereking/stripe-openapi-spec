//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/offline.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_request_offline.g.dart';

/// Configurations for collecting transactions offline.
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PostTerminalConfigurationsRequestOffline implements Built<PostTerminalConfigurationsRequestOffline, PostTerminalConfigurationsRequestOfflineBuilder> {
  /// Any Of [Offline], [String]
  AnyOf get anyOf;

  PostTerminalConfigurationsRequestOffline._();

  factory PostTerminalConfigurationsRequestOffline([void updates(PostTerminalConfigurationsRequestOfflineBuilder b)]) = _$PostTerminalConfigurationsRequestOffline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsRequestOfflineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsRequestOffline> get serializer => _$PostTerminalConfigurationsRequestOfflineSerializer();
}

class _$PostTerminalConfigurationsRequestOfflineSerializer implements PrimitiveSerializer<PostTerminalConfigurationsRequestOffline> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsRequestOffline, _$PostTerminalConfigurationsRequestOffline];

  @override
  final String wireName = r'PostTerminalConfigurationsRequestOffline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsRequestOffline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsRequestOffline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsRequestOffline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsRequestOfflineBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Offline), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

