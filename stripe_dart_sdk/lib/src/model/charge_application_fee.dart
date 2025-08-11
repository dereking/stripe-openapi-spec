//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application_fee_account.dart';
import 'package:stripe_dart_sdk/src/model/application_fee.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_charge.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_originating_transaction.dart';
import 'package:stripe_dart_sdk/src/model/fee_refund_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/platform_earning_fee_source.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/application_fee_application.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_application_fee.g.dart';

/// The application fee (if any) for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details.
///
/// Properties:
/// * [account] 
/// * [amount] - Amount earned, in cents (or local equivalent).
/// * [amountRefunded] - Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued)
/// * [application] 
/// * [balanceTransaction] 
/// * [charge] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [feeSource] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [originatingTransaction] 
/// * [refunded] - Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false.
/// * [refunds] 
@BuiltValue()
abstract class ChargeApplicationFee implements Built<ChargeApplicationFee, ChargeApplicationFeeBuilder> {
  /// Any Of [ApplicationFee], [String]
  AnyOf get anyOf;

  ChargeApplicationFee._();

  factory ChargeApplicationFee([void updates(ChargeApplicationFeeBuilder b)]) = _$ChargeApplicationFee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeApplicationFeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeApplicationFee> get serializer => _$ChargeApplicationFeeSerializer();
}

class _$ChargeApplicationFeeSerializer implements PrimitiveSerializer<ChargeApplicationFee> {
  @override
  final Iterable<Type> types = const [ChargeApplicationFee, _$ChargeApplicationFee];

  @override
  final String wireName = r'ChargeApplicationFee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeApplicationFee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeApplicationFee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeApplicationFee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeApplicationFeeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(ApplicationFee), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ChargeApplicationFeeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application_fee')
  static const ChargeApplicationFeeObjectEnum applicationFee = _$chargeApplicationFeeObjectEnum_applicationFee;

  static Serializer<ChargeApplicationFeeObjectEnum> get serializer => _$chargeApplicationFeeObjectEnumSerializer;

  const ChargeApplicationFeeObjectEnum._(String name): super(name);

  static BuiltSet<ChargeApplicationFeeObjectEnum> get values => _$chargeApplicationFeeObjectEnumValues;
  static ChargeApplicationFeeObjectEnum valueOf(String name) => _$chargeApplicationFeeObjectEnumValueOf(name);
}

