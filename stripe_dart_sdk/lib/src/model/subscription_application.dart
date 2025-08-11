//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_application.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_application.g.dart';

/// ID of the Connect Application that created the subscription.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class SubscriptionApplication implements Built<SubscriptionApplication, SubscriptionApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  SubscriptionApplication._();

  factory SubscriptionApplication([void updates(SubscriptionApplicationBuilder b)]) = _$SubscriptionApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionApplication> get serializer => _$SubscriptionApplicationSerializer();
}

class _$SubscriptionApplicationSerializer implements PrimitiveSerializer<SubscriptionApplication> {
  @override
  final Iterable<Type> types = const [SubscriptionApplication, _$SubscriptionApplication];

  @override
  final String wireName = r'SubscriptionApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const SubscriptionApplicationObjectEnum application = _$subscriptionApplicationObjectEnum_application;

  static Serializer<SubscriptionApplicationObjectEnum> get serializer => _$subscriptionApplicationObjectEnumSerializer;

  const SubscriptionApplicationObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionApplicationObjectEnum> get values => _$subscriptionApplicationObjectEnumValues;
  static SubscriptionApplicationObjectEnum valueOf(String name) => _$subscriptionApplicationObjectEnumValueOf(name);
}

