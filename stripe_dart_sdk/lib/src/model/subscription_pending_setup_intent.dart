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

part 'subscription_pending_setup_intent.g.dart';

/// You can use this [SetupIntent](https://stripe.com/docs/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://stripe.com/docs/billing/migration/strong-customer-authentication#scenario-2).
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
abstract class SubscriptionPendingSetupIntent implements Built<SubscriptionPendingSetupIntent, SubscriptionPendingSetupIntentBuilder> {
  /// Any Of [SetupIntent], [String]
  AnyOf get anyOf;

  SubscriptionPendingSetupIntent._();

  factory SubscriptionPendingSetupIntent([void updates(SubscriptionPendingSetupIntentBuilder b)]) = _$SubscriptionPendingSetupIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPendingSetupIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPendingSetupIntent> get serializer => _$SubscriptionPendingSetupIntentSerializer();
}

class _$SubscriptionPendingSetupIntentSerializer implements PrimitiveSerializer<SubscriptionPendingSetupIntent> {
  @override
  final Iterable<Type> types = const [SubscriptionPendingSetupIntent, _$SubscriptionPendingSetupIntent];

  @override
  final String wireName = r'SubscriptionPendingSetupIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionPendingSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionPendingSetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionPendingSetupIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionPendingSetupIntentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(SetupIntent), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class SubscriptionPendingSetupIntentCancellationReasonEnum extends EnumClass {

  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const SubscriptionPendingSetupIntentCancellationReasonEnum abandoned = _$subscriptionPendingSetupIntentCancellationReasonEnum_abandoned;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const SubscriptionPendingSetupIntentCancellationReasonEnum duplicate = _$subscriptionPendingSetupIntentCancellationReasonEnum_duplicate;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'requested_by_customer')
  static const SubscriptionPendingSetupIntentCancellationReasonEnum requestedByCustomer = _$subscriptionPendingSetupIntentCancellationReasonEnum_requestedByCustomer;

  static Serializer<SubscriptionPendingSetupIntentCancellationReasonEnum> get serializer => _$subscriptionPendingSetupIntentCancellationReasonEnumSerializer;

  const SubscriptionPendingSetupIntentCancellationReasonEnum._(String name): super(name);

  static BuiltSet<SubscriptionPendingSetupIntentCancellationReasonEnum> get values => _$subscriptionPendingSetupIntentCancellationReasonEnumValues;
  static SubscriptionPendingSetupIntentCancellationReasonEnum valueOf(String name) => _$subscriptionPendingSetupIntentCancellationReasonEnumValueOf(name);
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

class SubscriptionPendingSetupIntentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'setup_intent')
  static const SubscriptionPendingSetupIntentObjectEnum setupIntent = _$subscriptionPendingSetupIntentObjectEnum_setupIntent;

  static Serializer<SubscriptionPendingSetupIntentObjectEnum> get serializer => _$subscriptionPendingSetupIntentObjectEnumSerializer;

  const SubscriptionPendingSetupIntentObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionPendingSetupIntentObjectEnum> get values => _$subscriptionPendingSetupIntentObjectEnumValues;
  static SubscriptionPendingSetupIntentObjectEnum valueOf(String name) => _$subscriptionPendingSetupIntentObjectEnumValueOf(name);
}

class SubscriptionPendingSetupIntentStatusEnum extends EnumClass {

  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SubscriptionPendingSetupIntentStatusEnum canceled = _$subscriptionPendingSetupIntentStatusEnum_canceled;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'processing')
  static const SubscriptionPendingSetupIntentStatusEnum processing = _$subscriptionPendingSetupIntentStatusEnum_processing;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_action')
  static const SubscriptionPendingSetupIntentStatusEnum requiresAction = _$subscriptionPendingSetupIntentStatusEnum_requiresAction;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_confirmation')
  static const SubscriptionPendingSetupIntentStatusEnum requiresConfirmation = _$subscriptionPendingSetupIntentStatusEnum_requiresConfirmation;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_payment_method')
  static const SubscriptionPendingSetupIntentStatusEnum requiresPaymentMethod = _$subscriptionPendingSetupIntentStatusEnum_requiresPaymentMethod;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const SubscriptionPendingSetupIntentStatusEnum succeeded = _$subscriptionPendingSetupIntentStatusEnum_succeeded;

  static Serializer<SubscriptionPendingSetupIntentStatusEnum> get serializer => _$subscriptionPendingSetupIntentStatusEnumSerializer;

  const SubscriptionPendingSetupIntentStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionPendingSetupIntentStatusEnum> get values => _$subscriptionPendingSetupIntentStatusEnumValues;
  static SubscriptionPendingSetupIntentStatusEnum valueOf(String name) => _$subscriptionPendingSetupIntentStatusEnumValueOf(name);
}

