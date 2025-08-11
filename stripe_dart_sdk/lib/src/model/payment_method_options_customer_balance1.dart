//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_param2.dart';
import 'package:stripe_dart_sdk/src/model/bank_transfer_param1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_customer_balance1.g.dart';

/// PaymentMethodOptionsCustomerBalance1
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] 
@BuiltValue()
abstract class PaymentMethodOptionsCustomerBalance1 implements Built<PaymentMethodOptionsCustomerBalance1, PaymentMethodOptionsCustomerBalance1Builder> {
  /// Any Of [InvoicePaymentMethodOptionsParam2], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsCustomerBalance1._();

  factory PaymentMethodOptionsCustomerBalance1([void updates(PaymentMethodOptionsCustomerBalance1Builder b)]) = _$PaymentMethodOptionsCustomerBalance1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCustomerBalance1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCustomerBalance1> get serializer => _$PaymentMethodOptionsCustomerBalance1Serializer();
}

class _$PaymentMethodOptionsCustomerBalance1Serializer implements PrimitiveSerializer<PaymentMethodOptionsCustomerBalance1> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCustomerBalance1, _$PaymentMethodOptionsCustomerBalance1];

  @override
  final String wireName = r'PaymentMethodOptionsCustomerBalance1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalance1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalance1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsCustomerBalance1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCustomerBalance1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InvoicePaymentMethodOptionsParam2), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

