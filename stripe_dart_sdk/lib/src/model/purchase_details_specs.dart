//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/lodging_specs.dart';
import 'package:stripe_dart_sdk/src/model/receipt_specs.dart';
import 'package:stripe_dart_sdk/src/model/fleet_specs.dart';
import 'package:stripe_dart_sdk/src/model/flight_specs.dart';
import 'package:stripe_dart_sdk/src/model/fuel_specs1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_details_specs.g.dart';

/// Additional purchase information that is optionally provided by the merchant.
///
/// Properties:
/// * [fleet] 
/// * [flight] 
/// * [fuel] 
/// * [lodging] 
/// * [receipt] 
/// * [reference] 
@BuiltValue()
abstract class PurchaseDetailsSpecs implements Built<PurchaseDetailsSpecs, PurchaseDetailsSpecsBuilder> {
  @BuiltValueField(wireName: r'fleet')
  FleetSpecs? get fleet;

  @BuiltValueField(wireName: r'flight')
  FlightSpecs? get flight;

  @BuiltValueField(wireName: r'fuel')
  FuelSpecs1? get fuel;

  @BuiltValueField(wireName: r'lodging')
  LodgingSpecs? get lodging;

  @BuiltValueField(wireName: r'receipt')
  BuiltList<ReceiptSpecs>? get receipt;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PurchaseDetailsSpecs._();

  factory PurchaseDetailsSpecs([void updates(PurchaseDetailsSpecsBuilder b)]) = _$PurchaseDetailsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseDetailsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseDetailsSpecs> get serializer => _$PurchaseDetailsSpecsSerializer();
}

class _$PurchaseDetailsSpecsSerializer implements PrimitiveSerializer<PurchaseDetailsSpecs> {
  @override
  final Iterable<Type> types = const [PurchaseDetailsSpecs, _$PurchaseDetailsSpecs];

  @override
  final String wireName = r'PurchaseDetailsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fleet != null) {
      yield r'fleet';
      yield serializers.serialize(
        object.fleet,
        specifiedType: const FullType(FleetSpecs),
      );
    }
    if (object.flight != null) {
      yield r'flight';
      yield serializers.serialize(
        object.flight,
        specifiedType: const FullType(FlightSpecs),
      );
    }
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType(FuelSpecs1),
      );
    }
    if (object.lodging != null) {
      yield r'lodging';
      yield serializers.serialize(
        object.lodging,
        specifiedType: const FullType(LodgingSpecs),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType(BuiltList, [FullType(ReceiptSpecs)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseDetailsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseDetailsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fleet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FleetSpecs),
          ) as FleetSpecs;
          result.fleet.replace(valueDes);
          break;
        case r'flight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlightSpecs),
          ) as FlightSpecs;
          result.flight.replace(valueDes);
          break;
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FuelSpecs1),
          ) as FuelSpecs1;
          result.fuel.replace(valueDes);
          break;
        case r'lodging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LodgingSpecs),
          ) as LodgingSpecs;
          result.lodging.replace(valueDes);
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReceiptSpecs)]),
          ) as BuiltList<ReceiptSpecs>;
          result.receipt.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PurchaseDetailsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseDetailsSpecsBuilder();
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

