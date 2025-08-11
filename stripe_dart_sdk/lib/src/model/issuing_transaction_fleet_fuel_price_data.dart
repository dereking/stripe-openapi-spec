//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fleet_fuel_price_data.g.dart';

/// 
///
/// Properties:
/// * [grossAmountDecimal] - Gross fuel amount that should equal Fuel Volume multipled by Fuel Unit Cost, inclusive of taxes.
@BuiltValue()
abstract class IssuingTransactionFleetFuelPriceData implements Built<IssuingTransactionFleetFuelPriceData, IssuingTransactionFleetFuelPriceDataBuilder> {
  /// Gross fuel amount that should equal Fuel Volume multipled by Fuel Unit Cost, inclusive of taxes.
  @BuiltValueField(wireName: r'gross_amount_decimal')
  double? get grossAmountDecimal;

  IssuingTransactionFleetFuelPriceData._();

  factory IssuingTransactionFleetFuelPriceData([void updates(IssuingTransactionFleetFuelPriceDataBuilder b)]) = _$IssuingTransactionFleetFuelPriceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFleetFuelPriceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFleetFuelPriceData> get serializer => _$IssuingTransactionFleetFuelPriceDataSerializer();
}

class _$IssuingTransactionFleetFuelPriceDataSerializer implements PrimitiveSerializer<IssuingTransactionFleetFuelPriceData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFleetFuelPriceData, _$IssuingTransactionFleetFuelPriceData];

  @override
  final String wireName = r'IssuingTransactionFleetFuelPriceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFleetFuelPriceData object, {
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
    IssuingTransactionFleetFuelPriceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFleetFuelPriceDataBuilder result,
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
  IssuingTransactionFleetFuelPriceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFleetFuelPriceDataBuilder();
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

