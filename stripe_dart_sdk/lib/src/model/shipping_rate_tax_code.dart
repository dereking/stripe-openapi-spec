//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_code.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'shipping_rate_tax_code.g.dart';

/// A [tax code](https://stripe.com/docs/tax/tax-categories) ID. The Shipping tax code is `txcd_92010001`.
///
/// Properties:
/// * [description] - A detailed description of which types of products the tax code represents.
/// * [id] - Unique identifier for the object.
/// * [name] - A short name for the tax code.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ShippingRateTaxCode implements Built<ShippingRateTaxCode, ShippingRateTaxCodeBuilder> {
  /// Any Of [String], [TaxCode]
  AnyOf get anyOf;

  ShippingRateTaxCode._();

  factory ShippingRateTaxCode([void updates(ShippingRateTaxCodeBuilder b)]) = _$ShippingRateTaxCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateTaxCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRateTaxCode> get serializer => _$ShippingRateTaxCodeSerializer();
}

class _$ShippingRateTaxCodeSerializer implements PrimitiveSerializer<ShippingRateTaxCode> {
  @override
  final Iterable<Type> types = const [ShippingRateTaxCode, _$ShippingRateTaxCode];

  @override
  final String wireName = r'ShippingRateTaxCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRateTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRateTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ShippingRateTaxCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateTaxCodeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TaxCode), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ShippingRateTaxCodeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_code')
  static const ShippingRateTaxCodeObjectEnum taxCode = _$shippingRateTaxCodeObjectEnum_taxCode;

  static Serializer<ShippingRateTaxCodeObjectEnum> get serializer => _$shippingRateTaxCodeObjectEnumSerializer;

  const ShippingRateTaxCodeObjectEnum._(String name): super(name);

  static BuiltSet<ShippingRateTaxCodeObjectEnum> get values => _$shippingRateTaxCodeObjectEnumValues;
  static ShippingRateTaxCodeObjectEnum valueOf(String name) => _$shippingRateTaxCodeObjectEnumValueOf(name);
}

