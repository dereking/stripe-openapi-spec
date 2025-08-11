//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_transaction_card.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_treasury.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_network_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_authorization.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_purchase_details.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_dispute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_token.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_merchant_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_amount_details.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_dispute_transaction.g.dart';

/// The transaction being disputed.
///
/// Properties:
/// * [amount] - The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [amountDetails] 
/// * [authorization] 
/// * [balanceTransaction] 
/// * [card] 
/// * [cardholder] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [dispute] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [merchantAmount] - The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
/// * [merchantCurrency] - The currency with which the merchant is taking payment.
/// * [merchantData] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [networkData] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [purchaseDetails] 
/// * [token] 
/// * [treasury] 
/// * [type] - The nature of the transaction.
/// * [wallet] - The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
@BuiltValue()
abstract class IssuingDisputeTransaction implements Built<IssuingDisputeTransaction, IssuingDisputeTransactionBuilder> {
  /// Any Of [IssuingTransaction], [String]
  AnyOf get anyOf;

  IssuingDisputeTransaction._();

  factory IssuingDisputeTransaction([void updates(IssuingDisputeTransactionBuilder b)]) = _$IssuingDisputeTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeTransaction> get serializer => _$IssuingDisputeTransactionSerializer();
}

class _$IssuingDisputeTransactionSerializer implements PrimitiveSerializer<IssuingDisputeTransaction> {
  @override
  final Iterable<Type> types = const [IssuingDisputeTransaction, _$IssuingDisputeTransaction];

  @override
  final String wireName = r'IssuingDisputeTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingDisputeTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingDisputeTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.transaction')
  static const IssuingDisputeTransactionObjectEnum issuingPeriodTransaction = _$issuingDisputeTransactionObjectEnum_issuingPeriodTransaction;

  static Serializer<IssuingDisputeTransactionObjectEnum> get serializer => _$issuingDisputeTransactionObjectEnumSerializer;

  const IssuingDisputeTransactionObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeTransactionObjectEnum> get values => _$issuingDisputeTransactionObjectEnumValues;
  static IssuingDisputeTransactionObjectEnum valueOf(String name) => _$issuingDisputeTransactionObjectEnumValueOf(name);
}

class IssuingDisputeTransactionTypeEnum extends EnumClass {

  /// The nature of the transaction.
  @BuiltValueEnumConst(wireName: r'capture')
  static const IssuingDisputeTransactionTypeEnum capture = _$issuingDisputeTransactionTypeEnum_capture;
  /// The nature of the transaction.
  @BuiltValueEnumConst(wireName: r'refund')
  static const IssuingDisputeTransactionTypeEnum refund = _$issuingDisputeTransactionTypeEnum_refund;

  static Serializer<IssuingDisputeTransactionTypeEnum> get serializer => _$issuingDisputeTransactionTypeEnumSerializer;

  const IssuingDisputeTransactionTypeEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeTransactionTypeEnum> get values => _$issuingDisputeTransactionTypeEnumValues;
  static IssuingDisputeTransactionTypeEnum valueOf(String name) => _$issuingDisputeTransactionTypeEnumValueOf(name);
}

class IssuingDisputeTransactionWalletEnum extends EnumClass {

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const IssuingDisputeTransactionWalletEnum applePay = _$issuingDisputeTransactionWalletEnum_applePay;
  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const IssuingDisputeTransactionWalletEnum googlePay = _$issuingDisputeTransactionWalletEnum_googlePay;
  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const IssuingDisputeTransactionWalletEnum samsungPay = _$issuingDisputeTransactionWalletEnum_samsungPay;

  static Serializer<IssuingDisputeTransactionWalletEnum> get serializer => _$issuingDisputeTransactionWalletEnumSerializer;

  const IssuingDisputeTransactionWalletEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeTransactionWalletEnum> get values => _$issuingDisputeTransactionWalletEnumValues;
  static IssuingDisputeTransactionWalletEnum valueOf(String name) => _$issuingDisputeTransactionWalletEnumValueOf(name);
}

