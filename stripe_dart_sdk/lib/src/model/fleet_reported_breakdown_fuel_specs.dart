//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_reported_breakdown_fuel_specs.g.dart';

/// FleetReportedBreakdownFuelSpecs
///
/// Properties:
/// * [grossAmountDecimal] 
@BuiltValue()
abstract class FleetReportedBreakdownFuelSpecs implements Built<FleetReportedBreakdownFuelSpecs, FleetReportedBreakdownFuelSpecsBuilder> {
  @BuiltValueField(wireName: r'gross_amount_decimal')
  double? get grossAmountDecimal;

  FleetReportedBreakdownFuelSpecs._();

  factory FleetReportedBreakdownFuelSpecs([void updates(FleetReportedBreakdownFuelSpecsBuilder b)]) = _$FleetReportedBreakdownFuelSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetReportedBreakdownFuelSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetReportedBreakdownFuelSpecs> get serializer => _$FleetReportedBreakdownFuelSpecsSerializer();
}

class _$FleetReportedBreakdownFuelSpecsSerializer implements PrimitiveSerializer<FleetReportedBreakdownFuelSpecs> {
  @override
  final Iterable<Type> types = const [FleetReportedBreakdownFuelSpecs, _$FleetReportedBreakdownFuelSpecs];

  @override
  final String wireName = r'FleetReportedBreakdownFuelSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetReportedBreakdownFuelSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grossAmountDecimal != null) {
      yield r'gross_amount_decimal';
      yield serializers.serialize(
        object.grossAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetReportedBreakdownFuelSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetReportedBreakdownFuelSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gross_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.grossAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FleetReportedBreakdownFuelSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetReportedBreakdownFuelSpecsBuilder();
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

