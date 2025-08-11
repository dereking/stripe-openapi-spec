//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grant_customer.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_applicability_config.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grant.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_grant_test_clock.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'billing_credit_balance_transaction_credit_grant.g.dart';

/// The credit grant associated with this credit balance transaction.
///
/// Properties:
/// * [amount] 
/// * [applicabilityConfig] 
/// * [category] - The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [effectiveAt] - The time when the billing credits become effective-when they're eligible for use.
/// * [expiresAt] - The time when the billing credits expire. If not present, the billing credits don't expire.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - A descriptive name shown in dashboard.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [priority] - The priority for applying this credit grant. The highest priority is 0 and the lowest is 100.
/// * [testClock] 
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
/// * [voidedAt] - The time when this credit grant was voided. If not present, the credit grant hasn't been voided.
@BuiltValue()
abstract class BillingCreditBalanceTransactionCreditGrant implements Built<BillingCreditBalanceTransactionCreditGrant, BillingCreditBalanceTransactionCreditGrantBuilder> {
  /// Any Of [BillingCreditGrant], [String]
  AnyOf get anyOf;

  BillingCreditBalanceTransactionCreditGrant._();

  factory BillingCreditBalanceTransactionCreditGrant([void updates(BillingCreditBalanceTransactionCreditGrantBuilder b)]) = _$BillingCreditBalanceTransactionCreditGrant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditBalanceTransactionCreditGrantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditBalanceTransactionCreditGrant> get serializer => _$BillingCreditBalanceTransactionCreditGrantSerializer();
}

class _$BillingCreditBalanceTransactionCreditGrantSerializer implements PrimitiveSerializer<BillingCreditBalanceTransactionCreditGrant> {
  @override
  final Iterable<Type> types = const [BillingCreditBalanceTransactionCreditGrant, _$BillingCreditBalanceTransactionCreditGrant];

  @override
  final String wireName = r'BillingCreditBalanceTransactionCreditGrant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditBalanceTransactionCreditGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditBalanceTransactionCreditGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingCreditBalanceTransactionCreditGrant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditBalanceTransactionCreditGrantBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BillingCreditGrant), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingCreditBalanceTransactionCreditGrantCategoryEnum extends EnumClass {

  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  @BuiltValueEnumConst(wireName: r'paid')
  static const BillingCreditBalanceTransactionCreditGrantCategoryEnum paid = _$billingCreditBalanceTransactionCreditGrantCategoryEnum_paid;
  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  @BuiltValueEnumConst(wireName: r'promotional')
  static const BillingCreditBalanceTransactionCreditGrantCategoryEnum promotional = _$billingCreditBalanceTransactionCreditGrantCategoryEnum_promotional;

  static Serializer<BillingCreditBalanceTransactionCreditGrantCategoryEnum> get serializer => _$billingCreditBalanceTransactionCreditGrantCategoryEnumSerializer;

  const BillingCreditBalanceTransactionCreditGrantCategoryEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionCreditGrantCategoryEnum> get values => _$billingCreditBalanceTransactionCreditGrantCategoryEnumValues;
  static BillingCreditBalanceTransactionCreditGrantCategoryEnum valueOf(String name) => _$billingCreditBalanceTransactionCreditGrantCategoryEnumValueOf(name);
}

class BillingCreditBalanceTransactionCreditGrantObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_grant')
  static const BillingCreditBalanceTransactionCreditGrantObjectEnum billingPeriodCreditGrant = _$billingCreditBalanceTransactionCreditGrantObjectEnum_billingPeriodCreditGrant;

  static Serializer<BillingCreditBalanceTransactionCreditGrantObjectEnum> get serializer => _$billingCreditBalanceTransactionCreditGrantObjectEnumSerializer;

  const BillingCreditBalanceTransactionCreditGrantObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceTransactionCreditGrantObjectEnum> get values => _$billingCreditBalanceTransactionCreditGrantObjectEnumValues;
  static BillingCreditBalanceTransactionCreditGrantObjectEnum valueOf(String name) => _$billingCreditBalanceTransactionCreditGrantObjectEnumValueOf(name);
}

