//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/routing_payment_method_options_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param27.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_card_present.g.dart';

/// PaymentMethodOptionsParam19CardPresent
///
/// Properties:
/// * [requestExtendedAuthorization] 
/// * [requestIncrementalAuthorizationSupport] 
/// * [routing] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19CardPresent implements Built<PaymentMethodOptionsParam19CardPresent, PaymentMethodOptionsParam19CardPresentBuilder> {
  /// Any Of [PaymentMethodOptionsParam27], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19CardPresent._();

  factory PaymentMethodOptionsParam19CardPresent([void updates(PaymentMethodOptionsParam19CardPresentBuilder b)]) = _$PaymentMethodOptionsParam19CardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19CardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19CardPresent> get serializer => _$PaymentMethodOptionsParam19CardPresentSerializer();
}

class _$PaymentMethodOptionsParam19CardPresentSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19CardPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19CardPresent, _$PaymentMethodOptionsParam19CardPresent];

  @override
  final String wireName = r'PaymentMethodOptionsParam19CardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19CardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19CardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19CardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19CardPresentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam27), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

