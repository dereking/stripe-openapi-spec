//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fuel_data.g.dart';

/// 
///
/// Properties:
/// * [industryProductCode] - [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
/// * [quantityDecimal] - The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
/// * [type] - The type of fuel that was purchased.
/// * [unit] - The units for `quantity_decimal`.
/// * [unitCostDecimal] - The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
@BuiltValue()
abstract class IssuingAuthorizationFuelData implements Built<IssuingAuthorizationFuelData, IssuingAuthorizationFuelDataBuilder> {
  /// [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
  @BuiltValueField(wireName: r'industry_product_code')
  String? get industryProductCode;

  /// The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
  @BuiltValueField(wireName: r'quantity_decimal')
  double? get quantityDecimal;

  /// The type of fuel that was purchased.
  @BuiltValueField(wireName: r'type')
  IssuingAuthorizationFuelDataTypeEnum? get type;
  // enum typeEnum {  diesel,  other,  unleaded_plus,  unleaded_regular,  unleaded_super,  };

  /// The units for `quantity_decimal`.
  @BuiltValueField(wireName: r'unit')
  IssuingAuthorizationFuelDataUnitEnum? get unit;
  // enum unitEnum {  charging_minute,  imperial_gallon,  kilogram,  kilowatt_hour,  liter,  other,  pound,  us_gallon,  };

  /// The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
  @BuiltValueField(wireName: r'unit_cost_decimal')
  double? get unitCostDecimal;

  IssuingAuthorizationFuelData._();

  factory IssuingAuthorizationFuelData([void updates(IssuingAuthorizationFuelDataBuilder b)]) = _$IssuingAuthorizationFuelData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFuelDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFuelData> get serializer => _$IssuingAuthorizationFuelDataSerializer();
}

class _$IssuingAuthorizationFuelDataSerializer implements PrimitiveSerializer<IssuingAuthorizationFuelData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFuelData, _$IssuingAuthorizationFuelData];

  @override
  final String wireName = r'IssuingAuthorizationFuelData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFuelData object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(IssuingAuthorizationFuelDataTypeEnum),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType.nullable(IssuingAuthorizationFuelDataUnitEnum),
      );
    }
    if (object.unitCostDecimal != null) {
      yield r'unit_cost_decimal';
      yield serializers.serialize(
        object.unitCostDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFuelData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFuelDataBuilder result,
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
            specifiedType: const FullType.nullable(IssuingAuthorizationFuelDataTypeEnum),
          ) as IssuingAuthorizationFuelDataTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFuelDataUnitEnum),
          ) as IssuingAuthorizationFuelDataUnitEnum?;
          if (valueDes == null) continue;
          result.unit = valueDes;
          break;
        case r'unit_cost_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationFuelData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFuelDataBuilder();
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

class IssuingAuthorizationFuelDataTypeEnum extends EnumClass {

  /// The type of fuel that was purchased.
  @BuiltValueEnumConst(wireName: r'diesel')
  static const IssuingAuthorizationFuelDataTypeEnum diesel = _$issuingAuthorizationFuelDataTypeEnum_diesel;
  /// The type of fuel that was purchased.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingAuthorizationFuelDataTypeEnum other = _$issuingAuthorizationFuelDataTypeEnum_other;
  /// The type of fuel that was purchased.
  @BuiltValueEnumConst(wireName: r'unleaded_plus')
  static const IssuingAuthorizationFuelDataTypeEnum unleadedPlus = _$issuingAuthorizationFuelDataTypeEnum_unleadedPlus;
  /// The type of fuel that was purchased.
  @BuiltValueEnumConst(wireName: r'unleaded_regular')
  static const IssuingAuthorizationFuelDataTypeEnum unleadedRegular = _$issuingAuthorizationFuelDataTypeEnum_unleadedRegular;
  /// The type of fuel that was purchased.
  @BuiltValueEnumConst(wireName: r'unleaded_super')
  static const IssuingAuthorizationFuelDataTypeEnum unleadedSuper = _$issuingAuthorizationFuelDataTypeEnum_unleadedSuper;

  static Serializer<IssuingAuthorizationFuelDataTypeEnum> get serializer => _$issuingAuthorizationFuelDataTypeEnumSerializer;

  const IssuingAuthorizationFuelDataTypeEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFuelDataTypeEnum> get values => _$issuingAuthorizationFuelDataTypeEnumValues;
  static IssuingAuthorizationFuelDataTypeEnum valueOf(String name) => _$issuingAuthorizationFuelDataTypeEnumValueOf(name);
}

class IssuingAuthorizationFuelDataUnitEnum extends EnumClass {

  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'charging_minute')
  static const IssuingAuthorizationFuelDataUnitEnum chargingMinute = _$issuingAuthorizationFuelDataUnitEnum_chargingMinute;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'imperial_gallon')
  static const IssuingAuthorizationFuelDataUnitEnum imperialGallon = _$issuingAuthorizationFuelDataUnitEnum_imperialGallon;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'kilogram')
  static const IssuingAuthorizationFuelDataUnitEnum kilogram = _$issuingAuthorizationFuelDataUnitEnum_kilogram;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'kilowatt_hour')
  static const IssuingAuthorizationFuelDataUnitEnum kilowattHour = _$issuingAuthorizationFuelDataUnitEnum_kilowattHour;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'liter')
  static const IssuingAuthorizationFuelDataUnitEnum liter = _$issuingAuthorizationFuelDataUnitEnum_liter;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingAuthorizationFuelDataUnitEnum other = _$issuingAuthorizationFuelDataUnitEnum_other;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'pound')
  static const IssuingAuthorizationFuelDataUnitEnum pound = _$issuingAuthorizationFuelDataUnitEnum_pound;
  /// The units for `quantity_decimal`.
  @BuiltValueEnumConst(wireName: r'us_gallon')
  static const IssuingAuthorizationFuelDataUnitEnum usGallon = _$issuingAuthorizationFuelDataUnitEnum_usGallon;

  static Serializer<IssuingAuthorizationFuelDataUnitEnum> get serializer => _$issuingAuthorizationFuelDataUnitEnumSerializer;

  const IssuingAuthorizationFuelDataUnitEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFuelDataUnitEnum> get values => _$issuingAuthorizationFuelDataUnitEnumValues;
  static IssuingAuthorizationFuelDataUnitEnum valueOf(String name) => _$issuingAuthorizationFuelDataUnitEnumValueOf(name);
}

