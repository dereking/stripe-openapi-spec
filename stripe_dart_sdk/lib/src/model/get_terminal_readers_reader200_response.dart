//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader.dart';
import 'package:stripe_dart_sdk/src/model/deleted_terminal_reader.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_reader_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_terminal_readers_reader200_response.g.dart';

/// GetTerminalReadersReader200Response
///
/// Properties:
/// * [action] 
/// * [deviceSwVersion] - The current software version of the reader.
/// * [deviceType] - Device type of the reader.
/// * [id] - Unique identifier for the object.
/// * [ipAddress] - The local IP address of the reader.
/// * [label] - Custom label given to the reader for easier identification.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [location] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [serialNumber] - Serial number of the reader.
/// * [status] - The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class GetTerminalReadersReader200Response implements Built<GetTerminalReadersReader200Response, GetTerminalReadersReader200ResponseBuilder> {
  /// Any Of [DeletedTerminalReader], [TerminalReader]
  AnyOf get anyOf;

  GetTerminalReadersReader200Response._();

  factory GetTerminalReadersReader200Response([void updates(GetTerminalReadersReader200ResponseBuilder b)]) = _$GetTerminalReadersReader200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalReadersReader200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalReadersReader200Response> get serializer => _$GetTerminalReadersReader200ResponseSerializer();
}

class _$GetTerminalReadersReader200ResponseSerializer implements PrimitiveSerializer<GetTerminalReadersReader200Response> {
  @override
  final Iterable<Type> types = const [GetTerminalReadersReader200Response, _$GetTerminalReadersReader200Response];

  @override
  final String wireName = r'GetTerminalReadersReader200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalReadersReader200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalReadersReader200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetTerminalReadersReader200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalReadersReader200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TerminalReader), FullType(DeletedTerminalReader), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class GetTerminalReadersReader200ResponseDeviceTypeEnum extends EnumClass {

  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_chipper2x')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum bbposChipper2x = _$getTerminalReadersReader200ResponseDeviceTypeEnum_bbposChipper2x;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_wisepad3')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum bbposWisepad3 = _$getTerminalReadersReader200ResponseDeviceTypeEnum_bbposWisepad3;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_wisepos_e')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum bbposWiseposE = _$getTerminalReadersReader200ResponseDeviceTypeEnum_bbposWiseposE;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'mobile_phone_reader')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum mobilePhoneReader = _$getTerminalReadersReader200ResponseDeviceTypeEnum_mobilePhoneReader;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'simulated_stripe_s700')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum simulatedStripeS700 = _$getTerminalReadersReader200ResponseDeviceTypeEnum_simulatedStripeS700;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'simulated_wisepos_e')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum simulatedWiseposE = _$getTerminalReadersReader200ResponseDeviceTypeEnum_simulatedWiseposE;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'stripe_m2')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum stripeM2 = _$getTerminalReadersReader200ResponseDeviceTypeEnum_stripeM2;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'stripe_s700')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum stripeS700 = _$getTerminalReadersReader200ResponseDeviceTypeEnum_stripeS700;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'verifone_P400')
  static const GetTerminalReadersReader200ResponseDeviceTypeEnum verifoneP400 = _$getTerminalReadersReader200ResponseDeviceTypeEnum_verifoneP400;

  static Serializer<GetTerminalReadersReader200ResponseDeviceTypeEnum> get serializer => _$getTerminalReadersReader200ResponseDeviceTypeEnumSerializer;

  const GetTerminalReadersReader200ResponseDeviceTypeEnum._(String name): super(name);

  static BuiltSet<GetTerminalReadersReader200ResponseDeviceTypeEnum> get values => _$getTerminalReadersReader200ResponseDeviceTypeEnumValues;
  static GetTerminalReadersReader200ResponseDeviceTypeEnum valueOf(String name) => _$getTerminalReadersReader200ResponseDeviceTypeEnumValueOf(name);
}

class GetTerminalReadersReader200ResponseObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.reader')
  static const GetTerminalReadersReader200ResponseObjectEnum terminalPeriodReader = _$getTerminalReadersReader200ResponseObjectEnum_terminalPeriodReader;

  static Serializer<GetTerminalReadersReader200ResponseObjectEnum> get serializer => _$getTerminalReadersReader200ResponseObjectEnumSerializer;

  const GetTerminalReadersReader200ResponseObjectEnum._(String name): super(name);

  static BuiltSet<GetTerminalReadersReader200ResponseObjectEnum> get values => _$getTerminalReadersReader200ResponseObjectEnumValues;
  static GetTerminalReadersReader200ResponseObjectEnum valueOf(String name) => _$getTerminalReadersReader200ResponseObjectEnumValueOf(name);
}

class GetTerminalReadersReader200ResponseStatusEnum extends EnumClass {

  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  @BuiltValueEnumConst(wireName: r'offline')
  static const GetTerminalReadersReader200ResponseStatusEnum offline = _$getTerminalReadersReader200ResponseStatusEnum_offline;
  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  @BuiltValueEnumConst(wireName: r'online')
  static const GetTerminalReadersReader200ResponseStatusEnum online = _$getTerminalReadersReader200ResponseStatusEnum_online;

  static Serializer<GetTerminalReadersReader200ResponseStatusEnum> get serializer => _$getTerminalReadersReader200ResponseStatusEnumSerializer;

  const GetTerminalReadersReader200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<GetTerminalReadersReader200ResponseStatusEnum> get values => _$getTerminalReadersReader200ResponseStatusEnumValues;
  static GetTerminalReadersReader200ResponseStatusEnum valueOf(String name) => _$getTerminalReadersReader200ResponseStatusEnumValueOf(name);
}

