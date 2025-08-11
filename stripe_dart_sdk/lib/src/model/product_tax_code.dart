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

part 'product_tax_code.g.dart';

/// A [tax code](https://stripe.com/docs/tax/tax-categories) ID.
///
/// Properties:
/// * [description] - A detailed description of which types of products the tax code represents.
/// * [id] - Unique identifier for the object.
/// * [name] - A short name for the tax code.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ProductTaxCode implements Built<ProductTaxCode, ProductTaxCodeBuilder> {
  /// Any Of [String], [TaxCode]
  AnyOf get anyOf;

  ProductTaxCode._();

  factory ProductTaxCode([void updates(ProductTaxCodeBuilder b)]) = _$ProductTaxCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductTaxCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductTaxCode> get serializer => _$ProductTaxCodeSerializer();
}

class _$ProductTaxCodeSerializer implements PrimitiveSerializer<ProductTaxCode> {
  @override
  final Iterable<Type> types = const [ProductTaxCode, _$ProductTaxCode];

  @override
  final String wireName = r'ProductTaxCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductTaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ProductTaxCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductTaxCodeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TaxCode), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ProductTaxCodeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_code')
  static const ProductTaxCodeObjectEnum taxCode = _$productTaxCodeObjectEnum_taxCode;

  static Serializer<ProductTaxCodeObjectEnum> get serializer => _$productTaxCodeObjectEnumSerializer;

  const ProductTaxCodeObjectEnum._(String name): super(name);

  static BuiltSet<ProductTaxCodeObjectEnum> get values => _$productTaxCodeObjectEnumValues;
  static ProductTaxCodeObjectEnum valueOf(String name) => _$productTaxCodeObjectEnumValueOf(name);
}

