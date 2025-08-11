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

part 'transfer_reversal_transfer.g.dart';

/// ID of the transfer that was reversed.
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
abstract class TransferReversalTransfer implements Built<TransferReversalTransfer, TransferReversalTransferBuilder> {
  /// Any Of [String], [Transfer]
  AnyOf get anyOf;

  TransferReversalTransfer._();

  factory TransferReversalTransfer([void updates(TransferReversalTransferBuilder b)]) = _$TransferReversalTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferReversalTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferReversalTransfer> get serializer => _$TransferReversalTransferSerializer();
}

class _$TransferReversalTransferSerializer implements PrimitiveSerializer<TransferReversalTransfer> {
  @override
  final Iterable<Type> types = const [TransferReversalTransfer, _$TransferReversalTransfer];

  @override
  final String wireName = r'TransferReversalTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferReversalTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferReversalTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  TransferReversalTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferReversalTransferBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Transfer), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TransferReversalTransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'transfer')
  static const TransferReversalTransferObjectEnum transfer = _$transferReversalTransferObjectEnum_transfer;

  static Serializer<TransferReversalTransferObjectEnum> get serializer => _$transferReversalTransferObjectEnumSerializer;

  const TransferReversalTransferObjectEnum._(String name): super(name);

  static BuiltSet<TransferReversalTransferObjectEnum> get values => _$transferReversalTransferObjectEnumValues;
  static TransferReversalTransferObjectEnum valueOf(String name) => _$transferReversalTransferObjectEnumValueOf(name);
}

