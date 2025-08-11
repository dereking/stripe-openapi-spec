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

part 'setup_intent_payment_method_options_link1.g.dart';

/// SetupIntentPaymentMethodOptionsLink1
///
/// Properties:
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsLink1 implements Built<SetupIntentPaymentMethodOptionsLink1, SetupIntentPaymentMethodOptionsLink1Builder> {
  /// Any Of [JsonObject], [SetupIntentTypeSpecificPaymentMethodOptionsClient]
  AnyOf get anyOf;

  SetupIntentPaymentMethodOptionsLink1._();

  factory SetupIntentPaymentMethodOptionsLink1([void updates(SetupIntentPaymentMethodOptionsLink1Builder b)]) = _$SetupIntentPaymentMethodOptionsLink1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsLink1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsLink1> get serializer => _$SetupIntentPaymentMethodOptionsLink1Serializer();
}

class _$SetupIntentPaymentMethodOptionsLink1Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsLink1> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsLink1, _$SetupIntentPaymentMethodOptionsLink1];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsLink1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsLink1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsLink1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SetupIntentPaymentMethodOptionsLink1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsLink1Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(SetupIntentTypeSpecificPaymentMethodOptionsClient), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsLink1VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsLink1VerificationMethodEnumValueOf(name);
}

