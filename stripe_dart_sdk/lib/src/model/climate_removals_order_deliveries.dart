//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/climate_removals_location.dart';
import 'package:stripe_dart_sdk/src/model/climate_supplier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_removals_order_deliveries.g.dart';

/// The delivery of a specified quantity of carbon for an order.
///
/// Properties:
/// * [deliveredAt] - Time at which the delivery occurred. Measured in seconds since the Unix epoch.
/// * [location] 
/// * [metricTons] - Quantity of carbon removal supplied by this delivery.
/// * [registryUrl] - Once retired, a URL to the registry entry for the tons from this delivery.
/// * [supplier] 
@BuiltValue()
abstract class ClimateRemovalsOrderDeliveries implements Built<ClimateRemovalsOrderDeliveries, ClimateRemovalsOrderDeliveriesBuilder> {
  /// Time at which the delivery occurred. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'delivered_at')
  int get deliveredAt;

  @BuiltValueField(wireName: r'location')
  ClimateRemovalsLocation? get location;

  /// Quantity of carbon removal supplied by this delivery.
  @BuiltValueField(wireName: r'metric_tons')
  String get metricTons;

  /// Once retired, a URL to the registry entry for the tons from this delivery.
  @BuiltValueField(wireName: r'registry_url')
  String? get registryUrl;

  @BuiltValueField(wireName: r'supplier')
  ClimateSupplier get supplier;

  ClimateRemovalsOrderDeliveries._();

  factory ClimateRemovalsOrderDeliveries([void updates(ClimateRemovalsOrderDeliveriesBuilder b)]) = _$ClimateRemovalsOrderDeliveries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateRemovalsOrderDeliveriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateRemovalsOrderDeliveries> get serializer => _$ClimateRemovalsOrderDeliveriesSerializer();
}

class _$ClimateRemovalsOrderDeliveriesSerializer implements PrimitiveSerializer<ClimateRemovalsOrderDeliveries> {
  @override
  final Iterable<Type> types = const [ClimateRemovalsOrderDeliveries, _$ClimateRemovalsOrderDeliveries];

  @override
  final String wireName = r'ClimateRemovalsOrderDeliveries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateRemovalsOrderDeliveries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'delivered_at';
    yield serializers.serialize(
      object.deliveredAt,
      specifiedType: const FullType(int),
    );
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(ClimateRemovalsLocation),
      );
    }
    yield r'metric_tons';
    yield serializers.serialize(
      object.metricTons,
      specifiedType: const FullType(String),
    );
    if (object.registryUrl != null) {
      yield r'registry_url';
      yield serializers.serialize(
        object.registryUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'supplier';
    yield serializers.serialize(
      object.supplier,
      specifiedType: const FullType(ClimateSupplier),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateRemovalsOrderDeliveries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateRemovalsOrderDeliveriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delivered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveredAt = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClimateRemovalsLocation),
          ) as ClimateRemovalsLocation?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        case r'metric_tons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metricTons = valueDes;
          break;
        case r'registry_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registryUrl = valueDes;
          break;
        case r'supplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateSupplier),
          ) as ClimateSupplier;
          result.supplier.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateRemovalsOrderDeliveries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateRemovalsOrderDeliveriesBuilder();
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

