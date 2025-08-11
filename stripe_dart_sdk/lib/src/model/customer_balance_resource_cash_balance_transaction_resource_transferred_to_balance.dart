//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance_balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance.g.dart';

/// 
///
/// Properties:
/// * [balanceTransaction] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance implements Built<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBuilder> {
  @BuiltValueField(wireName: r'balance_transaction')
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction get balanceTransaction;

  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance([void updates(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance, _$CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance_transaction';
    yield serializers.serialize(
      object.balanceTransaction,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBalanceTransaction;
          result.balanceTransaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalanceBuilder();
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

