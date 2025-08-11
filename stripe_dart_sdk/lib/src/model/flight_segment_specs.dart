//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flight_segment_specs.g.dart';

/// FlightSegmentSpecs
///
/// Properties:
/// * [arrivalAirportCode] 
/// * [carrier] 
/// * [departureAirportCode] 
/// * [flightNumber] 
/// * [serviceClass] 
/// * [stopoverAllowed] 
@BuiltValue()
abstract class FlightSegmentSpecs implements Built<FlightSegmentSpecs, FlightSegmentSpecsBuilder> {
  @BuiltValueField(wireName: r'arrival_airport_code')
  String? get arrivalAirportCode;

  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  @BuiltValueField(wireName: r'departure_airport_code')
  String? get departureAirportCode;

  @BuiltValueField(wireName: r'flight_number')
  String? get flightNumber;

  @BuiltValueField(wireName: r'service_class')
  String? get serviceClass;

  @BuiltValueField(wireName: r'stopover_allowed')
  bool? get stopoverAllowed;

  FlightSegmentSpecs._();

  factory FlightSegmentSpecs([void updates(FlightSegmentSpecsBuilder b)]) = _$FlightSegmentSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlightSegmentSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlightSegmentSpecs> get serializer => _$FlightSegmentSpecsSerializer();
}

class _$FlightSegmentSpecsSerializer implements PrimitiveSerializer<FlightSegmentSpecs> {
  @override
  final Iterable<Type> types = const [FlightSegmentSpecs, _$FlightSegmentSpecs];

  @override
  final String wireName = r'FlightSegmentSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlightSegmentSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arrivalAirportCode != null) {
      yield r'arrival_airport_code';
      yield serializers.serialize(
        object.arrivalAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(String),
      );
    }
    if (object.departureAirportCode != null) {
      yield r'departure_airport_code';
      yield serializers.serialize(
        object.departureAirportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.flightNumber != null) {
      yield r'flight_number';
      yield serializers.serialize(
        object.flightNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceClass != null) {
      yield r'service_class';
      yield serializers.serialize(
        object.serviceClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.stopoverAllowed != null) {
      yield r'stopover_allowed';
      yield serializers.serialize(
        object.stopoverAllowed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FlightSegmentSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlightSegmentSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arrival_airport_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arrivalAirportCode = valueDes;
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrier = valueDes;
          break;
        case r'departure_airport_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.departureAirportCode = valueDes;
          break;
        case r'flight_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flightNumber = valueDes;
          break;
        case r'service_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceClass = valueDes;
          break;
        case r'stopover_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  FlightSegmentSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlightSegmentSpecsBuilder();
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

