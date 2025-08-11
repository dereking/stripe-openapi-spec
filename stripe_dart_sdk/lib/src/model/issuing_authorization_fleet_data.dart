//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_reported_breakdown.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_cardholder_prompt_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fleet_data.g.dart';

/// 
///
/// Properties:
/// * [cardholderPromptData] 
/// * [purchaseType] - The type of purchase.
/// * [reportedBreakdown] 
/// * [serviceType] - The type of fuel service.
@BuiltValue()
abstract class IssuingAuthorizationFleetData implements Built<IssuingAuthorizationFleetData, IssuingAuthorizationFleetDataBuilder> {
  @BuiltValueField(wireName: r'cardholder_prompt_data')
  IssuingAuthorizationFleetCardholderPromptData? get cardholderPromptData;

  /// The type of purchase.
  @BuiltValueField(wireName: r'purchase_type')
  IssuingAuthorizationFleetDataPurchaseTypeEnum? get purchaseType;
  // enum purchaseTypeEnum {  fuel_and_non_fuel_purchase,  fuel_purchase,  non_fuel_purchase,  };

  @BuiltValueField(wireName: r'reported_breakdown')
  IssuingAuthorizationFleetReportedBreakdown? get reportedBreakdown;

  /// The type of fuel service.
  @BuiltValueField(wireName: r'service_type')
  IssuingAuthorizationFleetDataServiceTypeEnum? get serviceType;
  // enum serviceTypeEnum {  full_service,  non_fuel_transaction,  self_service,  };

  IssuingAuthorizationFleetData._();

  factory IssuingAuthorizationFleetData([void updates(IssuingAuthorizationFleetDataBuilder b)]) = _$IssuingAuthorizationFleetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFleetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFleetData> get serializer => _$IssuingAuthorizationFleetDataSerializer();
}

class _$IssuingAuthorizationFleetDataSerializer implements PrimitiveSerializer<IssuingAuthorizationFleetData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFleetData, _$IssuingAuthorizationFleetData];

  @override
  final String wireName = r'IssuingAuthorizationFleetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFleetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardholderPromptData != null) {
      yield r'cardholder_prompt_data';
      yield serializers.serialize(
        object.cardholderPromptData,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetCardholderPromptData),
      );
    }
    if (object.purchaseType != null) {
      yield r'purchase_type';
      yield serializers.serialize(
        object.purchaseType,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetDataPurchaseTypeEnum),
      );
    }
    if (object.reportedBreakdown != null) {
      yield r'reported_breakdown';
      yield serializers.serialize(
        object.reportedBreakdown,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetReportedBreakdown),
      );
    }
    if (object.serviceType != null) {
      yield r'service_type';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetDataServiceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFleetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFleetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardholder_prompt_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetCardholderPromptData),
          ) as IssuingAuthorizationFleetCardholderPromptData?;
          if (valueDes == null) continue;
          result.cardholderPromptData.replace(valueDes);
          break;
        case r'purchase_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetDataPurchaseTypeEnum),
          ) as IssuingAuthorizationFleetDataPurchaseTypeEnum?;
          if (valueDes == null) continue;
          result.purchaseType = valueDes;
          break;
        case r'reported_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetReportedBreakdown),
          ) as IssuingAuthorizationFleetReportedBreakdown?;
          if (valueDes == null) continue;
          result.reportedBreakdown.replace(valueDes);
          break;
        case r'service_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetDataServiceTypeEnum),
          ) as IssuingAuthorizationFleetDataServiceTypeEnum?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationFleetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFleetDataBuilder();
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

class IssuingAuthorizationFleetDataPurchaseTypeEnum extends EnumClass {

  /// The type of purchase.
  @BuiltValueEnumConst(wireName: r'fuel_and_non_fuel_purchase')
  static const IssuingAuthorizationFleetDataPurchaseTypeEnum fuelAndNonFuelPurchase = _$issuingAuthorizationFleetDataPurchaseTypeEnum_fuelAndNonFuelPurchase;
  /// The type of purchase.
  @BuiltValueEnumConst(wireName: r'fuel_purchase')
  static const IssuingAuthorizationFleetDataPurchaseTypeEnum fuelPurchase = _$issuingAuthorizationFleetDataPurchaseTypeEnum_fuelPurchase;
  /// The type of purchase.
  @BuiltValueEnumConst(wireName: r'non_fuel_purchase')
  static const IssuingAuthorizationFleetDataPurchaseTypeEnum nonFuelPurchase = _$issuingAuthorizationFleetDataPurchaseTypeEnum_nonFuelPurchase;

  static Serializer<IssuingAuthorizationFleetDataPurchaseTypeEnum> get serializer => _$issuingAuthorizationFleetDataPurchaseTypeEnumSerializer;

  const IssuingAuthorizationFleetDataPurchaseTypeEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFleetDataPurchaseTypeEnum> get values => _$issuingAuthorizationFleetDataPurchaseTypeEnumValues;
  static IssuingAuthorizationFleetDataPurchaseTypeEnum valueOf(String name) => _$issuingAuthorizationFleetDataPurchaseTypeEnumValueOf(name);
}

class IssuingAuthorizationFleetDataServiceTypeEnum extends EnumClass {

  /// The type of fuel service.
  @BuiltValueEnumConst(wireName: r'full_service')
  static const IssuingAuthorizationFleetDataServiceTypeEnum fullService = _$issuingAuthorizationFleetDataServiceTypeEnum_fullService;
  /// The type of fuel service.
  @BuiltValueEnumConst(wireName: r'non_fuel_transaction')
  static const IssuingAuthorizationFleetDataServiceTypeEnum nonFuelTransaction = _$issuingAuthorizationFleetDataServiceTypeEnum_nonFuelTransaction;
  /// The type of fuel service.
  @BuiltValueEnumConst(wireName: r'self_service')
  static const IssuingAuthorizationFleetDataServiceTypeEnum selfService = _$issuingAuthorizationFleetDataServiceTypeEnum_selfService;

  static Serializer<IssuingAuthorizationFleetDataServiceTypeEnum> get serializer => _$issuingAuthorizationFleetDataServiceTypeEnumSerializer;

  const IssuingAuthorizationFleetDataServiceTypeEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationFleetDataServiceTypeEnum> get values => _$issuingAuthorizationFleetDataServiceTypeEnumValues;
  static IssuingAuthorizationFleetDataServiceTypeEnum valueOf(String name) => _$issuingAuthorizationFleetDataServiceTypeEnumValueOf(name);
}

