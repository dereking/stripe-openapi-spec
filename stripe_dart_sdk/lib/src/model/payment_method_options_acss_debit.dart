//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_acss_debit.g.dart';

/// PaymentMethodOptionsAcssDebit
///
/// Properties:
/// * [mandateOptions] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsAcssDebit implements Built<PaymentMethodOptionsAcssDebit, PaymentMethodOptionsAcssDebitBuilder> {
  /// Any Of [InvoicePaymentMethodOptionsParam], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsAcssDebit._();

  factory PaymentMethodOptionsAcssDebit([void updates(PaymentMethodOptionsAcssDebitBuilder b)]) = _$PaymentMethodOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsAcssDebit> get serializer => _$PaymentMethodOptionsAcssDebitSerializer();
}

class _$PaymentMethodOptionsAcssDebitSerializer implements PrimitiveSerializer<PaymentMethodOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsAcssDebit, _$PaymentMethodOptionsAcssDebit];

  @override
  final String wireName = r'PaymentMethodOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsAcssDebitBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InvoicePaymentMethodOptionsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsAcssDebitVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsAcssDebitVerificationMethodEnum automatic = _$paymentMethodOptionsAcssDebitVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentMethodOptionsAcssDebitVerificationMethodEnum instant = _$paymentMethodOptionsAcssDebitVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentMethodOptionsAcssDebitVerificationMethodEnum microdeposits = _$paymentMethodOptionsAcssDebitVerificationMethodEnum_microdeposits;

  static Serializer<PaymentMethodOptionsAcssDebitVerificationMethodEnum> get serializer => _$paymentMethodOptionsAcssDebitVerificationMethodEnumSerializer;

  const PaymentMethodOptionsAcssDebitVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsAcssDebitVerificationMethodEnum> get values => _$paymentMethodOptionsAcssDebitVerificationMethodEnumValues;
  static PaymentMethodOptionsAcssDebitVerificationMethodEnum valueOf(String name) => _$paymentMethodOptionsAcssDebitVerificationMethodEnumValueOf(name);
}

