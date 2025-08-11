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

part 'subscription_schedule_application.g.dart';

/// ID of the Connect Application that created the schedule.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class SubscriptionScheduleApplication implements Built<SubscriptionScheduleApplication, SubscriptionScheduleApplicationBuilder> {
  /// Any Of [Application], [DeletedApplication], [String]
  AnyOf get anyOf;

  SubscriptionScheduleApplication._();

  factory SubscriptionScheduleApplication([void updates(SubscriptionScheduleApplicationBuilder b)]) = _$SubscriptionScheduleApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionScheduleApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionScheduleApplication> get serializer => _$SubscriptionScheduleApplicationSerializer();
}

class _$SubscriptionScheduleApplicationSerializer implements PrimitiveSerializer<SubscriptionScheduleApplication> {
  @override
  final Iterable<Type> types = const [SubscriptionScheduleApplication, _$SubscriptionScheduleApplication];

  @override
  final String wireName = r'SubscriptionScheduleApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionScheduleApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionScheduleApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionScheduleApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionScheduleApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), FullType(DeletedApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionScheduleApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const SubscriptionScheduleApplicationObjectEnum application = _$subscriptionScheduleApplicationObjectEnum_application;

  static Serializer<SubscriptionScheduleApplicationObjectEnum> get serializer => _$subscriptionScheduleApplicationObjectEnumSerializer;

  const SubscriptionScheduleApplicationObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionScheduleApplicationObjectEnum> get values => _$subscriptionScheduleApplicationObjectEnumValues;
  static SubscriptionScheduleApplicationObjectEnum valueOf(String name) => _$subscriptionScheduleApplicationObjectEnumValueOf(name);
}

