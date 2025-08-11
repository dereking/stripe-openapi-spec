//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_fuel_price_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_tax_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_non_fuel_price_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fleet_reported_breakdown.g.dart';

/// 
///
/// Properties:
/// * [fuel] 
/// * [nonFuel] 
/// * [tax] 
@BuiltValue()
abstract class IssuingTransactionFleetReportedBreakdown implements Built<IssuingTransactionFleetReportedBreakdown, IssuingTransactionFleetReportedBreakdownBuilder> {
  @BuiltValueField(wireName: r'fuel')
  IssuingTransactionFleetFuelPriceData? get fuel;

  @BuiltValueField(wireName: r'non_fuel')
  IssuingTransactionFleetNonFuelPriceData? get nonFuel;

  @BuiltValueField(wireName: r'tax')
  IssuingTransactionFleetTaxData? get tax;

  IssuingTransactionFleetReportedBreakdown._();

  factory IssuingTransactionFleetReportedBreakdown([void updates(IssuingTransactionFleetReportedBreakdownBuilder b)]) = _$IssuingTransactionFleetReportedBreakdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFleetReportedBreakdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFleetReportedBreakdown> get serializer => _$IssuingTransactionFleetReportedBreakdownSerializer();
}

class _$IssuingTransactionFleetReportedBreakdownSerializer implements PrimitiveSerializer<IssuingTransactionFleetReportedBreakdown> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFleetReportedBreakdown, _$IssuingTransactionFleetReportedBreakdown];

  @override
  final String wireName = r'IssuingTransactionFleetReportedBreakdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFleetReportedBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType.nullable(IssuingTransactionFleetFuelPriceData),
      );
    }
    if (object.nonFuel != null) {
      yield r'non_fuel';
      yield serializers.serialize(
        object.nonFuel,
        specifiedType: const FullType.nullable(IssuingTransactionFleetNonFuelPriceData),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType.nullable(IssuingTransactionFleetTaxData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFleetReportedBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFleetReportedBreakdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetFuelPriceData),
          ) as IssuingTransactionFleetFuelPriceData?;
          if (valueDes == null) continue;
          result.fuel.replace(valueDes);
          break;
        case r'non_fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetNonFuelPriceData),
          ) as IssuingTransactionFleetNonFuelPriceData?;
          if (valueDes == null) continue;
          result.nonFuel.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetTaxData),
          ) as IssuingTransactionFleetTaxData?;
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
  IssuingTransactionFleetReportedBreakdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFleetReportedBreakdownBuilder();
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

