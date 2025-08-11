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

part 'setup_intent_application.g.dart';

/// ID of the Connect application that created the SetupIntent.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class SetupIntentApplication implements Built<SetupIntentApplication, SetupIntentApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  SetupIntentApplication._();

  factory SetupIntentApplication([void updates(SetupIntentApplicationBuilder b)]) = _$SetupIntentApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentApplication> get serializer => _$SetupIntentApplicationSerializer();
}

class _$SetupIntentApplicationSerializer implements PrimitiveSerializer<SetupIntentApplication> {
  @override
  final Iterable<Type> types = const [SetupIntentApplication, _$SetupIntentApplication];

  @override
  final String wireName = r'SetupIntentApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const SetupIntentApplicationObjectEnum application = _$setupIntentApplicationObjectEnum_application;

  static Serializer<SetupIntentApplicationObjectEnum> get serializer => _$setupIntentApplicationObjectEnumSerializer;

  const SetupIntentApplicationObjectEnum._(String name): super(name);

  static BuiltSet<SetupIntentApplicationObjectEnum> get values => _$setupIntentApplicationObjectEnumValues;
  static SetupIntentApplicationObjectEnum valueOf(String name) => _$setupIntentApplicationObjectEnumValueOf(name);
}

