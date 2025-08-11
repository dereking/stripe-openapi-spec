//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fuel_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_fleet_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_receipt_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_lodging_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_flight_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_purchase_details.g.dart';

/// 
///
/// Properties:
/// * [fleet] 
/// * [flight] 
/// * [fuel] 
/// * [lodging] 
/// * [receipt] - The line items in the purchase.
/// * [reference] - A merchant-specific order number.
@BuiltValue()
abstract class IssuingTransactionPurchaseDetails implements Built<IssuingTransactionPurchaseDetails, IssuingTransactionPurchaseDetailsBuilder> {
  @BuiltValueField(wireName: r'fleet')
  IssuingTransactionFleetData? get fleet;

  @BuiltValueField(wireName: r'flight')
  IssuingTransactionFlightData? get flight;

  @BuiltValueField(wireName: r'fuel')
  IssuingTransactionFuelData? get fuel;

  @BuiltValueField(wireName: r'lodging')
  IssuingTransactionLodgingData? get lodging;

  /// The line items in the purchase.
  @BuiltValueField(wireName: r'receipt')
  BuiltList<IssuingTransactionReceiptData>? get receipt;

  /// A merchant-specific order number.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  IssuingTransactionPurchaseDetails._();

  factory IssuingTransactionPurchaseDetails([void updates(IssuingTransactionPurchaseDetailsBuilder b)]) = _$IssuingTransactionPurchaseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionPurchaseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionPurchaseDetails> get serializer => _$IssuingTransactionPurchaseDetailsSerializer();
}

class _$IssuingTransactionPurchaseDetailsSerializer implements PrimitiveSerializer<IssuingTransactionPurchaseDetails> {
  @override
  final Iterable<Type> types = const [IssuingTransactionPurchaseDetails, _$IssuingTransactionPurchaseDetails];

  @override
  final String wireName = r'IssuingTransactionPurchaseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionPurchaseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fleet != null) {
      yield r'fleet';
      yield serializers.serialize(
        object.fleet,
        specifiedType: const FullType.nullable(IssuingTransactionFleetData),
      );
    }
    if (object.flight != null) {
      yield r'flight';
      yield serializers.serialize(
        object.flight,
        specifiedType: const FullType.nullable(IssuingTransactionFlightData),
      );
    }
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType.nullable(IssuingTransactionFuelData),
      );
    }
    if (object.lodging != null) {
      yield r'lodging';
      yield serializers.serialize(
        object.lodging,
        specifiedType: const FullType.nullable(IssuingTransactionLodgingData),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionReceiptData)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionPurchaseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionPurchaseDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fleet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFleetData),
          ) as IssuingTransactionFleetData?;
          if (valueDes == null) continue;
          result.fleet.replace(valueDes);
          break;
        case r'flight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFlightData),
          ) as IssuingTransactionFlightData?;
          if (valueDes == null) continue;
          result.flight.replace(valueDes);
          break;
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionFuelData),
          ) as IssuingTransactionFuelData?;
          if (valueDes == null) continue;
          result.fuel.replace(valueDes);
          break;
        case r'lodging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionLodgingData),
          ) as IssuingTransactionLodgingData?;
          if (valueDes == null) continue;
          result.lodging.replace(valueDes);
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionReceiptData)]),
          ) as BuiltList<IssuingTransactionReceiptData>?;
          if (valueDes == null) continue;
          result.receipt.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionPurchaseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionPurchaseDetailsBuilder();
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

