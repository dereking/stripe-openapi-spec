//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_flight_data_leg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_flight_data.g.dart';

/// 
///
/// Properties:
/// * [departureAt] - The time that the flight departed.
/// * [passengerName] - The name of the passenger.
/// * [refundable] - Whether the ticket is refundable.
/// * [segments] - The legs of the trip.
/// * [travelAgency] - The travel agency that issued the ticket.
@BuiltValue()
abstract class IssuingTransactionFlightData implements Built<IssuingTransactionFlightData, IssuingTransactionFlightDataBuilder> {
  /// The time that the flight departed.
  @BuiltValueField(wireName: r'departure_at')
  int? get departureAt;

  /// The name of the passenger.
  @BuiltValueField(wireName: r'passenger_name')
  String? get passengerName;

  /// Whether the ticket is refundable.
  @BuiltValueField(wireName: r'refundable')
  bool? get refundable;

  /// The legs of the trip.
  @BuiltValueField(wireName: r'segments')
  BuiltList<IssuingTransactionFlightDataLeg>? get segments;

  /// The travel agency that issued the ticket.
  @BuiltValueField(wireName: r'travel_agency')
  String? get travelAgency;

  IssuingTransactionFlightData._();

  factory IssuingTransactionFlightData([void updates(IssuingTransactionFlightDataBuilder b)]) = _$IssuingTransactionFlightData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFlightDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFlightData> get serializer => _$IssuingTransactionFlightDataSerializer();
}

class _$IssuingTransactionFlightDataSerializer implements PrimitiveSerializer<IssuingTransactionFlightData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFlightData, _$IssuingTransactionFlightData];

  @override
  final String wireName = r'IssuingTransactionFlightData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFlightData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.departureAt != null) {
      yield r'departure_at';
      yield serializers.serialize(
        object.departureAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.passengerName != null) {
      yield r'passenger_name';
      yield serializers.serialize(
        object.passengerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundable != null) {
      yield r'refundable';
      yield serializers.serialize(
        object.refundable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.segments != null) {
      yield r'segments';
      yield serializers.serialize(
        object.segments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionFlightDataLeg)]),
      );
    }
    if (object.travelAgency != null) {
      yield r'travel_agency';
      yield serializers.serialize(
        object.travelAgency,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFlightData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFlightDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'departure_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.departureAt = valueDes;
          break;
        case r'passenger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passengerName = valueDes;
          break;
        case r'refundable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.refundable = valueDes;
          break;
        case r'segments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionFlightDataLeg)]),
          ) as BuiltList<IssuingTransactionFlightDataLeg>?;
          if (valueDes == null) continue;
          result.segments.replace(valueDes);
          break;
        case r'travel_agency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travelAgency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionFlightData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFlightDataBuilder();
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

