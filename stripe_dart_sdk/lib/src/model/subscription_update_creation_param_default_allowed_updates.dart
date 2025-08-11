//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_update_creation_param_default_allowed_updates.g.dart';

/// SubscriptionUpdateCreationParamDefaultAllowedUpdates
@BuiltValue()
abstract class SubscriptionUpdateCreationParamDefaultAllowedUpdates implements Built<SubscriptionUpdateCreationParamDefaultAllowedUpdates, SubscriptionUpdateCreationParamDefaultAllowedUpdatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  SubscriptionUpdateCreationParamDefaultAllowedUpdates._();

  factory SubscriptionUpdateCreationParamDefaultAllowedUpdates([void updates(SubscriptionUpdateCreationParamDefaultAllowedUpdatesBuilder b)]) = _$SubscriptionUpdateCreationParamDefaultAllowedUpdates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateCreationParamDefaultAllowedUpdatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateCreationParamDefaultAllowedUpdates> get serializer => _$SubscriptionUpdateCreationParamDefaultAllowedUpdatesSerializer();
}

class _$SubscriptionUpdateCreationParamDefaultAllowedUpdatesSerializer implements PrimitiveSerializer<SubscriptionUpdateCreationParamDefaultAllowedUpdates> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateCreationParamDefaultAllowedUpdates, _$SubscriptionUpdateCreationParamDefaultAllowedUpdates];

  @override
  final String wireName = r'SubscriptionUpdateCreationParamDefaultAllowedUpdates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateCreationParamDefaultAllowedUpdates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateCreationParamDefaultAllowedUpdates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionUpdateCreationParamDefaultAllowedUpdates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateCreationParamDefaultAllowedUpdatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(AnyOf0Enum)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

