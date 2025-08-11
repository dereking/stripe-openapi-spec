//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_acss_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_acss_debit1.g.dart';

/// SetupIntentPaymentMethodOptionsAcssDebit1
///
/// Properties:
/// * [currency] - Currency supported by the bank account
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsAcssDebit1 implements Built<SetupIntentPaymentMethodOptionsAcssDebit1, SetupIntentPaymentMethodOptionsAcssDebit1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsAcssDebit], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsAcssDebit1._();

  factory SetupIntentPaymentMethodOptionsAcssDebit1([void updates(SetupIntentPaymentMethodOptionsAcssDebit1Builder b)]) = _$SetupIntentPaymentMethodOptionsAcssDebit1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsAcssDebit1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsAcssDebit1> get serializer => _$SetupIntentPaymentMethodOptionsAcssDebit1Serializer();
}

class _$SetupIntentPaymentMethodOptionsAcssDebit1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsAcssDebit1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsAcssDebit1, _$SetupIntentPaymentMethodOptionsAcssDebit1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsAcssDebit1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAcssDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAcssDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsAcssDebit1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsAcssDebit1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsAcssDebit), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum extends EnumClass {

  /// Currency supported by the bank account
  @BuiltValueEnumConst(wireName: r'cad')
  static const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum cad = _$setupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum_cad;
  /// Currency supported by the bank account
  @BuiltValueEnumConst(wireName: r'usd')
  static const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum usd = _$setupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum_usd;

  static Serializer<SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum> get serializer => _$setupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumSerializer;

  const SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum> get values => _$setupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumValues;
  static SetupIntentPaymentMethodOptionsAcssDebit1CurrencyEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsAcssDebit1CurrencyEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsAcssDebit1VerificationMethodEnumValueOf(name);
}

