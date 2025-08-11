//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/climate_product.dart';
import 'package:stripe_dart_sdk/src/model/climate_supplier.dart';
import 'package:stripe_dart_sdk/src/model/climate_removals_products_price.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'climate_order_product.g.dart';

/// Unique ID for the Climate `Product` this order is purchasing.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currentPricesPerMetricTon] - Current prices for a metric ton of carbon removal in a currency's smallest unit.
/// * [deliveryYear] - The year in which the carbon removal is expected to be delivered.
/// * [id] - Unique identifier for the object. For convenience, Climate product IDs are human-readable strings that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory) for a list of available carbon removal products.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metricTonsAvailable] - The quantity of metric tons available for reservation.
/// * [name] - The Climate product's name.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [suppliers] - The carbon removal suppliers that fulfill orders for this Climate product.
@BuiltValue()
abstract class ClimateOrderProduct implements Built<ClimateOrderProduct, ClimateOrderProductBuilder> {
  /// Any Of [ClimateProduct], [String]
  AnyOf get anyOf;

  ClimateOrderProduct._();

  factory ClimateOrderProduct([void updates(ClimateOrderProductBuilder b)]) = _$ClimateOrderProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateOrderProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateOrderProduct> get serializer => _$ClimateOrderProductSerializer();
}

class _$ClimateOrderProductSerializer implements PrimitiveSerializer<ClimateOrderProduct> {
  @override
  final Iterable<Type> types = const [ClimateOrderProduct, _$ClimateOrderProduct];

  @override
  final String wireName = r'ClimateOrderProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateOrderProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateOrderProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ClimateOrderProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateOrderProductBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ClimateProduct), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ClimateOrderProductObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'climate.product')
  static const ClimateOrderProductObjectEnum climatePeriodProduct = _$climateOrderProductObjectEnum_climatePeriodProduct;

  static Serializer<ClimateOrderProductObjectEnum> get serializer => _$climateOrderProductObjectEnumSerializer;

  const ClimateOrderProductObjectEnum._(String name): super(name);

  static BuiltSet<ClimateOrderProductObjectEnum> get values => _$climateOrderProductObjectEnumValues;
  static ClimateOrderProductObjectEnum valueOf(String name) => _$climateOrderProductObjectEnumValueOf(name);
}

