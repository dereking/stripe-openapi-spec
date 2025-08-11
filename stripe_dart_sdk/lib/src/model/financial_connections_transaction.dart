//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_transaction_resource_status_transitions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_connections_transaction.g.dart';

/// A Transaction represents a real transaction that affects a Financial Connections Account balance.
///
/// Properties:
/// * [account] - The ID of the Financial Connections Account this transaction belongs to.
/// * [amount] - The amount of this transaction, in cents (or local equivalent).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - The description of this transaction.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the transaction.
/// * [statusTransitions] 
/// * [transactedAt] - Time at which the transaction was transacted. Measured in seconds since the Unix epoch.
/// * [transactionRefresh] - The token of the transaction refresh that last updated or created this transaction.
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
@BuiltValue()
abstract class FinancialConnectionsTransaction implements Built<FinancialConnectionsTransaction, FinancialConnectionsTransactionBuilder> {
  /// The ID of the Financial Connections Account this transaction belongs to.
  @BuiltValueField(wireName: r'account')
  String get account;

  /// The amount of this transaction, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The description of this transaction.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FinancialConnectionsTransactionObjectEnum get object;
  // enum objectEnum {  financial_connections.transaction,  };

  /// The status of the transaction.
  @BuiltValueField(wireName: r'status')
  FinancialConnectionsTransactionStatusEnum get status;
  // enum statusEnum {  pending,  posted,  void,  };

  @BuiltValueField(wireName: r'status_transitions')
  BankConnectionsResourceTransactionResourceStatusTransitions get statusTransitions;

  /// Time at which the transaction was transacted. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'transacted_at')
  int get transactedAt;

  /// The token of the transaction refresh that last updated or created this transaction.
  @BuiltValueField(wireName: r'transaction_refresh')
  String get transactionRefresh;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  FinancialConnectionsTransaction._();

  factory FinancialConnectionsTransaction([void updates(FinancialConnectionsTransactionBuilder b)]) = _$FinancialConnectionsTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialConnectionsTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialConnectionsTransaction> get serializer => _$FinancialConnectionsTransactionSerializer();
}

class _$FinancialConnectionsTransactionSerializer implements PrimitiveSerializer<FinancialConnectionsTransaction> {
  @override
  final Iterable<Type> types = const [FinancialConnectionsTransaction, _$FinancialConnectionsTransaction];

  @override
  final String wireName = r'FinancialConnectionsTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialConnectionsTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialConnectionsTransactionObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(FinancialConnectionsTransactionStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(BankConnectionsResourceTransactionResourceStatusTransitions),
    );
    yield r'transacted_at';
    yield serializers.serialize(
      object.transactedAt,
      specifiedType: const FullType(int),
    );
    yield r'transaction_refresh';
    yield serializers.serialize(
      object.transactionRefresh,
      specifiedType: const FullType(String),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialConnectionsTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialConnectionsTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsTransactionObjectEnum),
          ) as FinancialConnectionsTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsTransactionStatusEnum),
          ) as FinancialConnectionsTransactionStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceTransactionResourceStatusTransitions),
          ) as BankConnectionsResourceTransactionResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'transacted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactedAt = valueDes;
          break;
        case r'transaction_refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRefresh = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialConnectionsTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialConnectionsTransactionBuilder();
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

class FinancialConnectionsTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'financial_connections.transaction')
  static const FinancialConnectionsTransactionObjectEnum financialConnectionsPeriodTransaction = _$financialConnectionsTransactionObjectEnum_financialConnectionsPeriodTransaction;

  static Serializer<FinancialConnectionsTransactionObjectEnum> get serializer => _$financialConnectionsTransactionObjectEnumSerializer;

  const FinancialConnectionsTransactionObjectEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsTransactionObjectEnum> get values => _$financialConnectionsTransactionObjectEnumValues;
  static FinancialConnectionsTransactionObjectEnum valueOf(String name) => _$financialConnectionsTransactionObjectEnumValueOf(name);
}

class FinancialConnectionsTransactionStatusEnum extends EnumClass {

  /// The status of the transaction.
  @BuiltValueEnumConst(wireName: r'pending')
  static const FinancialConnectionsTransactionStatusEnum pending = _$financialConnectionsTransactionStatusEnum_pending;
  /// The status of the transaction.
  @BuiltValueEnumConst(wireName: r'posted')
  static const FinancialConnectionsTransactionStatusEnum posted = _$financialConnectionsTransactionStatusEnum_posted;
  /// The status of the transaction.
  @BuiltValueEnumConst(wireName: r'void')
  static const FinancialConnectionsTransactionStatusEnum void_ = _$financialConnectionsTransactionStatusEnum_void_;

  static Serializer<FinancialConnectionsTransactionStatusEnum> get serializer => _$financialConnectionsTransactionStatusEnumSerializer;

  const FinancialConnectionsTransactionStatusEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsTransactionStatusEnum> get values => _$financialConnectionsTransactionStatusEnumValues;
  static FinancialConnectionsTransactionStatusEnum valueOf(String name) => _$financialConnectionsTransactionStatusEnumValueOf(name);
}

