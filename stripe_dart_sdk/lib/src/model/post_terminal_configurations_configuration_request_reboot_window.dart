//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/reboot_window1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_configuration_request_reboot_window.g.dart';

/// Reboot time settings for readers that support customized reboot time configuration.
///
/// Properties:
/// * [endHour] 
/// * [startHour] 
@BuiltValue()
abstract class PostTerminalConfigurationsConfigurationRequestRebootWindow implements Built<PostTerminalConfigurationsConfigurationRequestRebootWindow, PostTerminalConfigurationsConfigurationRequestRebootWindowBuilder> {
  /// Any Of [RebootWindow1], [String]
  AnyOf get anyOf;

  PostTerminalConfigurationsConfigurationRequestRebootWindow._();

  factory PostTerminalConfigurationsConfigurationRequestRebootWindow([void updates(PostTerminalConfigurationsConfigurationRequestRebootWindowBuilder b)]) = _$PostTerminalConfigurationsConfigurationRequestRebootWindow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsConfigurationRequestRebootWindowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsConfigurationRequestRebootWindow> get serializer => _$PostTerminalConfigurationsConfigurationRequestRebootWindowSerializer();
}

class _$PostTerminalConfigurationsConfigurationRequestRebootWindowSerializer implements PrimitiveSerializer<PostTerminalConfigurationsConfigurationRequestRebootWindow> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsConfigurationRequestRebootWindow, _$PostTerminalConfigurationsConfigurationRequestRebootWindow];

  @override
  final String wireName = r'PostTerminalConfigurationsConfigurationRequestRebootWindow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestRebootWindow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestRebootWindow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsConfigurationRequestRebootWindow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsConfigurationRequestRebootWindowBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RebootWindow1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

