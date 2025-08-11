//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/climate_supplier.dart';
import 'package:stripe_dart_sdk/src/model/climate_removals_products_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_product.g.dart';

/// A Climate product represents a type of carbon removal unit available for reservation. You can retrieve it to see the current price and availability.
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
abstract class ClimateProduct implements Built<ClimateProduct, ClimateProductBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Current prices for a metric ton of carbon removal in a currency's smallest unit.
  @BuiltValueField(wireName: r'current_prices_per_metric_ton')
  BuiltMap<String, ClimateRemovalsProductsPrice> get currentPricesPerMetricTon;

  /// The year in which the carbon removal is expected to be delivered.
  @BuiltValueField(wireName: r'delivery_year')
  int? get deliveryYear;

  /// Unique identifier for the object. For convenience, Climate product IDs are human-readable strings that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory) for a list of available carbon removal products.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The quantity of metric tons available for reservation.
  @BuiltValueField(wireName: r'metric_tons_available')
  double get metricTonsAvailable;

  /// The Climate product's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ClimateProductObjectEnum get object;
  // enum objectEnum {  climate.product,  };

  /// The carbon removal suppliers that fulfill orders for this Climate product.
  @BuiltValueField(wireName: r'suppliers')
  BuiltList<ClimateSupplier> get suppliers;

  ClimateProduct._();

  factory ClimateProduct([void updates(ClimateProductBuilder b)]) = _$ClimateProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateProduct> get serializer => _$ClimateProductSerializer();
}

class _$ClimateProductSerializer implements PrimitiveSerializer<ClimateProduct> {
  @override
  final Iterable<Type> types = const [ClimateProduct, _$ClimateProduct];

  @override
  final String wireName = r'ClimateProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'current_prices_per_metric_ton';
    yield serializers.serialize(
      object.currentPricesPerMetricTon,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ClimateRemovalsProductsPrice)]),
    );
    if (object.deliveryYear != null) {
      yield r'delivery_year';
      yield serializers.serialize(
        object.deliveryYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metric_tons_available';
    yield serializers.serialize(
      object.metricTonsAvailable,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ClimateProductObjectEnum),
    );
    yield r'suppliers';
    yield serializers.serialize(
      object.suppliers,
      specifiedType: const FullType(BuiltList, [FullType(ClimateSupplier)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'current_prices_per_metric_ton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ClimateRemovalsProductsPrice)]),
          ) as BuiltMap<String, ClimateRemovalsProductsPrice>;
          result.currentPricesPerMetricTon.replace(valueDes);
          break;
        case r'delivery_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deliveryYear = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metric_tons_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.metricTonsAvailable = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateProductObjectEnum),
          ) as ClimateProductObjectEnum;
          result.object = valueDes;
          break;
        case r'suppliers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClimateSupplier)]),
          ) as BuiltList<ClimateSupplier>;
          result.suppliers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateProductBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ClimateProductObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'climate.product')
  static const ClimateProductObjectEnum climatePeriodProduct = _$climateProductObjectEnum_climatePeriodProduct;

  static Serializer<ClimateProductObjectEnum> get serializer => _$climateProductObjectEnumSerializer;

  const ClimateProductObjectEnum._(String name): super(name);

  static BuiltSet<ClimateProductObjectEnum> get values => _$climateProductObjectEnumValues;
  static ClimateProductObjectEnum valueOf(String name) => _$climateProductObjectEnumValueOf(name);
}

