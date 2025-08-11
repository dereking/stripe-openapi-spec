//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/fee_refund_balance_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_transfer.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_destination_payment_refund.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_source_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_reversal.g.dart';

/// [Stripe Connect](https://stripe.com/docs/connect) platforms can reverse transfers made to a connected account, either entirely or partially, and can also specify whether to refund any related application fees. Transfer reversals add to the platform's balance and subtract from the destination account's balance.  Reversing a transfer that was made for a [destination charge](/docs/connect/destination-charges) is allowed only up to the amount of the charge. It is possible to reverse a [transfer_group](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) transfer only if the destination account has enough balance to cover the reversal.  Related guide: [Reverse transfers](https://stripe.com/docs/connect/separate-charges-and-transfers#reverse-transfers)
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
abstract class TransferReversal implements Built<TransferReversal, TransferReversalBuilder> {
  /// Amount, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'balance_transaction')
  FeeRefundBalanceTransaction? get balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'destination_payment_refund')
  TransferReversalDestinationPaymentRefund? get destinationPaymentRefund;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TransferReversalObjectEnum get object;
  // enum objectEnum {  transfer_reversal,  };

  @BuiltValueField(wireName: r'source_refund')
  TransferReversalSourceRefund? get sourceRefund;

  @BuiltValueField(wireName: r'transfer')
  TransferReversalTransfer get transfer;

  TransferReversal._();

  factory TransferReversal([void updates(TransferReversalBuilder b)]) = _$TransferReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferReversal> get serializer => _$TransferReversalSerializer();
}

class _$TransferReversalSerializer implements PrimitiveSerializer<TransferReversal> {
  @override
  final Iterable<Type> types = const [TransferReversal, _$TransferReversal];

  @override
  final String wireName = r'TransferReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(FeeRefundBalanceTransaction),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.destinationPaymentRefund != null) {
      yield r'destination_payment_refund';
      yield serializers.serialize(
        object.destinationPaymentRefund,
        specifiedType: const FullType.nullable(TransferReversalDestinationPaymentRefund),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TransferReversalObjectEnum),
    );
    if (object.sourceRefund != null) {
      yield r'source_refund';
      yield serializers.serialize(
        object.sourceRefund,
        specifiedType: const FullType.nullable(TransferReversalSourceRefund),
      );
    }
    yield r'transfer';
    yield serializers.serialize(
      object.transfer,
      specifiedType: const FullType(TransferReversalTransfer),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferReversalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FeeRefundBalanceTransaction),
          ) as FeeRefundBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'destination_payment_refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransferReversalDestinationPaymentRefund),
          ) as TransferReversalDestinationPaymentRefund?;
          if (valueDes == null) continue;
          result.destinationPaymentRefund.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferReversalObjectEnum),
          ) as TransferReversalObjectEnum;
          result.object = valueDes;
          break;
        case r'source_refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransferReversalSourceRefund),
          ) as TransferReversalSourceRefund?;
          if (valueDes == null) continue;
          result.sourceRefund.replace(valueDes);
          break;
        case r'transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferReversalTransfer),
          ) as TransferReversalTransfer;
          result.transfer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferReversalBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TransferReversalObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'transfer_reversal')
  static const TransferReversalObjectEnum transferReversal = _$transferReversalObjectEnum_transferReversal;

  static Serializer<TransferReversalObjectEnum> get serializer => _$transferReversalObjectEnumSerializer;

  const TransferReversalObjectEnum._(String name): super(name);

  static BuiltSet<TransferReversalObjectEnum> get values => _$transferReversalObjectEnumValues;
  static TransferReversalObjectEnum valueOf(String name) => _$transferReversalObjectEnumValueOf(name);
}

