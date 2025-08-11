//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_bacs_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_bacs_debit1.g.dart';

/// SetupIntentPaymentMethodOptionsBacsDebit1
///
/// Properties:
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsBacsDebit1 implements Built<SetupIntentPaymentMethodOptionsBacsDebit1, SetupIntentPaymentMethodOptionsBacsDebit1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsBacsDebit], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsBacsDebit1._();

  factory SetupIntentPaymentMethodOptionsBacsDebit1([void updates(SetupIntentPaymentMethodOptionsBacsDebit1Builder b)]) = _$SetupIntentPaymentMethodOptionsBacsDebit1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsBacsDebit1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsBacsDebit1> get serializer => _$SetupIntentPaymentMethodOptionsBacsDebit1Serializer();
}

class _$SetupIntentPaymentMethodOptionsBacsDebit1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsBacsDebit1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsBacsDebit1, _$SetupIntentPaymentMethodOptionsBacsDebit1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsBacsDebit1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsBacsDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsBacsDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsBacsDebit1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsBacsDebit1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsBacsDebit), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsBacsDebit1VerificationMethodEnumValueOf(name);
}

