//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param29_subscriptions.g.dart';

/// PaymentMethodOptionsParam29Subscriptions
@BuiltValue()
abstract class PaymentMethodOptionsParam29Subscriptions implements Built<PaymentMethodOptionsParam29Subscriptions, PaymentMethodOptionsParam29SubscriptionsBuilder> {
  /// Any Of [BuiltList<SubscriptionParam>], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam29Subscriptions._();

  factory PaymentMethodOptionsParam29Subscriptions([void updates(PaymentMethodOptionsParam29SubscriptionsBuilder b)]) = _$PaymentMethodOptionsParam29Subscriptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam29SubscriptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam29Subscriptions> get serializer => _$PaymentMethodOptionsParam29SubscriptionsSerializer();
}

class _$PaymentMethodOptionsParam29SubscriptionsSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam29Subscriptions> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam29Subscriptions, _$PaymentMethodOptionsParam29Subscriptions];

  @override
  final String wireName = r'PaymentMethodOptionsParam29Subscriptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam29Subscriptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam29Subscriptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam29Subscriptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam29SubscriptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(SubscriptionParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

