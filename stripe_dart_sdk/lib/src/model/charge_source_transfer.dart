//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_destination_payment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/transfer.dart';
import 'package:stripe_dart_sdk/src/model/transfer_destination.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_list1.dart';
import 'package:stripe_dart_sdk/src/model/transfer_source_transaction.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'charge_source_transfer.g.dart';

/// The transfer ID which created this charge. Only present if the charge came from another Stripe account. [See the Connect documentation](https://docs.stripe.com/connect/destination-charges) for details.
///
/// Properties:
/// * [amount] - Amount in cents (or local equivalent) to be transferred.
/// * [amountReversed] - Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
/// * [balanceTransaction] 
/// * [created] - Time that this record of the transfer was first created.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [destination] 
/// * [destinationPayment] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [reversals] 
/// * [reversed] - Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
/// * [sourceTransaction] 
/// * [sourceType] - The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
/// * [transferGroup] - A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
@BuiltValue()
abstract class ChargeSourceTransfer implements Built<ChargeSourceTransfer, ChargeSourceTransferBuilder> {
  /// Any Of [String], [Transfer]
  AnyOf get anyOf;

  ChargeSourceTransfer._();

  factory ChargeSourceTransfer([void updates(ChargeSourceTransferBuilder b)]) = _$ChargeSourceTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeSourceTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeSourceTransfer> get serializer => _$ChargeSourceTransferSerializer();
}

class _$ChargeSourceTransferSerializer implements PrimitiveSerializer<ChargeSourceTransfer> {
  @override
  final Iterable<Type> types = const [ChargeSourceTransfer, _$ChargeSourceTransfer];

  @override
  final String wireName = r'ChargeSourceTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeSourceTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeSourceTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ChargeSourceTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeSourceTransferBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Transfer), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ChargeSourceTransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'transfer')
  static const ChargeSourceTransferObjectEnum transfer = _$chargeSourceTransferObjectEnum_transfer;

  static Serializer<ChargeSourceTransferObjectEnum> get serializer => _$chargeSourceTransferObjectEnumSerializer;

  const ChargeSourceTransferObjectEnum._(String name): super(name);

  static BuiltSet<ChargeSourceTransferObjectEnum> get values => _$chargeSourceTransferObjectEnumValues;
  static ChargeSourceTransferObjectEnum valueOf(String name) => _$chargeSourceTransferObjectEnumValueOf(name);
}

