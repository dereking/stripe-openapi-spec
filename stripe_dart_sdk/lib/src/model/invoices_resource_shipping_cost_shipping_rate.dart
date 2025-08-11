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

part 'invoices_resource_shipping_cost_shipping_rate.g.dart';

/// The ID of the ShippingRate for this invoice.
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
abstract class InvoicesResourceShippingCostShippingRate implements Built<InvoicesResourceShippingCostShippingRate, InvoicesResourceShippingCostShippingRateBuilder> {
  /// Any Of [ShippingRate], [String]
  AnyOf get anyOf;

  InvoicesResourceShippingCostShippingRate._();

  factory InvoicesResourceShippingCostShippingRate([void updates(InvoicesResourceShippingCostShippingRateBuilder b)]) = _$InvoicesResourceShippingCostShippingRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourceShippingCostShippingRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourceShippingCostShippingRate> get serializer => _$InvoicesResourceShippingCostShippingRateSerializer();
}

class _$InvoicesResourceShippingCostShippingRateSerializer implements PrimitiveSerializer<InvoicesResourceShippingCostShippingRate> {
  @override
  final Iterable<Type> types = const [InvoicesResourceShippingCostShippingRate, _$InvoicesResourceShippingCostShippingRate];

  @override
  final String wireName = r'InvoicesResourceShippingCostShippingRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourceShippingCostShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourceShippingCostShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoicesResourceShippingCostShippingRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourceShippingCostShippingRateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ShippingRate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoicesResourceShippingCostShippingRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'shipping_rate')
  static const InvoicesResourceShippingCostShippingRateObjectEnum shippingRate = _$invoicesResourceShippingCostShippingRateObjectEnum_shippingRate;

  static Serializer<InvoicesResourceShippingCostShippingRateObjectEnum> get serializer => _$invoicesResourceShippingCostShippingRateObjectEnumSerializer;

  const InvoicesResourceShippingCostShippingRateObjectEnum._(String name): super(name);

  static BuiltSet<InvoicesResourceShippingCostShippingRateObjectEnum> get values => _$invoicesResourceShippingCostShippingRateObjectEnumValues;
  static InvoicesResourceShippingCostShippingRateObjectEnum valueOf(String name) => _$invoicesResourceShippingCostShippingRateObjectEnumValueOf(name);
}

class InvoicesResourceShippingCostShippingRateTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const InvoicesResourceShippingCostShippingRateTaxBehaviorEnum exclusive = _$invoicesResourceShippingCostShippingRateTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const InvoicesResourceShippingCostShippingRateTaxBehaviorEnum inclusive = _$invoicesResourceShippingCostShippingRateTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const InvoicesResourceShippingCostShippingRateTaxBehaviorEnum unspecified = _$invoicesResourceShippingCostShippingRateTaxBehaviorEnum_unspecified;

  static Serializer<InvoicesResourceShippingCostShippingRateTaxBehaviorEnum> get serializer => _$invoicesResourceShippingCostShippingRateTaxBehaviorEnumSerializer;

  const InvoicesResourceShippingCostShippingRateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<InvoicesResourceShippingCostShippingRateTaxBehaviorEnum> get values => _$invoicesResourceShippingCostShippingRateTaxBehaviorEnumValues;
  static InvoicesResourceShippingCostShippingRateTaxBehaviorEnum valueOf(String name) => _$invoicesResourceShippingCostShippingRateTaxBehaviorEnumValueOf(name);
}

class InvoicesResourceShippingCostShippingRateTypeEnum extends EnumClass {

  /// The type of calculation to use on the shipping rate.
  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const InvoicesResourceShippingCostShippingRateTypeEnum fixedAmount = _$invoicesResourceShippingCostShippingRateTypeEnum_fixedAmount;

  static Serializer<InvoicesResourceShippingCostShippingRateTypeEnum> get serializer => _$invoicesResourceShippingCostShippingRateTypeEnumSerializer;

  const InvoicesResourceShippingCostShippingRateTypeEnum._(String name): super(name);

  static BuiltSet<InvoicesResourceShippingCostShippingRateTypeEnum> get values => _$invoicesResourceShippingCostShippingRateTypeEnumValues;
  static InvoicesResourceShippingCostShippingRateTypeEnum valueOf(String name) => _$invoicesResourceShippingCostShippingRateTypeEnumValueOf(name);
}

