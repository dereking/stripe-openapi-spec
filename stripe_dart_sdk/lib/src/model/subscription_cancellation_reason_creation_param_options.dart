//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_cancellation_reason_creation_param_options.g.dart';

/// SubscriptionCancellationReasonCreationParamOptions
@BuiltValue()
abstract class SubscriptionCancellationReasonCreationParamOptions implements Built<SubscriptionCancellationReasonCreationParamOptions, SubscriptionCancellationReasonCreationParamOptionsBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  SubscriptionCancellationReasonCreationParamOptions._();

  factory SubscriptionCancellationReasonCreationParamOptions([void updates(SubscriptionCancellationReasonCreationParamOptionsBuilder b)]) = _$SubscriptionCancellationReasonCreationParamOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCancellationReasonCreationParamOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCancellationReasonCreationParamOptions> get serializer => _$SubscriptionCancellationReasonCreationParamOptionsSerializer();
}

class _$SubscriptionCancellationReasonCreationParamOptionsSerializer implements PrimitiveSerializer<SubscriptionCancellationReasonCreationParamOptions> {
  @override
  final Iterable<Type> types = const [SubscriptionCancellationReasonCreationParamOptions, _$SubscriptionCancellationReasonCreationParamOptions];

  @override
  final String wireName = r'SubscriptionCancellationReasonCreationParamOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCancellationReasonCreationParamOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCancellationReasonCreationParamOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionCancellationReasonCreationParamOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCancellationReasonCreationParamOptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(AnyOf0Enum)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

