//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_reported_breakdown_non_fuel_specs.g.dart';

/// FleetReportedBreakdownNonFuelSpecs
///
/// Properties:
/// * [grossAmountDecimal] 
@BuiltValue()
abstract class FleetReportedBreakdownNonFuelSpecs implements Built<FleetReportedBreakdownNonFuelSpecs, FleetReportedBreakdownNonFuelSpecsBuilder> {
  @BuiltValueField(wireName: r'gross_amount_decimal')
  double? get grossAmountDecimal;

  FleetReportedBreakdownNonFuelSpecs._();

  factory FleetReportedBreakdownNonFuelSpecs([void updates(FleetReportedBreakdownNonFuelSpecsBuilder b)]) = _$FleetReportedBreakdownNonFuelSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetReportedBreakdownNonFuelSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetReportedBreakdownNonFuelSpecs> get serializer => _$FleetReportedBreakdownNonFuelSpecsSerializer();
}

class _$FleetReportedBreakdownNonFuelSpecsSerializer implements PrimitiveSerializer<FleetReportedBreakdownNonFuelSpecs> {
  @override
  final Iterable<Type> types = const [FleetReportedBreakdownNonFuelSpecs, _$FleetReportedBreakdownNonFuelSpecs];

  @override
  final String wireName = r'FleetReportedBreakdownNonFuelSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetReportedBreakdownNonFuelSpecs object, {
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
    FleetReportedBreakdownNonFuelSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetReportedBreakdownNonFuelSpecsBuilder result,
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
  FleetReportedBreakdownNonFuelSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetReportedBreakdownNonFuelSpecsBuilder();
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

