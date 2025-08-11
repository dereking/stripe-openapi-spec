//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttempt {
  /// Returns a new [SetupAttempt] instance.
  SetupAttempt({
    this.application,
    this.attachToSelf,
    required this.created,
    this.customer,
    this.flowDirections = const [],
    required this.id,
    required this.livemode,
    required this.object,
    this.onBehalfOf,
    required this.paymentMethod,
    required this.paymentMethodDetails,
    this.setupError,
    required this.setupIntent,
    required this.status,
    required this.usage,
  });

  SetupAttemptApplication? application;

  /// If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.  It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? attachToSelf;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  SetupAttemptCustomer? customer;

  /// Indicates the directions of money movement for which this payment method is intended to be used.  Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes.
  List<SetupAttemptFlowDirectionsEnum>? flowDirections;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  SetupAttemptObjectEnum object;

  SetupAttemptOnBehalfOf? onBehalfOf;

  SetupAttemptPaymentMethod paymentMethod;

  SetupAttemptPaymentMethodDetails paymentMethodDetails;

  ApiErrors? setupError;

  SetupAttemptSetupIntent setupIntent;

  /// Status of this SetupAttempt, one of `requires_confirmation`, `requires_action`, `processing`, `succeeded`, `failed`, or `abandoned`.
  String status;

  /// The value of [usage](https://stripe.com/docs/api/setup_intents/object#setup_intent_object-usage) on the SetupIntent at the time of this confirmation, one of `off_session` or `on_session`.
  String usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttempt &&
    other.application == application &&
    other.attachToSelf == attachToSelf &&
    other.created == created &&
    other.customer == customer &&
    _deepEquality.equals(other.flowDirections, flowDirections) &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.setupError == setupError &&
    other.setupIntent == setupIntent &&
    other.status == status &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (attachToSelf == null ? 0 : attachToSelf!.hashCode) +
    (created.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (flowDirections == null ? 0 : flowDirections!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (paymentMethod.hashCode) +
    (paymentMethodDetails.hashCode) +
    (setupError == null ? 0 : setupError!.hashCode) +
    (setupIntent.hashCode) +
    (status.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'SetupAttempt[application=$application, attachToSelf=$attachToSelf, created=$created, customer=$customer, flowDirections=$flowDirections, id=$id, livemode=$livemode, object=$object, onBehalfOf=$onBehalfOf, paymentMethod=$paymentMethod, paymentMethodDetails=$paymentMethodDetails, setupError=$setupError, setupIntent=$setupIntent, status=$status, usage=$usage]';

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
      json[r'created'] = this.created;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.flowDirections != null) {
      json[r'flow_directions'] = this.flowDirections;
    } else {
      json[r'flow_directions'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
      json[r'payment_method'] = this.paymentMethod;
      json[r'payment_method_details'] = this.paymentMethodDetails;
    if (this.setupError != null) {
      json[r'setup_error'] = this.setupError;
    } else {
      json[r'setup_error'] = null;
    }
      json[r'setup_intent'] = this.setupIntent;
      json[r'status'] = this.status;
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [SetupAttempt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttempt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttempt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttempt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttempt(
        application: SetupAttemptApplication.fromJson(json[r'application']),
        attachToSelf: mapValueOfType<bool>(json, r'attach_to_self'),
        created: mapValueOfType<int>(json, r'created')!,
        customer: SetupAttemptCustomer.fromJson(json[r'customer']),
        flowDirections: TerminalReaderReaderResourceProcessSetupIntentActionSetupIntentFlowDirectionsEnum.listFromJson(json[r'flow_directions']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: SetupAttemptObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: SetupAttemptOnBehalfOf.fromJson(json[r'on_behalf_of']),
        paymentMethod: SetupAttemptPaymentMethod.fromJson(json[r'payment_method'])!,
        paymentMethodDetails: SetupAttemptPaymentMethodDetails.fromJson(json[r'payment_method_details'])!,
        setupError: ApiErrors.fromJson(json[r'setup_error']),
        setupIntent: SetupAttemptSetupIntent.fromJson(json[r'setup_intent'])!,
        status: mapValueOfType<String>(json, r'status')!,
        usage: mapValueOfType<String>(json, r'usage')!,
      );
    }
    return null;
  }

  static List<SetupAttempt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttempt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttempt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttempt> mapFromJson(dynamic json) {
    final map = <String, SetupAttempt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttempt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttempt-objects as value to a dart map
  static Map<String, List<SetupAttempt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttempt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttempt.listFromJson(entry.value, growable: growable,);
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
    'payment_method',
    'payment_method_details',
    'setup_intent',
    'status',
    'usage',
  };
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
class SetupAttemptObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupAttemptObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const setupAttempt = SetupAttemptObjectEnum._(r'setup_attempt');

  /// List of all possible values in this [enum][SetupAttemptObjectEnum].
  static const values = <SetupAttemptObjectEnum>[
    setupAttempt,
  ];

  static SetupAttemptObjectEnum? fromJson(dynamic value) => SetupAttemptObjectEnumTypeTransformer().decode(value);

  static List<SetupAttemptObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupAttemptObjectEnum] to String,
/// and [decode] dynamic data back to [SetupAttemptObjectEnum].
class SetupAttemptObjectEnumTypeTransformer {
  factory SetupAttemptObjectEnumTypeTransformer() => _instance ??= const SetupAttemptObjectEnumTypeTransformer._();

  const SetupAttemptObjectEnumTypeTransformer._();

  String encode(SetupAttemptObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupAttemptObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupAttemptObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'setup_attempt': return SetupAttemptObjectEnum.setupAttempt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupAttemptObjectEnumTypeTransformer] instance.
  static SetupAttemptObjectEnumTypeTransformer? _instance;
}


