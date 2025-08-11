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

part 'payment_pages_checkout_session_shipping_option_shipping_rate.g.dart';

/// The shipping rate.
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
abstract class PaymentPagesCheckoutSessionShippingOptionShippingRate implements Built<PaymentPagesCheckoutSessionShippingOptionShippingRate, PaymentPagesCheckoutSessionShippingOptionShippingRateBuilder> {
  /// Any Of [ShippingRate], [String]
  AnyOf get anyOf;

  PaymentPagesCheckoutSessionShippingOptionShippingRate._();

  factory PaymentPagesCheckoutSessionShippingOptionShippingRate([void updates(PaymentPagesCheckoutSessionShippingOptionShippingRateBuilder b)]) = _$PaymentPagesCheckoutSessionShippingOptionShippingRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionShippingOptionShippingRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionShippingOptionShippingRate> get serializer => _$PaymentPagesCheckoutSessionShippingOptionShippingRateSerializer();
}

class _$PaymentPagesCheckoutSessionShippingOptionShippingRateSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionShippingOptionShippingRate> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionShippingOptionShippingRate, _$PaymentPagesCheckoutSessionShippingOptionShippingRate];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionShippingOptionShippingRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingOptionShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingOptionShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentPagesCheckoutSessionShippingOptionShippingRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionShippingOptionShippingRateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ShippingRate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'shipping_rate')
  static const PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum shippingRate = _$paymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum_shippingRate;

  static Serializer<PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum> get serializer => _$paymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumSerializer;

  const PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum> get values => _$paymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumValues;
  static PaymentPagesCheckoutSessionShippingOptionShippingRateObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingOptionShippingRateObjectEnumValueOf(name);
}

class PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum exclusive = _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum inclusive = _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum unspecified = _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum_unspecified;

  static Serializer<PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum> get serializer => _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumSerializer;

  const PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum> get values => _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumValues;
  static PaymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingOptionShippingRateTaxBehaviorEnumValueOf(name);
}

class PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum extends EnumClass {

  /// The type of calculation to use on the shipping rate.
  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum fixedAmount = _$paymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum_fixedAmount;

  static Serializer<PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum> get serializer => _$paymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumSerializer;

  const PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum> get values => _$paymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumValues;
  static PaymentPagesCheckoutSessionShippingOptionShippingRateTypeEnum valueOf(String name) => _$paymentPagesCheckoutSessionShippingOptionShippingRateTypeEnumValueOf(name);
}

