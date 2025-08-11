//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_customer.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_application.dart';
import 'package:stripe_dart_sdk/src/model/api_errors.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_setup_intent.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_on_behalf_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_card_generated_card_setup_attempt.g.dart';

/// The ID of the SetupAttempt that generated this PaymentMethod, if any.
///
/// Properties:
/// * [application] 
/// * [attachToSelf] - If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [flowDirections] - Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [paymentMethod] 
/// * [paymentMethodDetails] 
/// * [setupError] 
/// * [setupIntent] 
/// * [status] - Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
/// * [usage] - The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
@BuiltValue()
abstract class PaymentMethodCardGeneratedCardSetupAttempt implements Built<PaymentMethodCardGeneratedCardSetupAttempt, PaymentMethodCardGeneratedCardSetupAttemptBuilder> {
  /// Any Of [SetupAttempt], [String]
  AnyOf get anyOf;

  PaymentMethodCardGeneratedCardSetupAttempt._();

  factory PaymentMethodCardGeneratedCardSetupAttempt([void updates(PaymentMethodCardGeneratedCardSetupAttemptBuilder b)]) = _$PaymentMethodCardGeneratedCardSetupAttempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardGeneratedCardSetupAttemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardGeneratedCardSetupAttempt> get serializer => _$PaymentMethodCardGeneratedCardSetupAttemptSerializer();
}

class _$PaymentMethodCardGeneratedCardSetupAttemptSerializer implements PrimitiveSerializer<PaymentMethodCardGeneratedCardSetupAttempt> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardGeneratedCardSetupAttempt, _$PaymentMethodCardGeneratedCardSetupAttempt];

  @override
  final String wireName = r'PaymentMethodCardGeneratedCardSetupAttempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardGeneratedCardSetupAttempt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardGeneratedCardSetupAttempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodCardGeneratedCardSetupAttempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardGeneratedCardSetupAttemptBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(SetupAttempt), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'inbound')
  static const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum inbound = _$terminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum_inbound;
  @BuiltValueEnumConst(wireName: r'outbound')
  static const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum outbound = _$terminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum_outbound;

  static Serializer<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum> get serializer => _$terminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumSerializer;

  const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum> get values => _$terminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumValues;
  static TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum valueOf(String name) => _$terminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumValueOf(name);
}

class PaymentMethodCardGeneratedCardSetupAttemptObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'setup_attempt')
  static const PaymentMethodCardGeneratedCardSetupAttemptObjectEnum setupAttempt = _$paymentMethodCardGeneratedCardSetupAttemptObjectEnum_setupAttempt;

  static Serializer<PaymentMethodCardGeneratedCardSetupAttemptObjectEnum> get serializer => _$paymentMethodCardGeneratedCardSetupAttemptObjectEnumSerializer;

  const PaymentMethodCardGeneratedCardSetupAttemptObjectEnum._(String name): super(name);

  static BuiltSet<PaymentMethodCardGeneratedCardSetupAttemptObjectEnum> get values => _$paymentMethodCardGeneratedCardSetupAttemptObjectEnumValues;
  static PaymentMethodCardGeneratedCardSetupAttemptObjectEnum valueOf(String name) => _$paymentMethodCardGeneratedCardSetupAttemptObjectEnumValueOf(name);
}

