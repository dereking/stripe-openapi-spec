//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_wifi_config.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_device_type_specific_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_offline_config.dart';
import 'package:stripe_dart_sdk/src/model/deleted_terminal_configuration.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_tipping.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_reboot_window.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_terminal_configurations_configuration200_response.g.dart';

/// GetTerminalConfigurationsConfiguration200Response
///
/// Properties:
/// * [bbposWiseposE] 
/// * [id] - Unique identifier for the object.
/// * [isAccountDefault] - Whether this Configuration is the default for your account
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - String indicating the name of the Configuration object, set by the user
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [offline] 
/// * [rebootWindow] 
/// * [stripeS700] 
/// * [tipping] 
/// * [verifoneP400] 
/// * [wifi] 
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class GetTerminalConfigurationsConfiguration200Response implements Built<GetTerminalConfigurationsConfiguration200Response, GetTerminalConfigurationsConfiguration200ResponseBuilder> {
  /// Any Of [DeletedTerminalConfiguration], [TerminalConfiguration]
  AnyOf get anyOf;

  GetTerminalConfigurationsConfiguration200Response._();

  factory GetTerminalConfigurationsConfiguration200Response([void updates(GetTerminalConfigurationsConfiguration200ResponseBuilder b)]) = _$GetTerminalConfigurationsConfiguration200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalConfigurationsConfiguration200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalConfigurationsConfiguration200Response> get serializer => _$GetTerminalConfigurationsConfiguration200ResponseSerializer();
}

class _$GetTerminalConfigurationsConfiguration200ResponseSerializer implements PrimitiveSerializer<GetTerminalConfigurationsConfiguration200Response> {
  @override
  final Iterable<Type> types = const [GetTerminalConfigurationsConfiguration200Response, _$GetTerminalConfigurationsConfiguration200Response];

  @override
  final String wireName = r'GetTerminalConfigurationsConfiguration200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalConfigurationsConfiguration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalConfigurationsConfiguration200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetTerminalConfigurationsConfiguration200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalConfigurationsConfiguration200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TerminalConfiguration), FullType(DeletedTerminalConfiguration), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class GetTerminalConfigurationsConfiguration200ResponseObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.configuration')
  static const GetTerminalConfigurationsConfiguration200ResponseObjectEnum terminalPeriodConfiguration = _$getTerminalConfigurationsConfiguration200ResponseObjectEnum_terminalPeriodConfiguration;

  static Serializer<GetTerminalConfigurationsConfiguration200ResponseObjectEnum> get serializer => _$getTerminalConfigurationsConfiguration200ResponseObjectEnumSerializer;

  const GetTerminalConfigurationsConfiguration200ResponseObjectEnum._(String name): super(name);

  static BuiltSet<GetTerminalConfigurationsConfiguration200ResponseObjectEnum> get values => _$getTerminalConfigurationsConfiguration200ResponseObjectEnumValues;
  static GetTerminalConfigurationsConfiguration200ResponseObjectEnum valueOf(String name) => _$getTerminalConfigurationsConfiguration200ResponseObjectEnumValueOf(name);
}

