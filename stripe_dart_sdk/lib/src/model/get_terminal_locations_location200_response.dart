//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/terminal_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_terminal_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_terminal_locations_location200_response.g.dart';

/// GetTerminalLocationsLocation200Response
///
/// Properties:
/// * [address] 
/// * [configurationOverrides] - The ID of a configuration that will be used to customize all readers in this location.
/// * [displayName] - The display name of the location.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class GetTerminalLocationsLocation200Response implements Built<GetTerminalLocationsLocation200Response, GetTerminalLocationsLocation200ResponseBuilder> {
  /// Any Of [DeletedTerminalLocation], [TerminalLocation]
  AnyOf get anyOf;

  GetTerminalLocationsLocation200Response._();

  factory GetTerminalLocationsLocation200Response([void updates(GetTerminalLocationsLocation200ResponseBuilder b)]) = _$GetTerminalLocationsLocation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalLocationsLocation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalLocationsLocation200Response> get serializer => _$GetTerminalLocationsLocation200ResponseSerializer();
}

class _$GetTerminalLocationsLocation200ResponseSerializer implements PrimitiveSerializer<GetTerminalLocationsLocation200Response> {
  @override
  final Iterable<Type> types = const [GetTerminalLocationsLocation200Response, _$GetTerminalLocationsLocation200Response];

  @override
  final String wireName = r'GetTerminalLocationsLocation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalLocationsLocation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalLocationsLocation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetTerminalLocationsLocation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalLocationsLocation200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TerminalLocation), FullType(DeletedTerminalLocation), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class GetTerminalLocationsLocation200ResponseObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.location')
  static const GetTerminalLocationsLocation200ResponseObjectEnum terminalPeriodLocation = _$getTerminalLocationsLocation200ResponseObjectEnum_terminalPeriodLocation;

  static Serializer<GetTerminalLocationsLocation200ResponseObjectEnum> get serializer => _$getTerminalLocationsLocation200ResponseObjectEnumSerializer;

  const GetTerminalLocationsLocation200ResponseObjectEnum._(String name): super(name);

  static BuiltSet<GetTerminalLocationsLocation200ResponseObjectEnum> get values => _$getTerminalLocationsLocation200ResponseObjectEnumValues;
  static GetTerminalLocationsLocation200ResponseObjectEnum valueOf(String name) => _$getTerminalLocationsLocation200ResponseObjectEnumValueOf(name);
}

