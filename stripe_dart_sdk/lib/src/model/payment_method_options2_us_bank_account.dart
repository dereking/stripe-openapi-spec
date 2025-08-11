//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param37.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options2_us_bank_account.g.dart';

/// PaymentMethodOptions2UsBankAccount
///
/// Properties:
/// * [network] 
@BuiltValue()
abstract class PaymentMethodOptions2UsBankAccount implements Built<PaymentMethodOptions2UsBankAccount, PaymentMethodOptions2UsBankAccountBuilder> {
  /// Any Of [PaymentMethodOptionsParam37], [String]
  AnyOf get anyOf;

  PaymentMethodOptions2UsBankAccount._();

  factory PaymentMethodOptions2UsBankAccount([void updates(PaymentMethodOptions2UsBankAccountBuilder b)]) = _$PaymentMethodOptions2UsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptions2UsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptions2UsBankAccount> get serializer => _$PaymentMethodOptions2UsBankAccountSerializer();
}

class _$PaymentMethodOptions2UsBankAccountSerializer implements PrimitiveSerializer<PaymentMethodOptions2UsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptions2UsBankAccount, _$PaymentMethodOptions2UsBankAccount];

  @override
  final String wireName = r'PaymentMethodOptions2UsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptions2UsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptions2UsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptions2UsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptions2UsBankAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam37), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptions2UsBankAccountNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentMethodOptions2UsBankAccountNetworkEnum ach = _$paymentMethodOptions2UsBankAccountNetworkEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const PaymentMethodOptions2UsBankAccountNetworkEnum usDomesticWire = _$paymentMethodOptions2UsBankAccountNetworkEnum_usDomesticWire;

  static Serializer<PaymentMethodOptions2UsBankAccountNetworkEnum> get serializer => _$paymentMethodOptions2UsBankAccountNetworkEnumSerializer;

  const PaymentMethodOptions2UsBankAccountNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptions2UsBankAccountNetworkEnum> get values => _$paymentMethodOptions2UsBankAccountNetworkEnumValues;
  static PaymentMethodOptions2UsBankAccountNetworkEnum valueOf(String name) => _$paymentMethodOptions2UsBankAccountNetworkEnumValueOf(name);
}

