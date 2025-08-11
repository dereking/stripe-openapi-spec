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

part 'setup_intent_payment_method_options_amazon_pay1.g.dart';

/// SetupIntentPaymentMethodOptionsAmazonPay1
///
/// Properties:
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsAmazonPay1 implements Built<SetupIntentPaymentMethodOptionsAmazonPay1, SetupIntentPaymentMethodOptionsAmazonPay1Builder> {
  /// Any Of [JsonObject], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsAmazonPay1._();

  factory SetupIntentPaymentMethodOptionsAmazonPay1([void updates(SetupIntentPaymentMethodOptionsAmazonPay1Builder b)]) = _$SetupIntentPaymentMethodOptionsAmazonPay1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsAmazonPay1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsAmazonPay1> get serializer => _$SetupIntentPaymentMethodOptionsAmazonPay1Serializer();
}

class _$SetupIntentPaymentMethodOptionsAmazonPay1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsAmazonPay1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsAmazonPay1, _$SetupIntentPaymentMethodOptionsAmazonPay1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsAmazonPay1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAmazonPay1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAmazonPay1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsAmazonPay1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsAmazonPay1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsAmazonPay1VerificationMethodEnumValueOf(name);
}

