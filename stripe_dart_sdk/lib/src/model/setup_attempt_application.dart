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

part 'setup_attempt_application.g.dart';

/// The value of [application](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-application) on the SetupIntent at the time of this confirmation.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class SetupAttemptApplication implements Built<SetupAttemptApplication, SetupAttemptApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  SetupAttemptApplication._();

  factory SetupAttemptApplication([void updates(SetupAttemptApplicationBuilder b)]) = _$SetupAttemptApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptApplication> get serializer => _$SetupAttemptApplicationSerializer();
}

class _$SetupAttemptApplicationSerializer implements PrimitiveSerializer<SetupAttemptApplication> {
  @override
  final Iterable<Type> types = const [SetupAttemptApplication, _$SetupAttemptApplication];

  @override
  final String wireName = r'SetupAttemptApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupAttemptApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupAttemptApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const SetupAttemptApplicationObjectEnum application = _$setupAttemptApplicationObjectEnum_application;

  static Serializer<SetupAttemptApplicationObjectEnum> get serializer => _$setupAttemptApplicationObjectEnumSerializer;

  const SetupAttemptApplicationObjectEnum._(String name): super(name);

  static BuiltSet<SetupAttemptApplicationObjectEnum> get values => _$setupAttemptApplicationObjectEnumValues;
  static SetupAttemptApplicationObjectEnum valueOf(String name) => _$setupAttemptApplicationObjectEnumValueOf(name);
}

