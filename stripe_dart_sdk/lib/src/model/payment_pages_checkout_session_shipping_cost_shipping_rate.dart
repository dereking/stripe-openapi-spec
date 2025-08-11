//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_fixed_amount.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_delivery_estimate.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_tax_code.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_pages_checkout_session_shipping_cost_shipping_rate.g.dart';

/// The ID of the ShippingRate for this order.
///
/// Properties:
/// * [active] - Whether the shipping rate can be used for new purchases. Defaults to `true`.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deliveryEstimate] 
/// * [displayName] - The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
/// * [fixedAmount] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [taxBehavior] - Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
/// * [taxCode] 
/// * [type] - The type of calculation to use on the shipping rate.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionShippingCostShippingRate implements Built<PaymentPagesCheckoutSessionShippingCostShippingRate, PaymentPagesCheckoutSessionShippingCostShippingRateBuilder> {
  /// Any Of [ShippingRate], [String]
  AnyOf get anyOf;

  PaymentPagesCheckoutSessionShippingCostShippingRate._();

  factory PaymentPagesCheckoutSessionShippingCostShippingRate([void updates(PaymentPagesCheckoutSessionShippingCostShippingRateBuilder b)]) = _$PaymentPagesCheckoutSessionShippingCostShippingRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionShippingCostShippingRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionShippingCostShippingRate> get serializer => _$PaymentPagesCheckoutSessionShippingCostShippingRateSerializer();
}

class _$PaymentPagesCheckoutSessionShippingCostShippingRateSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionShippingCostShippingRate> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionShippingCostShippingRate, _$PaymentPagesCheckoutSessionShippingCostShippingRate];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionShippingCostShippingRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingCostShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingCostShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentPagesCheckoutSessionShippingCostShippingRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionShippingCostShippingRateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ShippingRate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'shipping_rate')
  static const PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum shippingRate = _$paymentPagesCheckoutSessionShippingCostShippingRateObjectEnum_shippingRate;

  static Serializer<PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum> get serializer => _$paymentPagesCheckoutSessionShippingCostShippingRateObjectEnumSerializer;

  const PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum> get values => _$paymentPagesCheckoutSessionShippingCostShippingRateObjectEnumValues;
  static PaymentPagesCheckoutSessionShippingCostShippingRateObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingCostShippingRateObjectEnumValueOf(name);
}

class PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum exclusive = _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum inclusive = _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum unspecified = _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum_unspecified;

  static Serializer<PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum> get serializer => _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumSerializer;

  const PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum> get values => _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumValues;
  static PaymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingCostShippingRateTaxBehaviorEnumValueOf(name);
}

class PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum extends EnumClass {

  /// The type of calculation to use on the shipping rate.
  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum fixedAmount = _$paymentPagesCheckoutSessionShippingCostShippingRateTypeEnum_fixedAmount;

  static Serializer<PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum> get serializer => _$paymentPagesCheckoutSessionShippingCostShippingRateTypeEnumSerializer;

  const PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum> get values => _$paymentPagesCheckoutSessionShippingCostShippingRateTypeEnumValues;
  static PaymentPagesCheckoutSessionShippingCostShippingRateTypeEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingCostShippingRateTypeEnumValueOf(name);
}

