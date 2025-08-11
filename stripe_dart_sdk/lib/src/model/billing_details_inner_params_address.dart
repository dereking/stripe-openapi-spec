//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_details_address.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'billing_details_inner_params_address.g.dart';

/// BillingDetailsInnerParamsAddress
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
@BuiltValue()
abstract class BillingDetailsInnerParamsAddress implements Built<BillingDetailsInnerParamsAddress, BillingDetailsInnerParamsAddressBuilder> {
  /// Any Of [BillingDetailsAddress], [String]
  AnyOf get anyOf;

  BillingDetailsInnerParamsAddress._();

  factory BillingDetailsInnerParamsAddress([void updates(BillingDetailsInnerParamsAddressBuilder b)]) = _$BillingDetailsInnerParamsAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingDetailsInnerParamsAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingDetailsInnerParamsAddress> get serializer => _$BillingDetailsInnerParamsAddressSerializer();
}

class _$BillingDetailsInnerParamsAddressSerializer implements PrimitiveSerializer<BillingDetailsInnerParamsAddress> {
  @override
  final Iterable<Type> types = const [BillingDetailsInnerParamsAddress, _$BillingDetailsInnerParamsAddress];

  @override
  final String wireName = r'BillingDetailsInnerParamsAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingDetailsInnerParamsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingDetailsInnerParamsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingDetailsInnerParamsAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingDetailsInnerParamsAddressBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BillingDetailsAddress), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

