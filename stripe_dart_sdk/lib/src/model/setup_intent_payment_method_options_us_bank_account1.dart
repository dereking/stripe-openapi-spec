//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_us_bank_account1.g.dart';

/// SetupIntentPaymentMethodOptionsUsBankAccount1
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsUsBankAccount1 implements Built<SetupIntentPaymentMethodOptionsUsBankAccount1, SetupIntentPaymentMethodOptionsUsBankAccount1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsUsBankAccount], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsUsBankAccount1._();

  factory SetupIntentPaymentMethodOptionsUsBankAccount1([void updates(SetupIntentPaymentMethodOptionsUsBankAccount1Builder b)]) = _$SetupIntentPaymentMethodOptionsUsBankAccount1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsUsBankAccount1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsUsBankAccount1> get serializer => _$SetupIntentPaymentMethodOptionsUsBankAccount1Serializer();
}

class _$SetupIntentPaymentMethodOptionsUsBankAccount1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsUsBankAccount1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsUsBankAccount1, _$SetupIntentPaymentMethodOptionsUsBankAccount1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsUsBankAccount1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsUsBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsUsBankAccount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsUsBankAccount1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsUsBankAccount1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsUsBankAccount), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsUsBankAccount1VerificationMethodEnumValueOf(name);
}

