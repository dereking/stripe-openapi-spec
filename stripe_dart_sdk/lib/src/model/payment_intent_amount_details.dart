//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_amount_details_client_resource_tip.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_amount_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_amount_details_client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_intent_amount_details.g.dart';

/// PaymentIntentAmountDetails
///
/// Properties:
/// * [tip] 
@BuiltValue()
abstract class PaymentIntentAmountDetails implements Built<PaymentIntentAmountDetails, PaymentIntentAmountDetailsBuilder> {
  /// Any Of [PaymentFlowsAmountDetails], [PaymentFlowsAmountDetailsClient]
  AnyOf get anyOf;

  PaymentIntentAmountDetails._();

  factory PaymentIntentAmountDetails([void updates(PaymentIntentAmountDetailsBuilder b)]) = _$PaymentIntentAmountDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentAmountDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentAmountDetails> get serializer => _$PaymentIntentAmountDetailsSerializer();
}

class _$PaymentIntentAmountDetailsSerializer implements PrimitiveSerializer<PaymentIntentAmountDetails> {
  @override
  final Iterable<Type> types = const [PaymentIntentAmountDetails, _$PaymentIntentAmountDetails];

  @override
  final String wireName = r'PaymentIntentAmountDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentIntentAmountDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentAmountDetailsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentFlowsAmountDetails), FullType(PaymentFlowsAmountDetailsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

