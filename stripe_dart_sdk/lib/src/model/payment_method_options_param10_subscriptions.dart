//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_subscription_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param10_subscriptions.g.dart';

/// PaymentMethodOptionsParam10Subscriptions
@BuiltValue()
abstract class PaymentMethodOptionsParam10Subscriptions implements Built<PaymentMethodOptionsParam10Subscriptions, PaymentMethodOptionsParam10SubscriptionsBuilder> {
  /// Any Of [BuiltList<SetupIntentSubscriptionParam>], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam10Subscriptions._();

  factory PaymentMethodOptionsParam10Subscriptions([void updates(PaymentMethodOptionsParam10SubscriptionsBuilder b)]) = _$PaymentMethodOptionsParam10Subscriptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam10SubscriptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam10Subscriptions> get serializer => _$PaymentMethodOptionsParam10SubscriptionsSerializer();
}

class _$PaymentMethodOptionsParam10SubscriptionsSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam10Subscriptions> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam10Subscriptions, _$PaymentMethodOptionsParam10Subscriptions];

  @override
  final String wireName = r'PaymentMethodOptionsParam10Subscriptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam10Subscriptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam10Subscriptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam10Subscriptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam10SubscriptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(SetupIntentSubscriptionParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

