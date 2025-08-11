//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_reported_breakdown_tax_specs.g.dart';

/// FleetReportedBreakdownTaxSpecs
///
/// Properties:
/// * [localAmountDecimal] 
/// * [nationalAmountDecimal] 
@BuiltValue()
abstract class FleetReportedBreakdownTaxSpecs implements Built<FleetReportedBreakdownTaxSpecs, FleetReportedBreakdownTaxSpecsBuilder> {
  @BuiltValueField(wireName: r'local_amount_decimal')
  double? get localAmountDecimal;

  @BuiltValueField(wireName: r'national_amount_decimal')
  double? get nationalAmountDecimal;

  FleetReportedBreakdownTaxSpecs._();

  factory FleetReportedBreakdownTaxSpecs([void updates(FleetReportedBreakdownTaxSpecsBuilder b)]) = _$FleetReportedBreakdownTaxSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetReportedBreakdownTaxSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetReportedBreakdownTaxSpecs> get serializer => _$FleetReportedBreakdownTaxSpecsSerializer();
}

class _$FleetReportedBreakdownTaxSpecsSerializer implements PrimitiveSerializer<FleetReportedBreakdownTaxSpecs> {
  @override
  final Iterable<Type> types = const [FleetReportedBreakdownTaxSpecs, _$FleetReportedBreakdownTaxSpecs];

  @override
  final String wireName = r'FleetReportedBreakdownTaxSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetReportedBreakdownTaxSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAmountDecimal != null) {
      yield r'local_amount_decimal';
      yield serializers.serialize(
        object.localAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
    if (object.nationalAmountDecimal != null) {
      yield r'national_amount_decimal';
      yield serializers.serialize(
        object.nationalAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetReportedBreakdownTaxSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetReportedBreakdownTaxSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.localAmountDecimal = valueDes;
          break;
        case r'national_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nationalAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FleetReportedBreakdownTaxSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetReportedBreakdownTaxSpecsBuilder();
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

