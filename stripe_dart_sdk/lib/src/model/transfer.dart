//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_destination_payment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/transfer_destination.dart';
import 'package:stripe_dart_sdk/src/model/transfer_reversal_list1.dart';
import 'package:stripe_dart_sdk/src/model/transfer_source_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer.g.dart';

/// A `Transfer` object is created when you move funds between Stripe accounts as part of Connect.  Before April 6, 2017, transfers also represented movement of funds from a Stripe account to a card or bank account. This behavior has since been split out into a [Payout](https://stripe.com/docs/api#payout_object) object, with corresponding payout endpoints. For more information, read about the [transfer/payout split](https://stripe.com/docs/transfer-payout-split).  Related guide: [Creating separate charges and transfers](https://stripe.com/docs/connect/separate-charges-and-transfers)
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
abstract class Transfer implements Built<Transfer, TransferBuilder> {
  /// Amount in cents (or local equivalent) to be transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
  @BuiltValueField(wireName: r'amount_reversed')
  int get amountReversed;

  @BuiltValueField(wireName: r'balance_transaction')
  TransferBalanceTransaction? get balanceTransaction;

  /// Time that this record of the transfer was first created.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'destination')
  TransferDestination? get destination;

  @BuiltValueField(wireName: r'destination_payment')
  TransferDestinationPayment? get destinationPayment;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TransferObjectEnum get object;
  // enum objectEnum {  transfer,  };

  @BuiltValueField(wireName: r'reversals')
  TransferReversalList1 get reversals;

  /// Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
  @BuiltValueField(wireName: r'reversed')
  bool get reversed;

  @BuiltValueField(wireName: r'source_transaction')
  TransferSourceTransaction? get sourceTransaction;

  /// The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
  @BuiltValueField(wireName: r'source_type')
  String? get sourceType;

  /// A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
  @BuiltValueField(wireName: r'transfer_group')
  String? get transferGroup;

  Transfer._();

  factory Transfer([void updates(TransferBuilder b)]) = _$Transfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transfer> get serializer => _$TransferSerializer();
}

class _$TransferSerializer implements PrimitiveSerializer<Transfer> {
  @override
  final Iterable<Type> types = const [Transfer, _$Transfer];

  @override
  final String wireName = r'Transfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_reversed';
    yield serializers.serialize(
      object.amountReversed,
      specifiedType: const FullType(int),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(TransferBalanceTransaction),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType.nullable(TransferDestination),
      );
    }
    if (object.destinationPayment != null) {
      yield r'destination_payment';
      yield serializers.serialize(
        object.destinationPayment,
        specifiedType: const FullType(TransferDestinationPayment),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TransferObjectEnum),
    );
    yield r'reversals';
    yield serializers.serialize(
      object.reversals,
      specifiedType: const FullType(TransferReversalList1),
    );
    yield r'reversed';
    yield serializers.serialize(
      object.reversed,
      specifiedType: const FullType(bool),
    );
    if (object.sourceTransaction != null) {
      yield r'source_transaction';
      yield serializers.serialize(
        object.sourceTransaction,
        specifiedType: const FullType.nullable(TransferSourceTransaction),
      );
    }
    if (object.sourceType != null) {
      yield r'source_type';
      yield serializers.serialize(
        object.sourceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferBuilder result,
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
        case r'amount_reversed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountReversed = valueDes;
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransferBalanceTransaction),
          ) as TransferBalanceTransaction?;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransferDestination),
          ) as TransferDestination?;
          if (valueDes == null) continue;
          result.destination.replace(valueDes);
          break;
        case r'destination_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDestinationPayment),
          ) as TransferDestinationPayment;
          result.destinationPayment.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferObjectEnum),
          ) as TransferObjectEnum;
          result.object = valueDes;
          break;
        case r'reversals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferReversalList1),
          ) as TransferReversalList1;
          result.reversals.replace(valueDes);
          break;
        case r'reversed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reversed = valueDes;
          break;
        case r'source_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransferSourceTransaction),
          ) as TransferSourceTransaction?;
          if (valueDes == null) continue;
          result.sourceTransaction.replace(valueDes);
          break;
        case r'source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceType = valueDes;
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferBuilder();
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

class TransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'transfer')
  static const TransferObjectEnum transfer = _$transferObjectEnum_transfer;

  static Serializer<TransferObjectEnum> get serializer => _$transferObjectEnumSerializer;

  const TransferObjectEnum._(String name): super(name);

  static BuiltSet<TransferObjectEnum> get values => _$transferObjectEnumValues;
  static TransferObjectEnum valueOf(String name) => _$transferObjectEnumValueOf(name);
}

