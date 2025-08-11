//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_sepa_debit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_sepa_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_sepa_debit1.g.dart';

/// SetupIntentPaymentMethodOptionsSepaDebit1
///
/// Properties:
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsSepaDebit1 implements Built<SetupIntentPaymentMethodOptionsSepaDebit1, SetupIntentPaymentMethodOptionsSepaDebit1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsSepaDebit], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsSepaDebit1._();

  factory SetupIntentPaymentMethodOptionsSepaDebit1([void updates(SetupIntentPaymentMethodOptionsSepaDebit1Builder b)]) = _$SetupIntentPaymentMethodOptionsSepaDebit1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsSepaDebit1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsSepaDebit1> get serializer => _$SetupIntentPaymentMethodOptionsSepaDebit1Serializer();
}

class _$SetupIntentPaymentMethodOptionsSepaDebit1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsSepaDebit1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsSepaDebit1, _$SetupIntentPaymentMethodOptionsSepaDebit1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsSepaDebit1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsSepaDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsSepaDebit1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsSepaDebit1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsSepaDebit1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsSepaDebit), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsSepaDebit1VerificationMethodEnumValueOf(name);
}

