//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/fleet_cardholder_prompt_data_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_reported_breakdown_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_testmode_authorization_specs.g.dart';

/// Fleet-specific information for authorizations using Fleet cards.
///
/// Properties:
/// * [cardholderPromptData] 
/// * [purchaseType] 
/// * [reportedBreakdown] 
/// * [serviceType] 
@BuiltValue()
abstract class FleetTestmodeAuthorizationSpecs implements Built<FleetTestmodeAuthorizationSpecs, FleetTestmodeAuthorizationSpecsBuilder> {
  @BuiltValueField(wireName: r'cardholder_prompt_data')
  FleetCardholderPromptDataSpecs? get cardholderPromptData;

  @BuiltValueField(wireName: r'purchase_type')
  FleetTestmodeAuthorizationSpecsPurchaseTypeEnum? get purchaseType;
  // enum purchaseTypeEnum {  fuel_and_non_fuel_purchase,  fuel_purchase,  non_fuel_purchase,  };

  @BuiltValueField(wireName: r'reported_breakdown')
  FleetReportedBreakdownSpecs? get reportedBreakdown;

  @BuiltValueField(wireName: r'service_type')
  FleetTestmodeAuthorizationSpecsServiceTypeEnum? get serviceType;
  // enum serviceTypeEnum {  full_service,  non_fuel_transaction,  self_service,  };

  FleetTestmodeAuthorizationSpecs._();

  factory FleetTestmodeAuthorizationSpecs([void updates(FleetTestmodeAuthorizationSpecsBuilder b)]) = _$FleetTestmodeAuthorizationSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetTestmodeAuthorizationSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetTestmodeAuthorizationSpecs> get serializer => _$FleetTestmodeAuthorizationSpecsSerializer();
}

class _$FleetTestmodeAuthorizationSpecsSerializer implements PrimitiveSerializer<FleetTestmodeAuthorizationSpecs> {
  @override
  final Iterable<Type> types = const [FleetTestmodeAuthorizationSpecs, _$FleetTestmodeAuthorizationSpecs];

  @override
  final String wireName = r'FleetTestmodeAuthorizationSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetTestmodeAuthorizationSpecs object, {
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
        specifiedType: const FullType(FleetTestmodeAuthorizationSpecsPurchaseTypeEnum),
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
        specifiedType: const FullType(FleetTestmodeAuthorizationSpecsServiceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetTestmodeAuthorizationSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetTestmodeAuthorizationSpecsBuilder result,
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
            specifiedType: const FullType(FleetTestmodeAuthorizationSpecsPurchaseTypeEnum),
          ) as FleetTestmodeAuthorizationSpecsPurchaseTypeEnum;
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
            specifiedType: const FullType(FleetTestmodeAuthorizationSpecsServiceTypeEnum),
          ) as FleetTestmodeAuthorizationSpecsServiceTypeEnum;
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
  FleetTestmodeAuthorizationSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetTestmodeAuthorizationSpecsBuilder();
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

class FleetTestmodeAuthorizationSpecsPurchaseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fuel_and_non_fuel_purchase')
  static const FleetTestmodeAuthorizationSpecsPurchaseTypeEnum fuelAndNonFuelPurchase = _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnum_fuelAndNonFuelPurchase;
  @BuiltValueEnumConst(wireName: r'fuel_purchase')
  static const FleetTestmodeAuthorizationSpecsPurchaseTypeEnum fuelPurchase = _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnum_fuelPurchase;
  @BuiltValueEnumConst(wireName: r'non_fuel_purchase')
  static const FleetTestmodeAuthorizationSpecsPurchaseTypeEnum nonFuelPurchase = _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnum_nonFuelPurchase;

  static Serializer<FleetTestmodeAuthorizationSpecsPurchaseTypeEnum> get serializer => _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnumSerializer;

  const FleetTestmodeAuthorizationSpecsPurchaseTypeEnum._(String name): super(name);

  static BuiltSet<FleetTestmodeAuthorizationSpecsPurchaseTypeEnum> get values => _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnumValues;
  static FleetTestmodeAuthorizationSpecsPurchaseTypeEnum valueOf(String name) => _$fleetTestmodeAuthorizationSpecsPurchaseTypeEnumValueOf(name);
}

class FleetTestmodeAuthorizationSpecsServiceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'full_service')
  static const FleetTestmodeAuthorizationSpecsServiceTypeEnum fullService = _$fleetTestmodeAuthorizationSpecsServiceTypeEnum_fullService;
  @BuiltValueEnumConst(wireName: r'non_fuel_transaction')
  static const FleetTestmodeAuthorizationSpecsServiceTypeEnum nonFuelTransaction = _$fleetTestmodeAuthorizationSpecsServiceTypeEnum_nonFuelTransaction;
  @BuiltValueEnumConst(wireName: r'self_service')
  static const FleetTestmodeAuthorizationSpecsServiceTypeEnum selfService = _$fleetTestmodeAuthorizationSpecsServiceTypeEnum_selfService;

  static Serializer<FleetTestmodeAuthorizationSpecsServiceTypeEnum> get serializer => _$fleetTestmodeAuthorizationSpecsServiceTypeEnumSerializer;

  const FleetTestmodeAuthorizationSpecsServiceTypeEnum._(String name): super(name);

  static BuiltSet<FleetTestmodeAuthorizationSpecsServiceTypeEnum> get values => _$fleetTestmodeAuthorizationSpecsServiceTypeEnumValues;
  static FleetTestmodeAuthorizationSpecsServiceTypeEnum valueOf(String name) => _$fleetTestmodeAuthorizationSpecsServiceTypeEnumValueOf(name);
}

