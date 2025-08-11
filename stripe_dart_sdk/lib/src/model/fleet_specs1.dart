//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fleet_cardholder_prompt_data_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_specs1.g.dart';

/// Fleet-specific information for authorizations using Fleet cards.
///
/// Properties:
/// * [cardholderPromptData] 
/// * [purchaseType] 
/// * [reportedBreakdown] 
/// * [serviceType] 
@BuiltValue()
abstract class FleetSpecs1 implements Built<FleetSpecs1, FleetSpecs1Builder> {
  @BuiltValueField(wireName: r'cardholder_prompt_data')
  FleetCardholderPromptDataSpecs? get cardholderPromptData;

  @BuiltValueField(wireName: r'purchase_type')
  FleetSpecs1PurchaseTypeEnum? get purchaseType;
  // enum purchaseTypeEnum {  fuel_and_non_fuel_purchase,  fuel_purchase,  non_fuel_purchase,  };

  @BuiltValueField(wireName: r'reported_breakdown')
  FleetReportedBreakdownSpecs? get reportedBreakdown;

  @BuiltValueField(wireName: r'service_type')
  FleetSpecs1ServiceTypeEnum? get serviceType;
  // enum serviceTypeEnum {  full_service,  non_fuel_transaction,  self_service,  };

  FleetSpecs1._();

  factory FleetSpecs1([void updates(FleetSpecs1Builder b)]) = _$FleetSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetSpecs1> get serializer => _$FleetSpecs1Serializer();
}

class _$FleetSpecs1Serializer implements PrimitiveSerializer<FleetSpecs1> {
  @override
  final Iterable<Type> types = const [FleetSpecs1, _$FleetSpecs1];

  @override
  final String wireName = r'FleetSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardholderPromptData != null) {
      yield r'cardholder_prompt_data';
      yield serializers.serialize(
        object.cardholderPromptData,
        specifiedType: const FullType(FleetCardholderPromptDataSpecs),
      );
    }
    if (object.purchaseType != null) {
      yield r'purchase_type';
      yield serializers.serialize(
        object.purchaseType,
        specifiedType: const FullType(FleetSpecs1PurchaseTypeEnum),
      );
    }
    if (object.reportedBreakdown != null) {
      yield r'reported_breakdown';
      yield serializers.serialize(
        object.reportedBreakdown,
        specifiedType: const FullType(FleetReportedBreakdownSpecs),
      );
    }
    if (object.serviceType != null) {
      yield r'service_type';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(FleetSpecs1ServiceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetSpecs1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardholder_prompt_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetCardholderPromptDataSpecs),
          ) as FleetCardholderPromptDataSpecs;
          result.cardholderPromptData.replace(valueDes);
          break;
        case r'purchase_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetSpecs1PurchaseTypeEnum),
          ) as FleetSpecs1PurchaseTypeEnum;
          result.purchaseType = valueDes;
          break;
        case r'reported_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetReportedBreakdownSpecs),
          ) as FleetReportedBreakdownSpecs;
          result.reportedBreakdown.replace(valueDes);
          break;
        case r'service_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetSpecs1ServiceTypeEnum),
          ) as FleetSpecs1ServiceTypeEnum;
          result.serviceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FleetSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetSpecs1Builder();
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

class FleetSpecs1PurchaseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fuel_and_non_fuel_purchase')
  static const FleetSpecs1PurchaseTypeEnum fuelAndNonFuelPurchase = _$fleetSpecs1PurchaseTypeEnum_fuelAndNonFuelPurchase;
  @BuiltValueEnumConst(wireName: r'fuel_purchase')
  static const FleetSpecs1PurchaseTypeEnum fuelPurchase = _$fleetSpecs1PurchaseTypeEnum_fuelPurchase;
  @BuiltValueEnumConst(wireName: r'non_fuel_purchase')
  static const FleetSpecs1PurchaseTypeEnum nonFuelPurchase = _$fleetSpecs1PurchaseTypeEnum_nonFuelPurchase;

  static Serializer<FleetSpecs1PurchaseTypeEnum> get serializer => _$fleetSpecs1PurchaseTypeEnumSerializer;

  const FleetSpecs1PurchaseTypeEnum._(String name): super(name);

  static BuiltSet<FleetSpecs1PurchaseTypeEnum> get values => _$fleetSpecs1PurchaseTypeEnumValues;
  static FleetSpecs1PurchaseTypeEnum valueOf(String name) => _$fleetSpecs1PurchaseTypeEnumValueOf(name);
}

class FleetSpecs1ServiceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'full_service')
  static const FleetSpecs1ServiceTypeEnum fullService = _$fleetSpecs1ServiceTypeEnum_fullService;
  @BuiltValueEnumConst(wireName: r'non_fuel_transaction')
  static const FleetSpecs1ServiceTypeEnum nonFuelTransaction = _$fleetSpecs1ServiceTypeEnum_nonFuelTransaction;
  @BuiltValueEnumConst(wireName: r'self_service')
  static const FleetSpecs1ServiceTypeEnum selfService = _$fleetSpecs1ServiceTypeEnum_selfService;

  static Serializer<FleetSpecs1ServiceTypeEnum> get serializer => _$fleetSpecs1ServiceTypeEnumSerializer;

  const FleetSpecs1ServiceTypeEnum._(String name): super(name);

  static BuiltSet<FleetSpecs1ServiceTypeEnum> get values => _$fleetSpecs1ServiceTypeEnumValues;
  static FleetSpecs1ServiceTypeEnum valueOf(String name) => _$fleetSpecs1ServiceTypeEnumValueOf(name);
}

