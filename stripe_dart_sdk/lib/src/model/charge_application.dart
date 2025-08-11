//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_application.g.dart';

/// ID of the Connect application that created the charge.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ChargeApplication implements Built<ChargeApplication, ChargeApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  ChargeApplication._();

  factory ChargeApplication([void updates(ChargeApplicationBuilder b)]) = _$ChargeApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeApplication> get serializer => _$ChargeApplicationSerializer();
}

class _$ChargeApplicationSerializer implements PrimitiveSerializer<ChargeApplication> {
  @override
  final Iterable<Type> types = const [ChargeApplication, _$ChargeApplication];

  @override
  final String wireName = r'ChargeApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ChargeApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const ChargeApplicationObjectEnum application = _$chargeApplicationObjectEnum_application;

  static Serializer<ChargeApplicationObjectEnum> get serializer => _$chargeApplicationObjectEnumSerializer;

  const ChargeApplicationObjectEnum._(String name): super(name);

  static BuiltSet<ChargeApplicationObjectEnum> get values => _$chargeApplicationObjectEnumValues;
  static ChargeApplicationObjectEnum valueOf(String name) => _$chargeApplicationObjectEnumValueOf(name);
}

