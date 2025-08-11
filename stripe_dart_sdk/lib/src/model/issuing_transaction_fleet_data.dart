//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_cardholder_prompt_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_reported_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fleet_data.g.dart';

/// 
///
/// Properties:
/// * [cardholderPromptData] 
/// * [purchaseType] - The type of purchase. One of `fuel_purchase`, `non_fuel_purchase`, or `fuel_and_non_fuel_purchase`.
/// * [reportedBreakdown] 
/// * [serviceType] - The type of fuel service. One of `non_fuel_transaction`, `full_service`, or `self_service`.
@BuiltValue()
abstract class IssuingTransactionFleetData implements Built<IssuingTransactionFleetData, IssuingTransactionFleetDataBuilder> {
  @BuiltValueField(wireName: r'cardholder_prompt_data')
  IssuingTransactionFleetCardholderPromptData? get cardholderPromptData;

  /// The type of purchase. One of `fuel_purchase`, `non_fuel_purchase`, or `fuel_and_non_fuel_purchase`.
  @BuiltValueField(wireName: r'purchase_type')
  String? get purchaseType;

  @BuiltValueField(wireName: r'reported_breakdown')
  IssuingTransactionFleetReportedBreakdown? get reportedBreakdown;

  /// The type of fuel service. One of `non_fuel_transaction`, `full_service`, or `self_service`.
  @BuiltValueField(wireName: r'service_type')
  String? get serviceType;

  IssuingTransactionFleetData._();

  factory IssuingTransactionFleetData([void updates(IssuingTransactionFleetDataBuilder b)]) = _$IssuingTransactionFleetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFleetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFleetData> get serializer => _$IssuingTransactionFleetDataSerializer();
}

class _$IssuingTransactionFleetDataSerializer implements PrimitiveSerializer<IssuingTransactionFleetData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFleetData, _$IssuingTransactionFleetData];

  @override
  final String wireName = r'IssuingTransactionFleetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFleetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardholderPromptData != null) {
      yield r'cardholder_prompt_data';
      yield serializers.serialize(
        object.cardholderPromptData,
        specifiedType: const FullType.nullable(IssuingTransactionFleetCardholderPromptData),
      );
    }
    if (object.purchaseType != null) {
      yield r'purchase_type';
      yield serializers.serialize(
        object.purchaseType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reportedBreakdown != null) {
      yield r'reported_breakdown';
      yield serializers.serialize(
        object.reportedBreakdown,
        specifiedType: const FullType.nullable(IssuingTransactionFleetReportedBreakdown),
      );
    }
    if (object.serviceType != null) {
      yield r'service_type';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFleetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFleetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardholder_prompt_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetCardholderPromptData),
          ) as IssuingTransactionFleetCardholderPromptData?;
          if (valueDes == null) continue;
          result.cardholderPromptData.replace(valueDes);
          break;
        case r'purchase_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.purchaseType = valueDes;
          break;
        case r'reported_breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetReportedBreakdown),
          ) as IssuingTransactionFleetReportedBreakdown?;
          if (valueDes == null) continue;
          result.reportedBreakdown.replace(valueDes);
          break;
        case r'service_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
  IssuingTransactionFleetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFleetDataBuilder();
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

