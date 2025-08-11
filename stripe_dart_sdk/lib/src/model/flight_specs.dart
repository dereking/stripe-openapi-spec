//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/flight_segment_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flight_specs.g.dart';

/// FlightSpecs
///
/// Properties:
/// * [departureAt] 
/// * [passengerName] 
/// * [refundable] 
/// * [segments] 
/// * [travelAgency] 
@BuiltValue()
abstract class FlightSpecs implements Built<FlightSpecs, FlightSpecsBuilder> {
  @BuiltValueField(wireName: r'departure_at')
  int? get departureAt;

  @BuiltValueField(wireName: r'passenger_name')
  String? get passengerName;

  @BuiltValueField(wireName: r'refundable')
  bool? get refundable;

  @BuiltValueField(wireName: r'segments')
  BuiltList<FlightSegmentSpecs>? get segments;

  @BuiltValueField(wireName: r'travel_agency')
  String? get travelAgency;

  FlightSpecs._();

  factory FlightSpecs([void updates(FlightSpecsBuilder b)]) = _$FlightSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlightSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlightSpecs> get serializer => _$FlightSpecsSerializer();
}

class _$FlightSpecsSerializer implements PrimitiveSerializer<FlightSpecs> {
  @override
  final Iterable<Type> types = const [FlightSpecs, _$FlightSpecs];

  @override
  final String wireName = r'FlightSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlightSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.departureAt != null) {
      yield r'departure_at';
      yield serializers.serialize(
        object.departureAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.passengerName != null) {
      yield r'passenger_name';
      yield serializers.serialize(
        object.passengerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundable != null) {
      yield r'refundable';
      yield serializers.serialize(
        object.refundable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.segments != null) {
      yield r'segments';
      yield serializers.serialize(
        object.segments,
        specifiedType: const FullType(BuiltList, [FullType(FlightSegmentSpecs)]),
      );
    }
    if (object.travelAgency != null) {
      yield r'travel_agency';
      yield serializers.serialize(
        object.travelAgency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FlightSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlightSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'departure_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.departureAt = valueDes;
          break;
        case r'passenger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passengerName = valueDes;
          break;
        case r'refundable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refundable = valueDes;
          break;
        case r'segments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FlightSegmentSpecs)]),
          ) as BuiltList<FlightSegmentSpecs>;
          result.segments.replace(valueDes);
          break;
        case r'travel_agency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  FlightSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlightSpecsBuilder();
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

