//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fuel_specs1.g.dart';

/// FuelSpecs1
///
/// Properties:
/// * [industryProductCode] 
/// * [quantityDecimal] 
/// * [type] 
/// * [unit] 
/// * [unitCostDecimal] 
@BuiltValue()
abstract class FuelSpecs1 implements Built<FuelSpecs1, FuelSpecs1Builder> {
  @BuiltValueField(wireName: r'industry_product_code')
  String? get industryProductCode;

  @BuiltValueField(wireName: r'quantity_decimal')
  double? get quantityDecimal;

  @BuiltValueField(wireName: r'type')
  FuelSpecs1TypeEnum? get type;
  // enum typeEnum {  diesel,  other,  unleaded_plus,  unleaded_regular,  unleaded_super,  };

  @BuiltValueField(wireName: r'unit')
  FuelSpecs1UnitEnum? get unit;
  // enum unitEnum {  charging_minute,  imperial_gallon,  kilogram,  kilowatt_hour,  liter,  other,  pound,  us_gallon,  };

  @BuiltValueField(wireName: r'unit_cost_decimal')
  double? get unitCostDecimal;

  FuelSpecs1._();

  factory FuelSpecs1([void updates(FuelSpecs1Builder b)]) = _$FuelSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FuelSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FuelSpecs1> get serializer => _$FuelSpecs1Serializer();
}

class _$FuelSpecs1Serializer implements PrimitiveSerializer<FuelSpecs1> {
  @override
  final Iterable<Type> types = const [FuelSpecs1, _$FuelSpecs1];

  @override
  final String wireName = r'FuelSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FuelSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.industryProductCode != null) {
      yield r'industry_product_code';
      yield serializers.serialize(
        object.industryProductCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantityDecimal != null) {
      yield r'quantity_decimal';
      yield serializers.serialize(
        object.quantityDecimal,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FuelSpecs1TypeEnum),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(FuelSpecs1UnitEnum),
      );
    }
    if (object.unitCostDecimal != null) {
      yield r'unit_cost_decimal';
      yield serializers.serialize(
        object.unitCostDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FuelSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FuelSpecs1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'industry_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.industryProductCode = valueDes;
          break;
        case r'quantity_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityDecimal = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FuelSpecs1TypeEnum),
          ) as FuelSpecs1TypeEnum;
          result.type = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FuelSpecs1UnitEnum),
          ) as FuelSpecs1UnitEnum;
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
  FuelSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FuelSpecs1Builder();
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

class FuelSpecs1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'diesel')
  static const FuelSpecs1TypeEnum diesel = _$fuelSpecs1TypeEnum_diesel;
  @BuiltValueEnumConst(wireName: r'other')
  static const FuelSpecs1TypeEnum other = _$fuelSpecs1TypeEnum_other;
  @BuiltValueEnumConst(wireName: r'unleaded_plus')
  static const FuelSpecs1TypeEnum unleadedPlus = _$fuelSpecs1TypeEnum_unleadedPlus;
  @BuiltValueEnumConst(wireName: r'unleaded_regular')
  static const FuelSpecs1TypeEnum unleadedRegular = _$fuelSpecs1TypeEnum_unleadedRegular;
  @BuiltValueEnumConst(wireName: r'unleaded_super')
  static const FuelSpecs1TypeEnum unleadedSuper = _$fuelSpecs1TypeEnum_unleadedSuper;

  static Serializer<FuelSpecs1TypeEnum> get serializer => _$fuelSpecs1TypeEnumSerializer;

  const FuelSpecs1TypeEnum._(String name): super(name);

  static BuiltSet<FuelSpecs1TypeEnum> get values => _$fuelSpecs1TypeEnumValues;
  static FuelSpecs1TypeEnum valueOf(String name) => _$fuelSpecs1TypeEnumValueOf(name);
}

class FuelSpecs1UnitEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'charging_minute')
  static const FuelSpecs1UnitEnum chargingMinute = _$fuelSpecs1UnitEnum_chargingMinute;
  @BuiltValueEnumConst(wireName: r'imperial_gallon')
  static const FuelSpecs1UnitEnum imperialGallon = _$fuelSpecs1UnitEnum_imperialGallon;
  @BuiltValueEnumConst(wireName: r'kilogram')
  static const FuelSpecs1UnitEnum kilogram = _$fuelSpecs1UnitEnum_kilogram;
  @BuiltValueEnumConst(wireName: r'kilowatt_hour')
  static const FuelSpecs1UnitEnum kilowattHour = _$fuelSpecs1UnitEnum_kilowattHour;
  @BuiltValueEnumConst(wireName: r'liter')
  static const FuelSpecs1UnitEnum liter = _$fuelSpecs1UnitEnum_liter;
  @BuiltValueEnumConst(wireName: r'other')
  static const FuelSpecs1UnitEnum other = _$fuelSpecs1UnitEnum_other;
  @BuiltValueEnumConst(wireName: r'pound')
  static const FuelSpecs1UnitEnum pound = _$fuelSpecs1UnitEnum_pound;
  @BuiltValueEnumConst(wireName: r'us_gallon')
  static const FuelSpecs1UnitEnum usGallon = _$fuelSpecs1UnitEnum_usGallon;

  static Serializer<FuelSpecs1UnitEnum> get serializer => _$fuelSpecs1UnitEnumSerializer;

  const FuelSpecs1UnitEnum._(String name): super(name);

  static BuiltSet<FuelSpecs1UnitEnum> get values => _$fuelSpecs1UnitEnumValues;
  static FuelSpecs1UnitEnum valueOf(String name) => _$fuelSpecs1UnitEnumValueOf(name);
}

