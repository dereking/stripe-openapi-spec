//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_data_specs2.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'default_settings_params_transfer_data.g.dart';

/// DefaultSettingsParamsTransferData
///
/// Properties:
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class DefaultSettingsParamsTransferData implements Built<DefaultSettingsParamsTransferData, DefaultSettingsParamsTransferDataBuilder> {
  /// Any Of [String], [TransferDataSpecs2]
  AnyOf get anyOf;

  DefaultSettingsParamsTransferData._();

  factory DefaultSettingsParamsTransferData([void updates(DefaultSettingsParamsTransferDataBuilder b)]) = _$DefaultSettingsParamsTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultSettingsParamsTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultSettingsParamsTransferData> get serializer => _$DefaultSettingsParamsTransferDataSerializer();
}

class _$DefaultSettingsParamsTransferDataSerializer implements PrimitiveSerializer<DefaultSettingsParamsTransferData> {
  @override
  final Iterable<Type> types = const [DefaultSettingsParamsTransferData, _$DefaultSettingsParamsTransferData];

  @override
  final String wireName = r'DefaultSettingsParamsTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultSettingsParamsTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultSettingsParamsTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DefaultSettingsParamsTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultSettingsParamsTransferDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TransferDataSpecs2), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

