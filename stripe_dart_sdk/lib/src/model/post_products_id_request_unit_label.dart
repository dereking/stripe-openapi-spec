//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_products_id_request_unit_label.g.dart';

/// A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal. May only be set if `type=service`.
@BuiltValue()
abstract class PostProductsIdRequestUnitLabel implements Built<PostProductsIdRequestUnitLabel, PostProductsIdRequestUnitLabelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostProductsIdRequestUnitLabel._();

  factory PostProductsIdRequestUnitLabel([void updates(PostProductsIdRequestUnitLabelBuilder b)]) = _$PostProductsIdRequestUnitLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductsIdRequestUnitLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductsIdRequestUnitLabel> get serializer => _$PostProductsIdRequestUnitLabelSerializer();
}

class _$PostProductsIdRequestUnitLabelSerializer implements PrimitiveSerializer<PostProductsIdRequestUnitLabel> {
  @override
  final Iterable<Type> types = const [PostProductsIdRequestUnitLabel, _$PostProductsIdRequestUnitLabel];

  @override
  final String wireName = r'PostProductsIdRequestUnitLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductsIdRequestUnitLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductsIdRequestUnitLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostProductsIdRequestUnitLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductsIdRequestUnitLabelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

