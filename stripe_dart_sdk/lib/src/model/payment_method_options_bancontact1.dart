//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_param1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_bancontact1.g.dart';

/// PaymentMethodOptionsBancontact1
///
/// Properties:
/// * [preferredLanguage] 
@BuiltValue()
abstract class PaymentMethodOptionsBancontact1 implements Built<PaymentMethodOptionsBancontact1, PaymentMethodOptionsBancontact1Builder> {
  /// Any Of [InvoicePaymentMethodOptionsParam1], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsBancontact1._();

  factory PaymentMethodOptionsBancontact1([void updates(PaymentMethodOptionsBancontact1Builder b)]) = _$PaymentMethodOptionsBancontact1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsBancontact1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsBancontact1> get serializer => _$PaymentMethodOptionsBancontact1Serializer();
}

class _$PaymentMethodOptionsBancontact1Serializer implements PrimitiveSerializer<PaymentMethodOptionsBancontact1> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsBancontact1, _$PaymentMethodOptionsBancontact1];

  @override
  final String wireName = r'PaymentMethodOptionsBancontact1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsBancontact1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsBancontact1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsBancontact1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsBancontact1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InvoicePaymentMethodOptionsParam1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsBancontact1PreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsBancontact1PreferredLanguageEnum de = _$paymentMethodOptionsBancontact1PreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsBancontact1PreferredLanguageEnum en = _$paymentMethodOptionsBancontact1PreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsBancontact1PreferredLanguageEnum fr = _$paymentMethodOptionsBancontact1PreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsBancontact1PreferredLanguageEnum nl = _$paymentMethodOptionsBancontact1PreferredLanguageEnum_nl;

  static Serializer<PaymentMethodOptionsBancontact1PreferredLanguageEnum> get serializer => _$paymentMethodOptionsBancontact1PreferredLanguageEnumSerializer;

  const PaymentMethodOptionsBancontact1PreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsBancontact1PreferredLanguageEnum> get values => _$paymentMethodOptionsBancontact1PreferredLanguageEnumValues;
  static PaymentMethodOptionsBancontact1PreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsBancontact1PreferredLanguageEnumValueOf(name);
}

