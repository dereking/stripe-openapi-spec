//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction_payment_intent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction.g.dart';

/// 
///
/// Properties:
/// * [paymentIntent] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction implements Built<CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction, CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionBuilder> {
  @BuiltValueField(wireName: r'payment_intent')
  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionPaymentIntent get paymentIntent;

  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction([void updates(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction, _$CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_intent';
    yield serializers.serialize(
      object.paymentIntent,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionPaymentIntent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionPaymentIntent),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransactionBuilder();
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

