//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fuel_data.g.dart';

/// 
///
/// Properties:
/// * [industryProductCode] - [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
/// * [quantityDecimal] - The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
/// * [type] - The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`.
/// * [unit] - The units for `quantity_decimal`. One of `charging_minute`, `imperial_gallon`, `kilogram`, `kilowatt_hour`, `liter`, `pound`, `us_gallon`, or `other`.
/// * [unitCostDecimal] - The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
@BuiltValue()
abstract class IssuingTransactionFuelData implements Built<IssuingTransactionFuelData, IssuingTransactionFuelDataBuilder> {
  /// [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
  @BuiltValueField(wireName: r'industry_product_code')
  String? get industryProductCode;

  /// The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
  @BuiltValueField(wireName: r'quantity_decimal')
  double? get quantityDecimal;

  /// The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The units for `quantity_decimal`. One of `charging_minute`, `imperial_gallon`, `kilogram`, `kilowatt_hour`, `liter`, `pound`, `us_gallon`, or `other`.
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
  @BuiltValueField(wireName: r'unit_cost_decimal')
  double get unitCostDecimal;

  IssuingTransactionFuelData._();

  factory IssuingTransactionFuelData([void updates(IssuingTransactionFuelDataBuilder b)]) = _$IssuingTransactionFuelData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFuelDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFuelData> get serializer => _$IssuingTransactionFuelDataSerializer();
}

class _$IssuingTransactionFuelDataSerializer implements PrimitiveSerializer<IssuingTransactionFuelData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFuelData, _$IssuingTransactionFuelData];

  @override
  final String wireName = r'IssuingTransactionFuelData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFuelData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.industryProductCode != null) {
      yield r'industry_product_code';
      yield serializers.serialize(
        object.industryProductCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantityDecimal != null) {
      yield r'quantity_decimal';
      yield serializers.serialize(
        object.quantityDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
    yield r'unit_cost_decimal';
    yield serializers.serialize(
      object.unitCostDecimal,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFuelData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFuelDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'industry_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.industryProductCode = valueDes;
          break;
        case r'quantity_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.quantityDecimal = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'unit_cost_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitCostDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionFuelData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFuelDataBuilder();
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

