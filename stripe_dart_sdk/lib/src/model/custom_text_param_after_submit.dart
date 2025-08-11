//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/custom_text_position_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'custom_text_param_after_submit.g.dart';

/// CustomTextParamAfterSubmit
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class CustomTextParamAfterSubmit implements Built<CustomTextParamAfterSubmit, CustomTextParamAfterSubmitBuilder> {
  /// Any Of [CustomTextPositionParam], [String]
  AnyOf get anyOf;

  CustomTextParamAfterSubmit._();

  factory CustomTextParamAfterSubmit([void updates(CustomTextParamAfterSubmitBuilder b)]) = _$CustomTextParamAfterSubmit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomTextParamAfterSubmitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomTextParamAfterSubmit> get serializer => _$CustomTextParamAfterSubmitSerializer();
}

class _$CustomTextParamAfterSubmitSerializer implements PrimitiveSerializer<CustomTextParamAfterSubmit> {
  @override
  final Iterable<Type> types = const [CustomTextParamAfterSubmit, _$CustomTextParamAfterSubmit];

  @override
  final String wireName = r'CustomTextParamAfterSubmit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomTextParamAfterSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomTextParamAfterSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomTextParamAfterSubmit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomTextParamAfterSubmitBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomTextPositionParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

