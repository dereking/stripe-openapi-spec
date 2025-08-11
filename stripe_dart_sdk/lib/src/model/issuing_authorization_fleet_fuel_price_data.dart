//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fleet_fuel_price_data.g.dart';

/// 
///
/// Properties:
/// * [grossAmountDecimal] - Gross fuel amount that should equal Fuel Quantity multiplied by Fuel Unit Cost, inclusive of taxes.
@BuiltValue()
abstract class IssuingAuthorizationFleetFuelPriceData implements Built<IssuingAuthorizationFleetFuelPriceData, IssuingAuthorizationFleetFuelPriceDataBuilder> {
  /// Gross fuel amount that should equal Fuel Quantity multiplied by Fuel Unit Cost, inclusive of taxes.
  @BuiltValueField(wireName: r'gross_amount_decimal')
  double? get grossAmountDecimal;

  IssuingAuthorizationFleetFuelPriceData._();

  factory IssuingAuthorizationFleetFuelPriceData([void updates(IssuingAuthorizationFleetFuelPriceDataBuilder b)]) = _$IssuingAuthorizationFleetFuelPriceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFleetFuelPriceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFleetFuelPriceData> get serializer => _$IssuingAuthorizationFleetFuelPriceDataSerializer();
}

class _$IssuingAuthorizationFleetFuelPriceDataSerializer implements PrimitiveSerializer<IssuingAuthorizationFleetFuelPriceData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFleetFuelPriceData, _$IssuingAuthorizationFleetFuelPriceData];

  @override
  final String wireName = r'IssuingAuthorizationFleetFuelPriceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFleetFuelPriceData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grossAmountDecimal != null) {
      yield r'gross_amount_decimal';
      yield serializers.serialize(
        object.grossAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFleetFuelPriceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFleetFuelPriceDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gross_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationFleetFuelPriceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFleetFuelPriceDataBuilder();
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

