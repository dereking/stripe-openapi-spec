//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_klarna.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_klarna1.g.dart';

/// SetupIntentPaymentMethodOptionsKlarna1
///
/// Properties:
/// * [currency] - The currency of the setup intent. Three letter ISO currency code.
/// * [preferredLocale] - Preferred locale of the Klarna checkout page that the customer is redirected to.
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsKlarna1 implements Built<SetupIntentPaymentMethodOptionsKlarna1, SetupIntentPaymentMethodOptionsKlarna1Builder> {
  /// Any Of [SetupIntentPaymentMethodOptionsKlarna], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsKlarna1._();

  factory SetupIntentPaymentMethodOptionsKlarna1([void updates(SetupIntentPaymentMethodOptionsKlarna1Builder b)]) = _$SetupIntentPaymentMethodOptionsKlarna1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsKlarna1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsKlarna1> get serializer => _$SetupIntentPaymentMethodOptionsKlarna1Serializer();
}

class _$SetupIntentPaymentMethodOptionsKlarna1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsKlarna1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsKlarna1, _$SetupIntentPaymentMethodOptionsKlarna1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsKlarna1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsKlarna1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsKlarna1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsKlarna1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsKlarna1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SetupIntentPaymentMethodOptionsKlarna), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsKlarna1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsKlarna1VerificationMethodEnumValueOf(name);
}

