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
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_on_behalf_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt.g.dart';

/// A SetupAttempt describes one attempted confirmation of a SetupIntent, whether that confirmation is successful or unsuccessful. You can use SetupAttempts to inspect details of a specific attempt at setting up a payment method using a SetupIntent.
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
abstract class SetupAttempt implements Built<SetupAttempt, SetupAttemptBuilder> {
  @BuiltValueField(wireName: r'application')
  SetupAttemptApplication? get application;

  /// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
  @BuiltValueField(wireName: r'attach_to_self')
  bool? get attachToSelf;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer')
  SetupAttemptCustomer? get customer;

  /// Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
  @BuiltValueField(wireName: r'flow_directions')
  BuiltList<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum>? get flowDirections;
  // enum flowDirectionsEnum {  inbound,  outbound,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SetupAttemptObjectEnum get object;
  // enum objectEnum {  setup_attempt,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  SetupAttemptOnBehalfOf? get onBehalfOf;

  @BuiltValueField(wireName: r'payment_method')
  SetupAttemptPaymentMethod get paymentMethod;

  @BuiltValueField(wireName: r'payment_method_details')
  SetupAttemptPaymentMethodDetails get paymentMethodDetails;

  @BuiltValueField(wireName: r'setup_error')
  ApiErrors? get setupError;

  @BuiltValueField(wireName: r'setup_intent')
  SetupAttemptSetupIntent get setupIntent;

  /// Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
  @BuiltValueField(wireName: r'usage')
  String get usage;

  SetupAttempt._();

  factory SetupAttempt([void updates(SetupAttemptBuilder b)]) = _$SetupAttempt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttempt> get serializer => _$SetupAttemptSerializer();
}

class _$SetupAttemptSerializer implements PrimitiveSerializer<SetupAttempt> {
  @override
  final Iterable<Type> types = const [SetupAttempt, _$SetupAttempt];

  @override
  final String wireName = r'SetupAttempt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttempt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(SetupAttemptApplication),
      );
    }
    if (object.attachToSelf != null) {
      yield r'attach_to_self';
      yield serializers.serialize(
        object.attachToSelf,
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType.nullable(SetupAttemptCustomer),
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
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SetupAttemptObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(SetupAttemptOnBehalfOf),
      );
    }
    yield r'payment_method';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(SetupAttemptPaymentMethod),
    );
    yield r'payment_method_details';
    yield serializers.serialize(
      object.paymentMethodDetails,
      specifiedType: const FullType(SetupAttemptPaymentMethodDetails),
    );
    if (object.setupError != null) {
      yield r'setup_error';
      yield serializers.serialize(
        object.setupError,
        specifiedType: const FullType.nullable(ApiErrors),
      );
    }
    yield r'setup_intent';
    yield serializers.serialize(
      object.setupIntent,
      specifiedType: const FullType(SetupAttemptSetupIntent),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
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
    SetupAttempt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptApplication),
          ) as SetupAttemptApplication?;
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
            specifiedType: const FullType.nullable(SetupAttemptCustomer),
          ) as SetupAttemptCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
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
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptObjectEnum),
          ) as SetupAttemptObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptOnBehalfOf),
          ) as SetupAttemptOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethod),
          ) as SetupAttemptPaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetails),
          ) as SetupAttemptPaymentMethodDetails;
          result.paymentMethodDetails.replace(valueDes);
          break;
        case r'setup_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiErrors),
          ) as ApiErrors?;
          if (valueDes == null) continue;
          result.setupError.replace(valueDes);
          break;
        case r'setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptSetupIntent),
          ) as SetupAttemptSetupIntent;
          result.setupIntent.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  SetupAttempt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptBuilder();
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

class SetupAttemptObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'setup_attempt')
  static const SetupAttemptObjectEnum setupAttempt = _$setupAttemptObjectEnum_setupAttempt;

  static Serializer<SetupAttemptObjectEnum> get serializer => _$setupAttemptObjectEnumSerializer;

  const SetupAttemptObjectEnum._(String name): super(name);

  static BuiltSet<SetupAttemptObjectEnum> get values => _$setupAttemptObjectEnumValues;
  static SetupAttemptObjectEnum valueOf(String name) => _$setupAttemptObjectEnumValueOf(name);
}

