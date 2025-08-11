//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction_payment_intent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction.g.dart';

/// 
///
/// Properties:
/// * [paymentIntent] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction implements Built<CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction, CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionBuilder> {
  @BuiltValueField(wireName: r'payment_intent')
  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionPaymentIntent get paymentIntent;

  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction([void updates(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction, _$CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_intent';
    yield serializers.serialize(
      object.paymentIntent,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionPaymentIntent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionPaymentIntent),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionPaymentIntent;
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
  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransactionBuilder();
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

