//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_fleet_cardholder_prompt_data.g.dart';

/// 
///
/// Properties:
/// * [alphanumericId] - [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID.
/// * [driverId] - Driver ID.
/// * [odometer] - Odometer reading.
/// * [unspecifiedId] - An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type.
/// * [userId] - User ID.
/// * [vehicleNumber] - Vehicle number.
@BuiltValue()
abstract class IssuingAuthorizationFleetCardholderPromptData implements Built<IssuingAuthorizationFleetCardholderPromptData, IssuingAuthorizationFleetCardholderPromptDataBuilder> {
  /// [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID.
  @BuiltValueField(wireName: r'alphanumeric_id')
  String? get alphanumericId;

  /// Driver ID.
  @BuiltValueField(wireName: r'driver_id')
  String? get driverId;

  /// Odometer reading.
  @BuiltValueField(wireName: r'odometer')
  int? get odometer;

  /// An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type.
  @BuiltValueField(wireName: r'unspecified_id')
  String? get unspecifiedId;

  /// User ID.
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// Vehicle number.
  @BuiltValueField(wireName: r'vehicle_number')
  String? get vehicleNumber;

  IssuingAuthorizationFleetCardholderPromptData._();

  factory IssuingAuthorizationFleetCardholderPromptData([void updates(IssuingAuthorizationFleetCardholderPromptDataBuilder b)]) = _$IssuingAuthorizationFleetCardholderPromptData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationFleetCardholderPromptDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationFleetCardholderPromptData> get serializer => _$IssuingAuthorizationFleetCardholderPromptDataSerializer();
}

class _$IssuingAuthorizationFleetCardholderPromptDataSerializer implements PrimitiveSerializer<IssuingAuthorizationFleetCardholderPromptData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationFleetCardholderPromptData, _$IssuingAuthorizationFleetCardholderPromptData];

  @override
  final String wireName = r'IssuingAuthorizationFleetCardholderPromptData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationFleetCardholderPromptData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alphanumericId != null) {
      yield r'alphanumeric_id';
      yield serializers.serialize(
        object.alphanumericId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.driverId != null) {
      yield r'driver_id';
      yield serializers.serialize(
        object.driverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.odometer != null) {
      yield r'odometer';
      yield serializers.serialize(
        object.odometer,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unspecifiedId != null) {
      yield r'unspecified_id';
      yield serializers.serialize(
        object.unspecifiedId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehicleNumber != null) {
      yield r'vehicle_number';
      yield serializers.serialize(
        object.vehicleNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationFleetCardholderPromptData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationFleetCardholderPromptDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alphanumeric_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alphanumericId = valueDes;
          break;
        case r'driver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driverId = valueDes;
          break;
        case r'odometer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.odometer = valueDes;
          break;
        case r'unspecified_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unspecifiedId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'vehicle_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationFleetCardholderPromptData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationFleetCardholderPromptDataBuilder();
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

