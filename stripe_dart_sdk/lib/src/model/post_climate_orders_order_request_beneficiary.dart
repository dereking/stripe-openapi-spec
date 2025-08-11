//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/beneficiary_params1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_climate_orders_order_request_beneficiary.g.dart';

/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
///
/// Properties:
/// * [publicName] 
@BuiltValue()
abstract class PostClimateOrdersOrderRequestBeneficiary implements Built<PostClimateOrdersOrderRequestBeneficiary, PostClimateOrdersOrderRequestBeneficiaryBuilder> {
  /// Any Of [BeneficiaryParams1], [String]
  AnyOf get anyOf;

  PostClimateOrdersOrderRequestBeneficiary._();

  factory PostClimateOrdersOrderRequestBeneficiary([void updates(PostClimateOrdersOrderRequestBeneficiaryBuilder b)]) = _$PostClimateOrdersOrderRequestBeneficiary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostClimateOrdersOrderRequestBeneficiaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostClimateOrdersOrderRequestBeneficiary> get serializer => _$PostClimateOrdersOrderRequestBeneficiarySerializer();
}

class _$PostClimateOrdersOrderRequestBeneficiarySerializer implements PrimitiveSerializer<PostClimateOrdersOrderRequestBeneficiary> {
  @override
  final Iterable<Type> types = const [PostClimateOrdersOrderRequestBeneficiary, _$PostClimateOrdersOrderRequestBeneficiary];

  @override
  final String wireName = r'PostClimateOrdersOrderRequestBeneficiary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostClimateOrdersOrderRequestBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostClimateOrdersOrderRequestBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostClimateOrdersOrderRequestBeneficiary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostClimateOrdersOrderRequestBeneficiaryBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BeneficiaryParams1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

