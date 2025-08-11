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

part 'payment_links_resource_shipping_option_shipping_rate.g.dart';

/// The ID of the Shipping Rate to use for this shipping option.
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
abstract class PaymentLinksResourceShippingOptionShippingRate implements Built<PaymentLinksResourceShippingOptionShippingRate, PaymentLinksResourceShippingOptionShippingRateBuilder> {
  /// Any Of [ShippingRate], [String]
  AnyOf get anyOf;

  PaymentLinksResourceShippingOptionShippingRate._();

  factory PaymentLinksResourceShippingOptionShippingRate([void updates(PaymentLinksResourceShippingOptionShippingRateBuilder b)]) = _$PaymentLinksResourceShippingOptionShippingRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceShippingOptionShippingRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceShippingOptionShippingRate> get serializer => _$PaymentLinksResourceShippingOptionShippingRateSerializer();
}

class _$PaymentLinksResourceShippingOptionShippingRateSerializer implements PrimitiveSerializer<PaymentLinksResourceShippingOptionShippingRate> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceShippingOptionShippingRate, _$PaymentLinksResourceShippingOptionShippingRate];

  @override
  final String wireName = r'PaymentLinksResourceShippingOptionShippingRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceShippingOptionShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceShippingOptionShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentLinksResourceShippingOptionShippingRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceShippingOptionShippingRateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ShippingRate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentLinksResourceShippingOptionShippingRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'shipping_rate')
  static const PaymentLinksResourceShippingOptionShippingRateObjectEnum shippingRate = _$paymentLinksResourceShippingOptionShippingRateObjectEnum_shippingRate;

  static Serializer<PaymentLinksResourceShippingOptionShippingRateObjectEnum> get serializer => _$paymentLinksResourceShippingOptionShippingRateObjectEnumSerializer;

  const PaymentLinksResourceShippingOptionShippingRateObjectEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceShippingOptionShippingRateObjectEnum> get values => _$paymentLinksResourceShippingOptionShippingRateObjectEnumValues;
  static PaymentLinksResourceShippingOptionShippingRateObjectEnum valueOf(String name) => _$paymentLinksResourceShippingOptionShippingRateObjectEnumValueOf(name);
}

class PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum exclusive = _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum inclusive = _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum unspecified = _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum_unspecified;

  static Serializer<PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum> get serializer => _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnumSerializer;

  const PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum> get values => _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnumValues;
  static PaymentLinksResourceShippingOptionShippingRateTaxBehaviorEnum valueOf(String name) => _$paymentLinksResourceShippingOptionShippingRateTaxBehaviorEnumValueOf(name);
}

class PaymentLinksResourceShippingOptionShippingRateTypeEnum extends EnumClass {

  /// The type of calculation to use on the shipping rate.
  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const PaymentLinksResourceShippingOptionShippingRateTypeEnum fixedAmount = _$paymentLinksResourceShippingOptionShippingRateTypeEnum_fixedAmount;

  static Serializer<PaymentLinksResourceShippingOptionShippingRateTypeEnum> get serializer => _$paymentLinksResourceShippingOptionShippingRateTypeEnumSerializer;

  const PaymentLinksResourceShippingOptionShippingRateTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceShippingOptionShippingRateTypeEnum> get values => _$paymentLinksResourceShippingOptionShippingRateTypeEnumValues;
  static PaymentLinksResourceShippingOptionShippingRateTypeEnum valueOf(String name) => _$paymentLinksResourceShippingOptionShippingRateTypeEnumValueOf(name);
}

