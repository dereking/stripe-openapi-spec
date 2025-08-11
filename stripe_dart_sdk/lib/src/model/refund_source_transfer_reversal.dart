//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/fee_refund_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_transfer.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_destination_payment_refund.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_source_refund.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'refund_source_transfer_reversal.g.dart';

/// The transfer reversal that's associated with the refund. Only present if the charge came from another Stripe account.
///
/// Properties:
/// * [amount] - Amount, in cents (or local equivalent).
/// * [balanceTransaction] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [destinationPaymentRefund] 
/// * [id] - Unique identifier for the object.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [sourceRefund] 
/// * [transfer] 
@BuiltValue()
abstract class RefundSourceTransferReversal implements Built<RefundSourceTransferReversal, RefundSourceTransferReversalBuilder> {
  /// Any Of [String], [TransferReversal]
  AnyOf get anyOf;

  RefundSourceTransferReversal._();

  factory RefundSourceTransferReversal([void updates(RefundSourceTransferReversalBuilder b)]) = _$RefundSourceTransferReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundSourceTransferReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundSourceTransferReversal> get serializer => _$RefundSourceTransferReversalSerializer();
}

class _$RefundSourceTransferReversalSerializer implements PrimitiveSerializer<RefundSourceTransferReversal> {
  @override
  final Iterable<Type> types = const [RefundSourceTransferReversal, _$RefundSourceTransferReversal];

  @override
  final String wireName = r'RefundSourceTransferReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundSourceTransferReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundSourceTransferReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RefundSourceTransferReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundSourceTransferReversalBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TransferReversal), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class RefundSourceTransferReversalObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'transfer_reversal')
  static const RefundSourceTransferReversalObjectEnum transferReversal = _$refundSourceTransferReversalObjectEnum_transferReversal;

  static Serializer<RefundSourceTransferReversalObjectEnum> get serializer => _$refundSourceTransferReversalObjectEnumSerializer;

  const RefundSourceTransferReversalObjectEnum._(String name): super(name);

  static BuiltSet<RefundSourceTransferReversalObjectEnum> get values => _$refundSourceTransferReversalObjectEnumValues;
  static RefundSourceTransferReversalObjectEnum valueOf(String name) => _$refundSourceTransferReversalObjectEnumValueOf(name);
}

