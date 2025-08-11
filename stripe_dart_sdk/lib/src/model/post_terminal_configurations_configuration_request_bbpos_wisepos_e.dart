//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/bbpos_wise_pose1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_configuration_request_bbpos_wisepos_e.g.dart';

/// An object containing device type specific settings for BBPOS WisePOS E readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class PostTerminalConfigurationsConfigurationRequestBbposWiseposE implements Built<PostTerminalConfigurationsConfigurationRequestBbposWiseposE, PostTerminalConfigurationsConfigurationRequestBbposWiseposEBuilder> {
  /// Any Of [BbposWisePose1], [String]
  AnyOf get anyOf;

  PostTerminalConfigurationsConfigurationRequestBbposWiseposE._();

  factory PostTerminalConfigurationsConfigurationRequestBbposWiseposE([void updates(PostTerminalConfigurationsConfigurationRequestBbposWiseposEBuilder b)]) = _$PostTerminalConfigurationsConfigurationRequestBbposWiseposE;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsConfigurationRequestBbposWiseposEBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsConfigurationRequestBbposWiseposE> get serializer => _$PostTerminalConfigurationsConfigurationRequestBbposWiseposESerializer();
}

class _$PostTerminalConfigurationsConfigurationRequestBbposWiseposESerializer implements PrimitiveSerializer<PostTerminalConfigurationsConfigurationRequestBbposWiseposE> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsConfigurationRequestBbposWiseposE, _$PostTerminalConfigurationsConfigurationRequestBbposWiseposE];

  @override
  final String wireName = r'PostTerminalConfigurationsConfigurationRequestBbposWiseposE';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestBbposWiseposE object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestBbposWiseposE object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsConfigurationRequestBbposWiseposE deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsConfigurationRequestBbposWiseposEBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BbposWisePose1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

