//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fleet_cardholder_prompt_data_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_specs.g.dart';

/// FleetSpecs
///
/// Properties:
/// * [cardholderPromptData] 
/// * [purchaseType] 
/// * [reportedBreakdown] 
/// * [serviceType] 
@BuiltValue()
abstract class FleetSpecs implements Built<FleetSpecs, FleetSpecsBuilder> {
  @BuiltValueField(wireName: r'cardholder_prompt_data')
  FleetCardholderPromptDataSpecs? get cardholderPromptData;

  @BuiltValueField(wireName: r'purchase_type')
  FleetSpecsPurchaseTypeEnum? get purchaseType;
  // enum purchaseTypeEnum {  fuel_and_non_fuel_purchase,  fuel_purchase,  non_fuel_purchase,  };

  @BuiltValueField(wireName: r'reported_breakdown')
  FleetReportedBreakdownSpecs? get reportedBreakdown;

  @BuiltValueField(wireName: r'service_type')
  FleetSpecsServiceTypeEnum? get serviceType;
  // enum serviceTypeEnum {  full_service,  non_fuel_transaction,  self_service,  };

  FleetSpecs._();

  factory FleetSpecs([void updates(FleetSpecsBuilder b)]) = _$FleetSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetSpecs> get serializer => _$FleetSpecsSerializer();
}

class _$FleetSpecsSerializer implements PrimitiveSerializer<FleetSpecs> {
  @override
  final Iterable<Type> types = const [FleetSpecs, _$FleetSpecs];

  @override
  final String wireName = r'FleetSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetSpecs object, {
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
        specifiedType: const FullType(FleetSpecsPurchaseTypeEnum),
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
        specifiedType: const FullType(FleetSpecsServiceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetSpecsBuilder result,
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
            specifiedType: const FullType(FleetSpecsPurchaseTypeEnum),
          ) as FleetSpecsPurchaseTypeEnum;
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
            specifiedType: const FullType(FleetSpecsServiceTypeEnum),
          ) as FleetSpecsServiceTypeEnum;
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
  FleetSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetSpecsBuilder();
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

class FleetSpecsPurchaseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fuel_and_non_fuel_purchase')
  static const FleetSpecsPurchaseTypeEnum fuelAndNonFuelPurchase = _$fleetSpecsPurchaseTypeEnum_fuelAndNonFuelPurchase;
  @BuiltValueEnumConst(wireName: r'fuel_purchase')
  static const FleetSpecsPurchaseTypeEnum fuelPurchase = _$fleetSpecsPurchaseTypeEnum_fuelPurchase;
  @BuiltValueEnumConst(wireName: r'non_fuel_purchase')
  static const FleetSpecsPurchaseTypeEnum nonFuelPurchase = _$fleetSpecsPurchaseTypeEnum_nonFuelPurchase;

  static Serializer<FleetSpecsPurchaseTypeEnum> get serializer => _$fleetSpecsPurchaseTypeEnumSerializer;

  const FleetSpecsPurchaseTypeEnum._(String name): super(name);

  static BuiltSet<FleetSpecsPurchaseTypeEnum> get values => _$fleetSpecsPurchaseTypeEnumValues;
  static FleetSpecsPurchaseTypeEnum valueOf(String name) => _$fleetSpecsPurchaseTypeEnumValueOf(name);
}

class FleetSpecsServiceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'full_service')
  static const FleetSpecsServiceTypeEnum fullService = _$fleetSpecsServiceTypeEnum_fullService;
  @BuiltValueEnumConst(wireName: r'non_fuel_transaction')
  static const FleetSpecsServiceTypeEnum nonFuelTransaction = _$fleetSpecsServiceTypeEnum_nonFuelTransaction;
  @BuiltValueEnumConst(wireName: r'self_service')
  static const FleetSpecsServiceTypeEnum selfService = _$fleetSpecsServiceTypeEnum_selfService;

  static Serializer<FleetSpecsServiceTypeEnum> get serializer => _$fleetSpecsServiceTypeEnumSerializer;

  const FleetSpecsServiceTypeEnum._(String name): super(name);

  static BuiltSet<FleetSpecsServiceTypeEnum> get values => _$fleetSpecsServiceTypeEnumValues;
  static FleetSpecsServiceTypeEnum valueOf(String name) => _$fleetSpecsServiceTypeEnumValueOf(name);
}

