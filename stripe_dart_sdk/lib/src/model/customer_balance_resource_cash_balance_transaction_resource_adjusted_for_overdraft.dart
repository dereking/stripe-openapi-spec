//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft_linked_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft.g.dart';

/// 
///
/// Properties:
/// * [balanceTransaction] 
/// * [linkedTransaction] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft implements Built<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBuilder> {
  @BuiltValueField(wireName: r'balance_transaction')
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction get balanceTransaction;

  @BuiltValueField(wireName: r'linked_transaction')
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction get linkedTransaction;

  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft([void updates(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft, _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance_transaction';
    yield serializers.serialize(
      object.balanceTransaction,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction),
    );
    yield r'linked_transaction';
    yield serializers.serialize(
      object.linkedTransaction,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBalanceTransaction;
          result.balanceTransaction.replace(valueDes);
          break;
        case r'linked_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction;
          result.linkedTransaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftBuilder();
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

