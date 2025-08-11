//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_fuel_price_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_tax_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_non_fuel_price_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fleet_reported_breakdown.g.dart';

/// 
///
/// Properties:
/// * [fuel] 
/// * [nonFuel] 
/// * [tax] 
@BuiltValue()
abstract class IssuingAuthorizationFleetReportedBreakdown implements Built<IssuingAuthorizationFleetReportedBreakdown, IssuingAuthorizationFleetReportedBreakdownBuilder> {
  @BuiltValueField(wireName: r'fuel')
  IssuingAuthorizationFleetFuelPriceData? get fuel;

  @BuiltValueField(wireName: r'non_fuel')
  IssuingAuthorizationFleetNonFuelPriceData? get nonFuel;

  @BuiltValueField(wireName: r'tax')
  IssuingAuthorizationFleetTaxData? get tax;

  IssuingAuthorizationFleetReportedBreakdown._();

  factory IssuingAuthorizationFleetReportedBreakdown([void updates(IssuingAuthorizationFleetReportedBreakdownBuilder b)]) = _$IssuingAuthorizationFleetReportedBreakdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFleetReportedBreakdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFleetReportedBreakdown> get serializer => _$IssuingAuthorizationFleetReportedBreakdownSerializer();
}

class _$IssuingAuthorizationFleetReportedBreakdownSerializer implements PrimitiveSerializer<IssuingAuthorizationFleetReportedBreakdown> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFleetReportedBreakdown, _$IssuingAuthorizationFleetReportedBreakdown];

  @override
  final String wireName = r'IssuingAuthorizationFleetReportedBreakdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFleetReportedBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetFuelPriceData),
      );
    }
    if (object.nonFuel != null) {
      yield r'non_fuel';
      yield serializers.serialize(
        object.nonFuel,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetNonFuelPriceData),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetTaxData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFleetReportedBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFleetReportedBreakdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetFuelPriceData),
          ) as IssuingAuthorizationFleetFuelPriceData?;
          if (valueDes == null) continue;
          result.fuel.replace(valueDes);
          break;
        case r'non_fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetNonFuelPriceData),
          ) as IssuingAuthorizationFleetNonFuelPriceData?;
          if (valueDes == null) continue;
          result.nonFuel.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetTaxData),
          ) as IssuingAuthorizationFleetTaxData?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationFleetReportedBreakdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFleetReportedBreakdownBuilder();
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

