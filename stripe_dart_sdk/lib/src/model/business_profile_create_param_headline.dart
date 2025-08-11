//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'business_profile_create_param_headline.g.dart';

/// BusinessProfileCreateParamHeadline
@BuiltValue()
abstract class BusinessProfileCreateParamHeadline implements Built<BusinessProfileCreateParamHeadline, BusinessProfileCreateParamHeadlineBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BusinessProfileCreateParamHeadline._();

  factory BusinessProfileCreateParamHeadline([void updates(BusinessProfileCreateParamHeadlineBuilder b)]) = _$BusinessProfileCreateParamHeadline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProfileCreateParamHeadlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProfileCreateParamHeadline> get serializer => _$BusinessProfileCreateParamHeadlineSerializer();
}

class _$BusinessProfileCreateParamHeadlineSerializer implements PrimitiveSerializer<BusinessProfileCreateParamHeadline> {
  @override
  final Iterable<Type> types = const [BusinessProfileCreateParamHeadline, _$BusinessProfileCreateParamHeadline];

  @override
  final String wireName = r'BusinessProfileCreateParamHeadline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProfileCreateParamHeadline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProfileCreateParamHeadline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BusinessProfileCreateParamHeadline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProfileCreateParamHeadlineBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

