//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fleet_cardholder_prompt_data_specs.g.dart';

/// FleetCardholderPromptDataSpecs
///
/// Properties:
/// * [driverId] 
/// * [odometer] 
/// * [unspecifiedId] 
/// * [userId] 
/// * [vehicleNumber] 
@BuiltValue()
abstract class FleetCardholderPromptDataSpecs implements Built<FleetCardholderPromptDataSpecs, FleetCardholderPromptDataSpecsBuilder> {
  @BuiltValueField(wireName: r'driver_id')
  String? get driverId;

  @BuiltValueField(wireName: r'odometer')
  int? get odometer;

  @BuiltValueField(wireName: r'unspecified_id')
  String? get unspecifiedId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'vehicle_number')
  String? get vehicleNumber;

  FleetCardholderPromptDataSpecs._();

  factory FleetCardholderPromptDataSpecs([void updates(FleetCardholderPromptDataSpecsBuilder b)]) = _$FleetCardholderPromptDataSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FleetCardholderPromptDataSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FleetCardholderPromptDataSpecs> get serializer => _$FleetCardholderPromptDataSpecsSerializer();
}

class _$FleetCardholderPromptDataSpecsSerializer implements PrimitiveSerializer<FleetCardholderPromptDataSpecs> {
  @override
  final Iterable<Type> types = const [FleetCardholderPromptDataSpecs, _$FleetCardholderPromptDataSpecs];

  @override
  final String wireName = r'FleetCardholderPromptDataSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FleetCardholderPromptDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.driverId != null) {
      yield r'driver_id';
      yield serializers.serialize(
        object.driverId,
        specifiedType: const FullType(String),
      );
    }
    if (object.odometer != null) {
      yield r'odometer';
      yield serializers.serialize(
        object.odometer,
        specifiedType: const FullType(int),
      );
    }
    if (object.unspecifiedId != null) {
      yield r'unspecified_id';
      yield serializers.serialize(
        object.unspecifiedId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehicleNumber != null) {
      yield r'vehicle_number';
      yield serializers.serialize(
        object.vehicleNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FleetCardholderPromptDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FleetCardholderPromptDataSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'driver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverId = valueDes;
          break;
        case r'odometer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.odometer = valueDes;
          break;
        case r'unspecified_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unspecifiedId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'vehicle_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FleetCardholderPromptDataSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FleetCardholderPromptDataSpecsBuilder();
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

