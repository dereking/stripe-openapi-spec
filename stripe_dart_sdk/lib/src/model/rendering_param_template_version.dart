//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'rendering_param_template_version.g.dart';

/// RenderingParamTemplateVersion
@BuiltValue()
abstract class RenderingParamTemplateVersion implements Built<RenderingParamTemplateVersion, RenderingParamTemplateVersionBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  RenderingParamTemplateVersion._();

  factory RenderingParamTemplateVersion([void updates(RenderingParamTemplateVersionBuilder b)]) = _$RenderingParamTemplateVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RenderingParamTemplateVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RenderingParamTemplateVersion> get serializer => _$RenderingParamTemplateVersionSerializer();
}

class _$RenderingParamTemplateVersionSerializer implements PrimitiveSerializer<RenderingParamTemplateVersion> {
  @override
  final Iterable<Type> types = const [RenderingParamTemplateVersion, _$RenderingParamTemplateVersion];

  @override
  final String wireName = r'RenderingParamTemplateVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RenderingParamTemplateVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RenderingParamTemplateVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RenderingParamTemplateVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RenderingParamTemplateVersionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

