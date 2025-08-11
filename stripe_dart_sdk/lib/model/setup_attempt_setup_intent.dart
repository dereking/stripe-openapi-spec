//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptSetupIntent {
  /// Returns a new [SetupAttemptSetupIntent] instance.
  SetupAttemptSetupIntent({
    this.application,
    this.attachToSelf,
    this.automaticPaymentMethods,
    this.cancellationReason,
    this.clientSecret,
    required this.created,
    this.customer,
    this.description,
    this.flowDirections = const [],
    required this.id,
    this.lastSetupError,
    this.latestAttempt,
    required this.livemode,
    this.mandate,
    this.metadata = const {},
    this.nextAction,
    required this.object,
    this.onBehalfOf,
    this.paymentMethod,
    this.paymentMethodConfigurationDetails,
    this.paymentMethodOptions,
    this.paymentMethodTypes = const [],
    this.singleUseMandate,
    required this.status,
    required this.usage,
  });

  SetupIntentApplication? application;

  /// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? attachToSelf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsAutomaticPaymentMethodsSetupIntent? automaticPaymentMethods;

  /// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
  SetupAttemptSetupIntentCancellationReasonEnum? cancellationReason;

  /// The client secret of this SetupIntent. Used for client-side retrieval using a publishable key.  The client secret can be used to complete payment setup from your frontend. It should not be stored, logged, or exposed to anyone other than the customer. Make sure that you have TLS enabled on any page that includes the client secret.
  String? clientSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  SetupIntentCustomer? customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
  List<FlowDirectionsEnum>? flowDirections;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrors? lastSetupError;

  SetupIntentLatestAttempt? latestAttempt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  SetupIntentMandate? mandate;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentNextAction? nextAction;

  /// String representing the object's type. Objects of the same type share the same value.
  SetupAttemptSetupIntentObjectEnum object;

  SetupIntentOnBehalfOf? onBehalfOf;

  SetupIntentPaymentMethod? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodConfigBizPaymentMethodConfigurationDetails? paymentMethodConfigurationDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptions? paymentMethodOptions;

  /// The list of payment method types (e.g. card) that this SetupIntent is allowed to set up. A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type).
  List<String> paymentMethodTypes;

  SetupIntentSingleUseMandate? singleUseMandate;

  /// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
  SetupAttemptSetupIntentStatusEnum status;

  /// Indicates how the payment method is intended to be used in the future.  Use `on_session` if you intend to only reuse the payment method when the customer is in your checkout flow. Use `off_session` if your customer may or may not be in your checkout flow. If not provided, this value defaults to `off_session`.
  String usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptSetupIntent &&
    other.application == application &&
    other.attachToSelf == attachToSelf &&
    other.automaticPaymentMethods == automaticPaymentMethods &&
    other.cancellationReason == cancellationReason &&
    other.clientSecret == clientSecret &&
    other.created == created &&
    other.customer == customer &&
    other.description == description &&
    _deepEquality.equals(other.flowDirections, flowDirections) &&
    other.id == id &&
    other.lastSetupError == lastSetupError &&
    other.latestAttempt == latestAttempt &&
    other.livemode == livemode &&
    other.mandate == mandate &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nextAction == nextAction &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodConfigurationDetails == paymentMethodConfigurationDetails &&
    other.paymentMethodOptions == paymentMethodOptions &&
    _deepEquality.equals(other.paymentMethodTypes, paymentMethodTypes) &&
    other.singleUseMandate == singleUseMandate &&
    other.status == status &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (attachToSelf == null ? 0 : attachToSelf!.hashCode) +
    (automaticPaymentMethods == null ? 0 : automaticPaymentMethods!.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode) +
    (created.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (flowDirections == null ? 0 : flowDirections!.hashCode) +
    (id.hashCode) +
    (lastSetupError == null ? 0 : lastSetupError!.hashCode) +
    (latestAttempt == null ? 0 : latestAttempt!.hashCode) +
    (livemode.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (nextAction == null ? 0 : nextAction!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentMethodConfigurationDetails == null ? 0 : paymentMethodConfigurationDetails!.hashCode) +
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodTypes.hashCode) +
    (singleUseMandate == null ? 0 : singleUseMandate!.hashCode) +
    (status.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'SetupAttemptSetupIntent[application=$application, attachToSelf=$attachToSelf, automaticPaymentMethods=$automaticPaymentMethods, cancellationReason=$cancellationReason, clientSecret=$clientSecret, created=$created, customer=$customer, description=$description, flowDirections=$flowDirections, id=$id, lastSetupError=$lastSetupError, latestAttempt=$latestAttempt, livemode=$livemode, mandate=$mandate, metadata=$metadata, nextAction=$nextAction, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodConfigurationDetails=$paymentMethodConfigurationDetails, paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes, singleUseMandate=$singleUseMandate, status=$status, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.attachToSelf != null) {
      json[r'attach_to_self'] = this.attachToSelf;
    } else {
      json[r'attach_to_self'] = null;
    }
    if (this.automaticPaymentMethods != null) {
      json[r'automatic_payment_methods'] = this.automaticPaymentMethods;
    } else {
      json[r'automatic_payment_methods'] = null;
    }
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
      json[r'created'] = this.created;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.flowDirections != null) {
      json[r'flow_directions'] = this.flowDirections;
    } else {
      json[r'flow_directions'] = null;
    }
      json[r'id'] = this.id;
    if (this.lastSetupError != null) {
      json[r'last_setup_error'] = this.lastSetupError;
    } else {
      json[r'last_setup_error'] = null;
    }
    if (this.latestAttempt != null) {
      json[r'latest_attempt'] = this.latestAttempt;
    } else {
      json[r'latest_attempt'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.nextAction != null) {
      json[r'next_action'] = this.nextAction;
    } else {
      json[r'next_action'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    if (this.paymentMethodConfigurationDetails != null) {
      json[r'payment_method_configuration_details'] = this.paymentMethodConfigurationDetails;
    } else {
      json[r'payment_method_configuration_details'] = null;
    }
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
      json[r'payment_method_types'] = this.paymentMethodTypes;
    if (this.singleUseMandate != null) {
      json[r'single_use_mandate'] = this.singleUseMandate;
    } else {
      json[r'single_use_mandate'] = null;
    }
      json[r'status'] = this.status;
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [SetupAttemptSetupIntent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptSetupIntent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptSetupIntent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptSetupIntent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptSetupIntent(
        application: SetupIntentApplication.fromJson(json[r'application']),
        attachToSelf: mapValueOfType<bool>(json, r'attach_to_self'),
        automaticPaymentMethods: PaymentFlowsAutomaticPaymentMethodsSetupIntent.fromJson(json[r'automatic_payment_methods']),
        cancellationReason: SetupAttemptSetupIntentCancellationReasonEnum.fromJson(json[r'cancellation_reason']),
        clientSecret: mapValueOfType<String>(json, r'client_secret'),
        created: mapValueOfType<int>(json, r'created')!,
        customer: SetupIntentCustomer.fromJson(json[r'customer']),
        description: mapValueOfType<String>(json, r'description'),
        flowDirections: TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.listFromJson(json[r'flow_directions']),
        id: mapValueOfType<String>(json, r'id')!,
        lastSetupError: ApiErrors.fromJson(json[r'last_setup_error']),
        latestAttempt: SetupIntentLatestAttempt.fromJson(json[r'latest_attempt']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        mandate: SetupIntentMandate.fromJson(json[r'mandate']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nextAction: SetupIntentNextAction.fromJson(json[r'next_action']),
        object: SetupAttemptSetupIntentObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: SetupIntentOnBehalfOf.fromJson(json[r'on_behalf_of']),
        paymentMethod: SetupIntentPaymentMethod.fromJson(json[r'payment_method']),
        paymentMethodConfigurationDetails: PaymentMethodConfigBizPaymentMethodConfigurationDetails.fromJson(json[r'payment_method_configuration_details']),
        paymentMethodOptions: SetupIntentPaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: json[r'payment_method_types'] is Iterable
            ? (json[r'payment_method_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        singleUseMandate: SetupIntentSingleUseMandate.fromJson(json[r'single_use_mandate']),
        status: SetupAttemptSetupIntentStatusEnum.fromJson(json[r'status'])!,
        usage: mapValueOfType<String>(json, r'usage')!,
      );
    }
    return null;
  }

  static List<SetupAttemptSetupIntent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptSetupIntent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptSetupIntent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptSetupIntent> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptSetupIntent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptSetupIntent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptSetupIntent-objects as value to a dart map
  static Map<String, List<SetupAttemptSetupIntent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptSetupIntent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptSetupIntent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'payment_method_types',
    'status',
    'usage',
  };
}

/// Reason for cancellation of this SetupIntent, one of `abandoned`, `requested_by_customer`, or `duplicate`.
class SetupAttemptSetupIntentCancellationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptSetupIntentCancellationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abandoned = SetupAttemptSetupIntentCancellationReasonEnum._(r'abandoned');
  static const duplicate = SetupAttemptSetupIntentCancellationReasonEnum._(r'duplicate');
  static const requestedByCustomer = SetupAttemptSetupIntentCancellationReasonEnum._(r'requested_by_customer');

  /// List of all possible values in this [enum][SetupAttemptSetupIntentCancellationReasonEnum].
  static const values = <SetupAttemptSetupIntentCancellationReasonEnum>[
    abandoned,
    duplicate,
    requestedByCustomer,
  ];

  static SetupAttemptSetupIntentCancellationReasonEnum? fromJson(dynamic value) => SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer().decode(value);

  static List<SetupAttemptSetupIntentCancellationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptSetupIntentCancellationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptSetupIntentCancellationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptSetupIntentCancellationReasonEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptSetupIntentCancellationReasonEnum].
class SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer {
  factory SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer() => _instance ??= const SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer._();

  const SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer._();

  String encode(SetupAttemptSetupIntentCancellationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptSetupIntentCancellationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptSetupIntentCancellationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abandoned': return SetupAttemptSetupIntentCancellationReasonEnum.abandoned;
        case r'duplicate': return SetupAttemptSetupIntentCancellationReasonEnum.duplicate;
        case r'requested_by_customer': return SetupAttemptSetupIntentCancellationReasonEnum.requestedByCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer] instance.
  static SetupAttemptSetupIntentCancellationReasonEnumTypeTransformer? _instance;
}



class TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inbound = TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum._(r'inbound');
  static const outbound = TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum._(r'outbound');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum].
  static const values = <TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum>[
    inbound,
    outbound,
  ];

  static TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum? fromJson(dynamic value) => TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum].
class TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer {
  factory TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer._();

  const TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound': return TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.inbound;
        case r'outbound': return TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.outbound;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class SetupAttemptSetupIntentObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptSetupIntentObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const setupIntent = SetupAttemptSetupIntentObjectEnum._(r'setup_intent');

  /// List of all possible values in this [enum][SetupAttemptSetupIntentObjectEnum].
  static const values = <SetupAttemptSetupIntentObjectEnum>[
    setupIntent,
  ];

  static SetupAttemptSetupIntentObjectEnum? fromJson(dynamic value) => SetupAttemptSetupIntentObjectEnumTypeTransformer().decode(value);

  static List<SetupAttemptSetupIntentObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptSetupIntentObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptSetupIntentObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptSetupIntentObjectEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptSetupIntentObjectEnum].
class SetupAttemptSetupIntentObjectEnumTypeTransformer {
  factory SetupAttemptSetupIntentObjectEnumTypeTransformer() => _instance ??= const SetupAttemptSetupIntentObjectEnumTypeTransformer._();

  const SetupAttemptSetupIntentObjectEnumTypeTransformer._();

  String encode(SetupAttemptSetupIntentObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptSetupIntentObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptSetupIntentObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'setup_intent': return SetupAttemptSetupIntentObjectEnum.setupIntent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptSetupIntentObjectEnumTypeTransformer] instance.
  static SetupAttemptSetupIntentObjectEnumTypeTransformer? _instance;
}


/// [Status](https://stripe.com/docs/payments/intents#intent-statuses) of this SetupIntent, one of `requires_payment_method`, `requires_confirmation`, `requires_action`, `processing`, `canceled`, or `succeeded`.
class SetupAttemptSetupIntentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptSetupIntentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = SetupAttemptSetupIntentStatusEnum._(r'canceled');
  static const processing = SetupAttemptSetupIntentStatusEnum._(r'processing');
  static const requiresAction = SetupAttemptSetupIntentStatusEnum._(r'requires_action');
  static const requiresConfirmation = SetupAttemptSetupIntentStatusEnum._(r'requires_confirmation');
  static const requiresPaymentMethod = SetupAttemptSetupIntentStatusEnum._(r'requires_payment_method');
  static const succeeded = SetupAttemptSetupIntentStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][SetupAttemptSetupIntentStatusEnum].
  static const values = <SetupAttemptSetupIntentStatusEnum>[
    canceled,
    processing,
    requiresAction,
    requiresConfirmation,
    requiresPaymentMethod,
    succeeded,
  ];

  static SetupAttemptSetupIntentStatusEnum? fromJson(dynamic value) => SetupAttemptSetupIntentStatusEnumTypeTransformer().decode(value);

  static List<SetupAttemptSetupIntentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptSetupIntentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptSetupIntentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptSetupIntentStatusEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptSetupIntentStatusEnum].
class SetupAttemptSetupIntentStatusEnumTypeTransformer {
  factory SetupAttemptSetupIntentStatusEnumTypeTransformer() => _instance ??= const SetupAttemptSetupIntentStatusEnumTypeTransformer._();

  const SetupAttemptSetupIntentStatusEnumTypeTransformer._();

  String encode(SetupAttemptSetupIntentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptSetupIntentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptSetupIntentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return SetupAttemptSetupIntentStatusEnum.canceled;
        case r'processing': return SetupAttemptSetupIntentStatusEnum.processing;
        case r'requires_action': return SetupAttemptSetupIntentStatusEnum.requiresAction;
        case r'requires_confirmation': return SetupAttemptSetupIntentStatusEnum.requiresConfirmation;
        case r'requires_payment_method': return SetupAttemptSetupIntentStatusEnum.requiresPaymentMethod;
        case r'succeeded': return SetupAttemptSetupIntentStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptSetupIntentStatusEnumTypeTransformer] instance.
  static SetupAttemptSetupIntentStatusEnumTypeTransformer? _instance;
}


