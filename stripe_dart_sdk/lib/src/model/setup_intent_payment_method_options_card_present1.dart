//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_type_specific_payment_method_options_client.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'setup_intent_payment_method_options_card_present1.g.dart';

/// SetupIntentPaymentMethodOptionsCardPresent1
///
/// Properties:
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsCardPresent1 implements Built<SetupIntentPaymentMethodOptionsCardPresent1, SetupIntentPaymentMethodOptionsCardPresent1Builder> {
  /// Any Of [JsonObject], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsCardPresent1._();

  factory SetupIntentPaymentMethodOptionsCardPresent1([void updates(SetupIntentPaymentMethodOptionsCardPresent1Builder b)]) = _$SetupIntentPaymentMethodOptionsCardPresent1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsCardPresent1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsCardPresent1> get serializer => _$SetupIntentPaymentMethodOptionsCardPresent1Serializer();
}

class _$SetupIntentPaymentMethodOptionsCardPresent1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsCardPresent1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsCardPresent1, _$SetupIntentPaymentMethodOptionsCardPresent1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsCardPresent1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCardPresent1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsCardPresent1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsCardPresent1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsCardPresent1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsCardPresent1VerificationMethodEnumValueOf(name);
}

