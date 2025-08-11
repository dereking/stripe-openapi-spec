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
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_latest_attempt.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_mandate.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_customer.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_config_biz_payment_method_configuration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent.g.dart';

/// A SetupIntent guides you through the process of setting up and saving a customer's payment credentials for future payments. For example, you can use a SetupIntent to set up and save your customer's card without immediately collecting a payment. Later, you can use [PaymentIntents](https://stripe.com/docs/api#payment_intents) to drive the payment flow.  Create a SetupIntent when you're ready to collect your customer's payment credentials. Don't maintain long-lived, unconfirmed SetupIntents because they might not be valid. The SetupIntent transitions through multiple [statuses](https://docs.stripe.com/payments/intents#intent-statuses) as it guides you through the setup process.  Successful SetupIntents result in payment credentials that are optimized for future payments. For example, cardholders in [certain regions](https://stripe.com/guides/strong-customer-authentication) might need to be run through [Strong Customer Authentication](https://docs.stripe.com/strong-customer-authentication) during payment method collection to streamline later [off-session payments](https://docs.stripe.com/payments/setup-intents). If you use the SetupIntent with a [Customer](https://stripe.com/docs/api#setup_intent_object-customer), it automatically attaches the resulting payment method to that Customer after successful setup. We recommend using SetupIntents or [setup_future_usage](https://stripe.com/docs/api#payment_intent_object-setup_future_usage) on PaymentIntents to save payment methods to prevent saving invalid or unoptimized payment methods.  By using SetupIntents, you can reduce friction for your customers, even as regulations change over time.  Related guide: [Setup Intents API](https://docs.stripe.com/payments/setup-intents)
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
abstract class SetupIntent implements Built<SetupIntent, SetupIntentBuilder> {
  @BuiltValueField(wireName: r'application')
  SetupIntentApplication? get application;

  /// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
  @BuiltValueField(wireName: r'attach_to_self')
  bool? get attachToSelf;

  @BuiltValueField(wireName: r'automatic_payment_methods')
  PaymentFlowsAutomaticPaymentMethodsSetupIntent? get automaticPaymentMethods;

  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueField(wireName: r'cancellation_reason')
  SetupIntentCancellationReasonEnum? get cancellationReason;
  // enum cancellationReasonEnum {  abandoned,  duplicate,  requested_by_customer,  };

  /// The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.  The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer')
  SetupIntentCustomer? get customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
  @BuiltValueField(wireName: r'flow_directions')
  BuiltList<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum>? get flowDirections;
  // enum flowDirectionsEnum {  inbound,  outbound,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_setup_error')
  ApiErrors? get lastSetupError;

  @BuiltValueField(wireName: r'latest_attempt')
  SetupIntentLatestAttempt? get latestAttempt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'mandate')
  SetupIntentMandate? get mandate;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'next_action')
  SetupIntentNextAction? get nextAction;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SetupIntentObjectEnum get object;
  // enum objectEnum {  setup_intent,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  SetupIntentOnBehalfOf? get onBehalfOf;

  @BuiltValueField(wireName: r'payment_method')
  SetupIntentPaymentMethod? get paymentMethod;

  @BuiltValueField(wireName: r'payment_method_configuration_details')
  PaymentMethodConfigBizPaymentMethodConfigurationDetails? get paymentMethodConfigurationDetails;

  @BuiltValueField(wireName: r'payment_method_options')
  SetupIntentPaymentMethodOptions? get paymentMethodOptions;

  /// The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
  @BuiltValueField(wireName: r'payment_method_types')
  BuiltList<String> get paymentMethodTypes;

  @BuiltValueField(wireName: r'single_use_mandate')
  SetupIntentSingleUseMandate? get singleUseMandate;

  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueField(wireName: r'status')
  SetupIntentStatusEnum get status;
  // enum statusEnum {  canceled,  processing,  requires_action,  requires_confirmation,  requires_payment_method,  succeeded,  };

  /// Indicates how the payment method is intended to be used in the future.  Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`.
  @BuiltValueField(wireName: r'usage')
  String get usage;

  SetupIntent._();

  factory SetupIntent([void updates(SetupIntentBuilder b)]) = _$SetupIntent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntent> get serializer => _$SetupIntentSerializer();
}

class _$SetupIntentSerializer implements PrimitiveSerializer<SetupIntent> {
  @override
  final Iterable<Type> types = const [SetupIntent, _$SetupIntent];

  @override
  final String wireName = r'SetupIntent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(SetupIntentApplication),
      );
    }
    if (object.attachToSelf != null) {
      yield r'attach_to_self';
      yield serializers.serialize(
        object.attachToSelf,
        specifiedType: const FullType(bool),
      );
    }
    if (object.automaticPaymentMethods != null) {
      yield r'automatic_payment_methods';
      yield serializers.serialize(
        object.automaticPaymentMethods,
        specifiedType: const FullType.nullable(PaymentFlowsAutomaticPaymentMethodsSetupIntent),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(SetupIntentCancellationReasonEnum),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(SetupIntentCustomer),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flowDirections != null) {
      yield r'flow_directions';
      yield serializers.serialize(
        object.flowDirections,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lastSetupError != null) {
      yield r'last_setup_error';
      yield serializers.serialize(
        object.lastSetupError,
        specifiedType: const FullType.nullable(ApiErrors),
      );
    }
    if (object.latestAttempt != null) {
      yield r'latest_attempt';
      yield serializers.serialize(
        object.latestAttempt,
        specifiedType: const FullType.nullable(SetupIntentLatestAttempt),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType.nullable(SetupIntentMandate),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nextAction != null) {
      yield r'next_action';
      yield serializers.serialize(
        object.nextAction,
        specifiedType: const FullType.nullable(SetupIntentNextAction),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SetupIntentObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(SetupIntentOnBehalfOf),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethod),
      );
    }
    if (object.paymentMethodConfigurationDetails != null) {
      yield r'payment_method_configuration_details';
      yield serializers.serialize(
        object.paymentMethodConfigurationDetails,
        specifiedType: const FullType.nullable(PaymentMethodConfigBizPaymentMethodConfigurationDetails),
      );
    }
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptions),
      );
    }
    yield r'payment_method_types';
    yield serializers.serialize(
      object.paymentMethodTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.singleUseMandate != null) {
      yield r'single_use_mandate';
      yield serializers.serialize(
        object.singleUseMandate,
        specifiedType: const FullType.nullable(SetupIntentSingleUseMandate),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SetupIntentStatusEnum),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentApplication),
          ) as SetupIntentApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'attach_to_self':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachToSelf = valueDes;
          break;
        case r'automatic_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentFlowsAutomaticPaymentMethodsSetupIntent),
          ) as PaymentFlowsAutomaticPaymentMethodsSetupIntent?;
          if (valueDes == null) continue;
          result.automaticPaymentMethods.replace(valueDes);
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentCancellationReasonEnum),
          ) as SetupIntentCancellationReasonEnum?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentCustomer),
          ) as SetupIntentCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'flow_directions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum)]),
          ) as BuiltList<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum>?;
          if (valueDes == null) continue;
          result.flowDirections.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_setup_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiErrors),
          ) as ApiErrors?;
          if (valueDes == null) continue;
          result.lastSetupError.replace(valueDes);
          break;
        case r'latest_attempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentLatestAttempt),
          ) as SetupIntentLatestAttempt?;
          if (valueDes == null) continue;
          result.latestAttempt.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentMandate),
          ) as SetupIntentMandate?;
          if (valueDes == null) continue;
          result.mandate.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'next_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentNextAction),
          ) as SetupIntentNextAction?;
          if (valueDes == null) continue;
          result.nextAction.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentObjectEnum),
          ) as SetupIntentObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentOnBehalfOf),
          ) as SetupIntentOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethod),
          ) as SetupIntentPaymentMethod?;
          if (valueDes == null) continue;
          result.paymentMethod.replace(valueDes);
          break;
        case r'payment_method_configuration_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodConfigBizPaymentMethodConfigurationDetails),
          ) as PaymentMethodConfigBizPaymentMethodConfigurationDetails?;
          if (valueDes == null) continue;
          result.paymentMethodConfigurationDetails.replace(valueDes);
          break;
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptions),
          ) as SetupIntentPaymentMethodOptions?;
          if (valueDes == null) continue;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paymentMethodTypes.replace(valueDes);
          break;
        case r'single_use_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentSingleUseMandate),
          ) as SetupIntentSingleUseMandate?;
          if (valueDes == null) continue;
          result.singleUseMandate.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentStatusEnum),
          ) as SetupIntentStatusEnum;
          result.status = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SetupIntentCancellationReasonEnum extends EnumClass {

  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const SetupIntentCancellationReasonEnum abandoned = _$setupIntentCancellationReasonEnum_abandoned;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const SetupIntentCancellationReasonEnum duplicate = _$setupIntentCancellationReasonEnum_duplicate;
  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  @BuiltValueEnumConst(wireName: r'requested_by_customer')
  static const SetupIntentCancellationReasonEnum requestedByCustomer = _$setupIntentCancellationReasonEnum_requestedByCustomer;

  static Serializer<SetupIntentCancellationReasonEnum> get serializer => _$setupIntentCancellationReasonEnumSerializer;

  const SetupIntentCancellationReasonEnum._(String name): super(name);

  static BuiltSet<SetupIntentCancellationReasonEnum> get values => _$setupIntentCancellationReasonEnumValues;
  static SetupIntentCancellationReasonEnum valueOf(String name) => _$setupIntentCancellationReasonEnumValueOf(name);
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

class SetupIntentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'setup_intent')
  static const SetupIntentObjectEnum setupIntent = _$setupIntentObjectEnum_setupIntent;

  static Serializer<SetupIntentObjectEnum> get serializer => _$setupIntentObjectEnumSerializer;

  const SetupIntentObjectEnum._(String name): super(name);

  static BuiltSet<SetupIntentObjectEnum> get values => _$setupIntentObjectEnumValues;
  static SetupIntentObjectEnum valueOf(String name) => _$setupIntentObjectEnumValueOf(name);
}

class SetupIntentStatusEnum extends EnumClass {

  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SetupIntentStatusEnum canceled = _$setupIntentStatusEnum_canceled;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'processing')
  static const SetupIntentStatusEnum processing = _$setupIntentStatusEnum_processing;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_action')
  static const SetupIntentStatusEnum requiresAction = _$setupIntentStatusEnum_requiresAction;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_confirmation')
  static const SetupIntentStatusEnum requiresConfirmation = _$setupIntentStatusEnum_requiresConfirmation;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'requires_payment_method')
  static const SetupIntentStatusEnum requiresPaymentMethod = _$setupIntentStatusEnum_requiresPaymentMethod;
  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const SetupIntentStatusEnum succeeded = _$setupIntentStatusEnum_succeeded;

  static Serializer<SetupIntentStatusEnum> get serializer => _$setupIntentStatusEnumSerializer;

  const SetupIntentStatusEnum._(String name): super(name);

  static BuiltSet<SetupIntentStatusEnum> get values => _$setupIntentStatusEnumValues;
  static SetupIntentStatusEnum valueOf(String name) => _$setupIntentStatusEnumValueOf(name);
}

