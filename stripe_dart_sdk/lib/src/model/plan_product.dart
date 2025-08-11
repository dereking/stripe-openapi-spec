//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/deleted_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/product_tax_code.dart';
import 'package:stripe_dart_sdk/src/model/package_dimensions.dart';
import 'package:stripe_dart_sdk/src/model/product_marketing_feature.dart';
import 'package:stripe_dart_sdk/src/model/product_default_price.dart';
import 'package:stripe_dart_sdk/src/model/product.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'plan_product.g.dart';

/// The product whose pricing this plan determines.
///
/// Properties:
/// * [active] - Whether the product is currently available for purchase.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [defaultPrice] 
/// * [description] - The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
/// * [id] - Unique identifier for the object.
/// * [images] - A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [marketingFeatures] - A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table).
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The product's name, meant to be displayable to the customer.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [packageDimensions] 
/// * [shippable] - Whether this product is shipped (i.e., physical goods).
/// * [statementDescriptor] - Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments.
/// * [taxCode] 
/// * [unitLabel] - A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal.
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
/// * [url] - A URL of a publicly-accessible webpage for this product.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class PlanProduct implements Built<PlanProduct, PlanProductBuilder> {
  /// Any Of [DeletedProduct], [Product], [String]
  AnyOf get anyOf;

  PlanProduct._();

  factory PlanProduct([void updates(PlanProductBuilder b)]) = _$PlanProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanProduct> get serializer => _$PlanProductSerializer();
}

class _$PlanProductSerializer implements PrimitiveSerializer<PlanProduct> {
  @override
  final Iterable<Type> types = const [PlanProduct, _$PlanProduct];

  @override
  final String wireName = r'PlanProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PlanProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanProductBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Product), FullType(DeletedProduct), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PlanProductObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'product')
  static const PlanProductObjectEnum product = _$planProductObjectEnum_product;

  static Serializer<PlanProductObjectEnum> get serializer => _$planProductObjectEnumSerializer;

  const PlanProductObjectEnum._(String name): super(name);

  static BuiltSet<PlanProductObjectEnum> get values => _$planProductObjectEnumValues;
  static PlanProductObjectEnum valueOf(String name) => _$planProductObjectEnumValueOf(name);
}

