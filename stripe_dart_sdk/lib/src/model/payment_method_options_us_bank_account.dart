//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_linked_account_options_param.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_param3.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_us_bank_account.g.dart';

/// PaymentMethodOptionsUsBankAccount
///
/// Properties:
/// * [financialConnections] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsUsBankAccount implements Built<PaymentMethodOptionsUsBankAccount, PaymentMethodOptionsUsBankAccountBuilder> {
  /// Any Of [InvoicePaymentMethodOptionsParam3], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsUsBankAccount._();

  factory PaymentMethodOptionsUsBankAccount([void updates(PaymentMethodOptionsUsBankAccountBuilder b)]) = _$PaymentMethodOptionsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsUsBankAccount> get serializer => _$PaymentMethodOptionsUsBankAccountSerializer();
}

class _$PaymentMethodOptionsUsBankAccountSerializer implements PrimitiveSerializer<PaymentMethodOptionsUsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsUsBankAccount, _$PaymentMethodOptionsUsBankAccount];

  @override
  final String wireName = r'PaymentMethodOptionsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsUsBankAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InvoicePaymentMethodOptionsParam3), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsUsBankAccountVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsUsBankAccountVerificationMethodEnum automatic = _$paymentMethodOptionsUsBankAccountVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentMethodOptionsUsBankAccountVerificationMethodEnum instant = _$paymentMethodOptionsUsBankAccountVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentMethodOptionsUsBankAccountVerificationMethodEnum microdeposits = _$paymentMethodOptionsUsBankAccountVerificationMethodEnum_microdeposits;

  static Serializer<PaymentMethodOptionsUsBankAccountVerificationMethodEnum> get serializer => _$paymentMethodOptionsUsBankAccountVerificationMethodEnumSerializer;

  const PaymentMethodOptionsUsBankAccountVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsUsBankAccountVerificationMethodEnum> get values => _$paymentMethodOptionsUsBankAccountVerificationMethodEnumValues;
  static PaymentMethodOptionsUsBankAccountVerificationMethodEnum valueOf(String name) => _$paymentMethodOptionsUsBankAccountVerificationMethodEnumValueOf(name);
}

