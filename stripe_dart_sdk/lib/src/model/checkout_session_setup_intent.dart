//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options.dart';
import 'package:stripe_dart_sdk/src/model/api_errors.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_application.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_single_use_mandate.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_next_action.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_automatic_payment_methods_setup_intent.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_latest_attempt.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_mandate.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_customer.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_config_biz_payment_method_configuration_details.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'checkout_session_setup_intent.g.dart';

/// The ID of the SetupIntent for Checkout Sessions in `setup` mode. You can't confirm or cancel the SetupIntent for a Checkout Session. To cancel, [expire the Checkout Session](https://stripe.com/docs/api/checkout/sessions/expire) instead.
///
/// Properties:
/// * [application] 
/// * [attachToSelf] - If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
/// * [automaticPaymentMethods] 
/// * [cancellationReason] - Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
/// * [clientSecret] - The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.  The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [flowDirections] - Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
/// * [id] - Unique identifier for the object.
/// * [lastSetupError] 
/// * [latestAttempt] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [mandate] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nextAction] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [paymentMethod] 
/// * [paymentMethodConfigurationDetails] 
/// * [paymentMethodOptions] 
/// * [paymentMethodTypes] - The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
/// * [singleUseMandate] 
/// * [status] - [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
/// * [usage] - Indicates how the payment method is intended to be used in the future.  Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`.
@BuiltValue()
abstract class CheckoutSessionSetupIntent implements Built<CheckoutSessionSetupIntent, CheckoutSessionSetupIntentBuilder> {
  /// Any Of [SetupIntent], [String]
  AnyOf get anyOf;

  CheckoutSessionSetupIntent._();

  factory CheckoutSessionSetupIntent([void updates(CheckoutSessionSetupIntentBuilder b)]) = _$CheckoutSessionSetupIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionSetupIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionSetupIntent> get serializer => _$CheckoutSessionSetupIntentSerializer();
}

class _$CheckoutSessionSetupIntentSerializer implements PrimitiveSerializer<CheckoutSessionSetupIntent> {
  @override
  final Iterable<Type> types = const [CheckoutSessionSetupIntent, _$CheckoutSessionSetupIntent];

  @override
  final String wireName = r'CheckoutSessionSetupIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CheckoutSessionSetupIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionSetupIntentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(SetupIntent), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CheckoutSessionSetupIntentCancellationReasonEnum extends EnumClass {

  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const CheckoutSessionSetupIntentCancellationReasonEnum abandoned = _$checkoutSessionSetupIntentCancellationReasonEnum_abandoned;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const CheckoutSessionSetupIntentCancellationReasonEnum duplicate = _$checkoutSessionSetupIntentCancellationReasonEnum_duplicate;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'requested_by_customer')
  static const CheckoutSessionSetupIntentCancellationReasonEnum requestedByCustomer = _$checkoutSessionSetupIntentCancellationReasonEnum_requestedByCustomer;

  static Serializer<CheckoutSessionSetupIntentCancellationReasonEnum> get serializer => _$checkoutSessionSetupIntentCancellationReasonEnumSerializer;

  const CheckoutSessionSetupIntentCancellationReasonEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionSetupIntentCancellationReasonEnum> get values => _$checkoutSessionSetupIntentCancellationReasonEnumValues;
  static CheckoutSessionSetupIntentCancellationReasonEnum valueOf(String name) => _$checkoutSessionSetupIntentCancellationReasonEnumValueOf(name);
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

class CheckoutSessionSetupIntentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'setup_intent')
  static const CheckoutSessionSetupIntentObjectEnum setupIntent = _$checkoutSessionSetupIntentObjectEnum_setupIntent;

  static Serializer<CheckoutSessionSetupIntentObjectEnum> get serializer => _$checkoutSessionSetupIntentObjectEnumSerializer;

  const CheckoutSessionSetupIntentObjectEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionSetupIntentObjectEnum> get values => _$checkoutSessionSetupIntentObjectEnumValues;
  static CheckoutSessionSetupIntentObjectEnum valueOf(String name) => _$checkoutSessionSetupIntentObjectEnumValueOf(name);
}

class CheckoutSessionSetupIntentStatusEnum extends EnumClass {

  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const CheckoutSessionSetupIntentStatusEnum canceled = _$checkoutSessionSetupIntentStatusEnum_canceled;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'processing')
  static const CheckoutSessionSetupIntentStatusEnum processing = _$checkoutSessionSetupIntentStatusEnum_processing;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_action')
  static const CheckoutSessionSetupIntentStatusEnum requiresAction = _$checkoutSessionSetupIntentStatusEnum_requiresAction;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_confirmation')
  static const CheckoutSessionSetupIntentStatusEnum requiresConfirmation = _$checkoutSessionSetupIntentStatusEnum_requiresConfirmation;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_payment_method')
  static const CheckoutSessionSetupIntentStatusEnum requiresPaymentMethod = _$checkoutSessionSetupIntentStatusEnum_requiresPaymentMethod;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const CheckoutSessionSetupIntentStatusEnum succeeded = _$checkoutSessionSetupIntentStatusEnum_succeeded;

  static Serializer<CheckoutSessionSetupIntentStatusEnum> get serializer => _$checkoutSessionSetupIntentStatusEnumSerializer;

  const CheckoutSessionSetupIntentStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionSetupIntentStatusEnum> get values => _$checkoutSessionSetupIntentStatusEnumValues;
  static CheckoutSessionSetupIntentStatusEnum valueOf(String name) => _$checkoutSessionSetupIntentStatusEnumValueOf(name);
}

