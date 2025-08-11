//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction.g.dart';

/// 
///
/// Properties:
/// * [refund] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction implements Built<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction, CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionBuilder> {
  @BuiltValueField(wireName: r'refund')
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund get refund;

  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction([void updates(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction, _$CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'refund';
    yield serializers.serialize(
      object.refund,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund;
          result.refund.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionBuilder();
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

