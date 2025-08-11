//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'account_groups_specs_payments_pricing.g.dart';

/// AccountGroupsSpecsPaymentsPricing
@BuiltValue()
abstract class AccountGroupsSpecsPaymentsPricing implements Built<AccountGroupsSpecsPaymentsPricing, AccountGroupsSpecsPaymentsPricingBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  AccountGroupsSpecsPaymentsPricing._();

  factory AccountGroupsSpecsPaymentsPricing([void updates(AccountGroupsSpecsPaymentsPricingBuilder b)]) = _$AccountGroupsSpecsPaymentsPricing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupsSpecsPaymentsPricingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupsSpecsPaymentsPricing> get serializer => _$AccountGroupsSpecsPaymentsPricingSerializer();
}

class _$AccountGroupsSpecsPaymentsPricingSerializer implements PrimitiveSerializer<AccountGroupsSpecsPaymentsPricing> {
  @override
  final Iterable<Type> types = const [AccountGroupsSpecsPaymentsPricing, _$AccountGroupsSpecsPaymentsPricing];

  @override
  final String wireName = r'AccountGroupsSpecsPaymentsPricing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupsSpecsPaymentsPricing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountGroupsSpecsPaymentsPricing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccountGroupsSpecsPaymentsPricing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupsSpecsPaymentsPricingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

