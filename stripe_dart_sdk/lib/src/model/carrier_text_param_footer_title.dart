//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'carrier_text_param_footer_title.g.dart';

/// CarrierTextParamFooterTitle
@BuiltValue()
abstract class CarrierTextParamFooterTitle implements Built<CarrierTextParamFooterTitle, CarrierTextParamFooterTitleBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CarrierTextParamFooterTitle._();

  factory CarrierTextParamFooterTitle([void updates(CarrierTextParamFooterTitleBuilder b)]) = _$CarrierTextParamFooterTitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarrierTextParamFooterTitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarrierTextParamFooterTitle> get serializer => _$CarrierTextParamFooterTitleSerializer();
}

class _$CarrierTextParamFooterTitleSerializer implements PrimitiveSerializer<CarrierTextParamFooterTitle> {
  @override
  final Iterable<Type> types = const [CarrierTextParamFooterTitle, _$CarrierTextParamFooterTitle];

  @override
  final String wireName = r'CarrierTextParamFooterTitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarrierTextParamFooterTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CarrierTextParamFooterTitle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CarrierTextParamFooterTitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarrierTextParamFooterTitleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

