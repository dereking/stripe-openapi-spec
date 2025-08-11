//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_funded_transaction.g.dart';

/// 
///
/// Properties:
/// * [bankTransfer] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction implements Built<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionBuilder> {
  @BuiltValueField(wireName: r'bank_transfer')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer get bankTransfer;

  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction([void updates(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction, _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_transfer';
    yield serializers.serialize(
      object.bankTransfer,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer;
          result.bankTransfer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionBuilder();
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

