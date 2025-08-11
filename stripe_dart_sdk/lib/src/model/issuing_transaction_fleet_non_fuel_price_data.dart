//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fleet_non_fuel_price_data.g.dart';

/// 
///
/// Properties:
/// * [grossAmountDecimal] - Gross non-fuel amount that should equal the sum of the line items, inclusive of taxes.
@BuiltValue()
abstract class IssuingTransactionFleetNonFuelPriceData implements Built<IssuingTransactionFleetNonFuelPriceData, IssuingTransactionFleetNonFuelPriceDataBuilder> {
  /// Gross non-fuel amount that should equal the sum of the line items, inclusive of taxes.
  @BuiltValueField(wireName: r'gross_amount_decimal')
  double? get grossAmountDecimal;

  IssuingTransactionFleetNonFuelPriceData._();

  factory IssuingTransactionFleetNonFuelPriceData([void updates(IssuingTransactionFleetNonFuelPriceDataBuilder b)]) = _$IssuingTransactionFleetNonFuelPriceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFleetNonFuelPriceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFleetNonFuelPriceData> get serializer => _$IssuingTransactionFleetNonFuelPriceDataSerializer();
}

class _$IssuingTransactionFleetNonFuelPriceDataSerializer implements PrimitiveSerializer<IssuingTransactionFleetNonFuelPriceData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFleetNonFuelPriceData, _$IssuingTransactionFleetNonFuelPriceData];

  @override
  final String wireName = r'IssuingTransactionFleetNonFuelPriceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFleetNonFuelPriceData object, {
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
    IssuingTransactionFleetNonFuelPriceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFleetNonFuelPriceDataBuilder result,
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
  IssuingTransactionFleetNonFuelPriceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFleetNonFuelPriceDataBuilder();
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

