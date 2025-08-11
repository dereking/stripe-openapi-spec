//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_flight_data_leg.g.dart';

/// 
///
/// Properties:
/// * [arrivalAirportCode] - The three-letter IATA airport code of the flight's destination.
/// * [carrier] - The airline carrier code.
/// * [departureAirportCode] - The three-letter IATA airport code that the flight departed from.
/// * [flightNumber] - The flight number.
/// * [serviceClass] - The flight's service class.
/// * [stopoverAllowed] - Whether a stopover is allowed on this flight.
@BuiltValue()
abstract class IssuingTransactionFlightDataLeg implements Built<IssuingTransactionFlightDataLeg, IssuingTransactionFlightDataLegBuilder> {
  /// The three-letter IATA airport code of the flight's destination.
  @BuiltValueField(wireName: r'arrival_airport_code')
  String? get arrivalAirportCode;

  /// The airline carrier code.
  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  /// The three-letter IATA airport code that the flight departed from.
  @BuiltValueField(wireName: r'departure_airport_code')
  String? get departureAirportCode;

  /// The flight number.
  @BuiltValueField(wireName: r'flight_number')
  String? get flightNumber;

  /// The flight's service class.
  @BuiltValueField(wireName: r'service_class')
  String? get serviceClass;

  /// Whether a stopover is allowed on this flight.
  @BuiltValueField(wireName: r'stopover_allowed')
  bool? get stopoverAllowed;

  IssuingTransactionFlightDataLeg._();

  factory IssuingTransactionFlightDataLeg([void updates(IssuingTransactionFlightDataLegBuilder b)]) = _$IssuingTransactionFlightDataLeg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFlightDataLegBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFlightDataLeg> get serializer => _$IssuingTransactionFlightDataLegSerializer();
}

class _$IssuingTransactionFlightDataLegSerializer implements PrimitiveSerializer<IssuingTransactionFlightDataLeg> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFlightDataLeg, _$IssuingTransactionFlightDataLeg];

  @override
  final String wireName = r'IssuingTransactionFlightDataLeg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFlightDataLeg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arrivalAirportCode != null) {
      yield r'arrival_airport_code';
      yield serializers.serialize(
        object.arrivalAirportCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.departureAirportCode != null) {
      yield r'departure_airport_code';
      yield serializers.serialize(
        object.departureAirportCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flightNumber != null) {
      yield r'flight_number';
      yield serializers.serialize(
        object.flightNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceClass != null) {
      yield r'service_class';
      yield serializers.serialize(
        object.serviceClass,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stopoverAllowed != null) {
      yield r'stopover_allowed';
      yield serializers.serialize(
        object.stopoverAllowed,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFlightDataLeg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFlightDataLegBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arrival_airport_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.arrivalAirportCode = valueDes;
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.carrier = valueDes;
          break;
        case r'departure_airport_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.departureAirportCode = valueDes;
          break;
        case r'flight_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flightNumber = valueDes;
          break;
        case r'service_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceClass = valueDes;
          break;
        case r'stopover_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.stopoverAllowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionFlightDataLeg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFlightDataLegBuilder();
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

