//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/terminal_location.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'terminal_reader_location.g.dart';

/// The location identifier of the reader.
///
/// Properties:
/// * [address] 
/// * [configurationOverrides] - The ID of a configuration that will be used to customize all readers in this location.
/// * [displayName] - The display name of the location.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class TerminalReaderLocation implements Built<TerminalReaderLocation, TerminalReaderLocationBuilder> {
  /// Any Of [String], [TerminalLocation]
  AnyOf get anyOf;

  TerminalReaderLocation._();

  factory TerminalReaderLocation([void updates(TerminalReaderLocationBuilder b)]) = _$TerminalReaderLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderLocation> get serializer => _$TerminalReaderLocationSerializer();
}

class _$TerminalReaderLocationSerializer implements PrimitiveSerializer<TerminalReaderLocation> {
  @override
  final Iterable<Type> types = const [TerminalReaderLocation, _$TerminalReaderLocation];

  @override
  final String wireName = r'TerminalReaderLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TerminalReaderLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderLocationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TerminalLocation), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TerminalReaderLocationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.location')
  static const TerminalReaderLocationObjectEnum terminalPeriodLocation = _$terminalReaderLocationObjectEnum_terminalPeriodLocation;

  static Serializer<TerminalReaderLocationObjectEnum> get serializer => _$terminalReaderLocationObjectEnumSerializer;

  const TerminalReaderLocationObjectEnum._(String name): super(name);

  static BuiltSet<TerminalReaderLocationObjectEnum> get values => _$terminalReaderLocationObjectEnumValues;
  static TerminalReaderLocationObjectEnum valueOf(String name) => _$terminalReaderLocationObjectEnumValueOf(name);
}

