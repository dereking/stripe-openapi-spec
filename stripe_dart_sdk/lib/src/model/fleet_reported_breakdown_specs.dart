//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_fuel_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_non_fuel_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_tax_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_reported_breakdown_specs.g.dart';

/// FleetReportedBreakdownSpecs
///
/// Properties:
/// * [fuel] 
/// * [nonFuel] 
/// * [tax] 
@BuiltValue()
abstract class FleetReportedBreakdownSpecs implements Built<FleetReportedBreakdownSpecs, FleetReportedBreakdownSpecsBuilder> {
  @BuiltValueField(wireName: r'fuel')
  FleetReportedBreakdownFuelSpecs? get fuel;

  @BuiltValueField(wireName: r'non_fuel')
  FleetReportedBreakdownNonFuelSpecs? get nonFuel;

  @BuiltValueField(wireName: r'tax')
  FleetReportedBreakdownTaxSpecs? get tax;

  FleetReportedBreakdownSpecs._();

  factory FleetReportedBreakdownSpecs([void updates(FleetReportedBreakdownSpecsBuilder b)]) = _$FleetReportedBreakdownSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetReportedBreakdownSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetReportedBreakdownSpecs> get serializer => _$FleetReportedBreakdownSpecsSerializer();
}

class _$FleetReportedBreakdownSpecsSerializer implements PrimitiveSerializer<FleetReportedBreakdownSpecs> {
  @override
  final Iterable<Type> types = const [FleetReportedBreakdownSpecs, _$FleetReportedBreakdownSpecs];

  @override
  final String wireName = r'FleetReportedBreakdownSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetReportedBreakdownSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType(FleetReportedBreakdownFuelSpecs),
      );
    }
    if (object.nonFuel != null) {
      yield r'non_fuel';
      yield serializers.serialize(
        object.nonFuel,
        specifiedType: const FullType(FleetReportedBreakdownNonFuelSpecs),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(FleetReportedBreakdownTaxSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetReportedBreakdownSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetReportedBreakdownSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetReportedBreakdownFuelSpecs),
          ) as FleetReportedBreakdownFuelSpecs;
          result.fuel.replace(valueDes);
          break;
        case r'non_fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetReportedBreakdownNonFuelSpecs),
          ) as FleetReportedBreakdownNonFuelSpecs;
          result.nonFuel.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetReportedBreakdownTaxSpecs),
          ) as FleetReportedBreakdownTaxSpecs;
          result.tax.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FleetReportedBreakdownSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetReportedBreakdownSpecsBuilder();
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

