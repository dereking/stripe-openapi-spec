//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'carrier_text_param_footer_body.g.dart';

/// CarrierTextParamFooterBody
@BuiltValue()
abstract class CarrierTextParamFooterBody implements Built<CarrierTextParamFooterBody, CarrierTextParamFooterBodyBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  CarrierTextParamFooterBody._();

  factory CarrierTextParamFooterBody([void updates(CarrierTextParamFooterBodyBuilder b)]) = _$CarrierTextParamFooterBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarrierTextParamFooterBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarrierTextParamFooterBody> get serializer => _$CarrierTextParamFooterBodySerializer();
}

class _$CarrierTextParamFooterBodySerializer implements PrimitiveSerializer<CarrierTextParamFooterBody> {
  @override
  final Iterable<Type> types = const [CarrierTextParamFooterBody, _$CarrierTextParamFooterBody];

  @override
  final String wireName = r'CarrierTextParamFooterBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarrierTextParamFooterBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CarrierTextParamFooterBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CarrierTextParamFooterBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarrierTextParamFooterBodyBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

