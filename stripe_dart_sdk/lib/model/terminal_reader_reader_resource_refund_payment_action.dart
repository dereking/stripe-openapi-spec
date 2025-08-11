//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceRefundPaymentAction {
  /// Returns a new [TerminalReaderReaderResourceRefundPaymentAction] instance.
  TerminalReaderReaderResourceRefundPaymentAction({
    this.amount,
    this.charge,
    this.metadata = const {},
    this.paymentIntent,
    this.reason,
    this.refund,
    this.refundApplicationFee,
    this.refundPaymentConfig,
    this.reverseTransfer,
  });

  /// The amount being refunded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceRefundPaymentActionCharge? charge;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceRefundPaymentActionPaymentIntent? paymentIntent;

  /// The reason for the refund.
  TerminalReaderReaderResourceRefundPaymentActionReasonEnum? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceRefundPaymentActionRefund? refund;

  /// Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refundApplicationFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceRefundPaymentConfig? refundPaymentConfig;

  /// Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reverseTransfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceRefundPaymentAction &&
    other.amount == amount &&
    other.charge == charge &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.paymentIntent == paymentIntent &&
    other.reason == reason &&
    other.refund == refund &&
    other.refundApplicationFee == refundApplicationFee &&
    other.refundPaymentConfig == refundPaymentConfig &&
    other.reverseTransfer == reverseTransfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (charge == null ? 0 : charge!.hashCode) +
    (metadata.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (refund == null ? 0 : refund!.hashCode) +
    (refundApplicationFee == null ? 0 : refundApplicationFee!.hashCode) +
    (refundPaymentConfig == null ? 0 : refundPaymentConfig!.hashCode) +
    (reverseTransfer == null ? 0 : reverseTransfer!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceRefundPaymentAction[amount=$amount, charge=$charge, metadata=$metadata, paymentIntent=$paymentIntent, reason=$reason, refund=$refund, refundApplicationFee=$refundApplicationFee, refundPaymentConfig=$refundPaymentConfig, reverseTransfer=$reverseTransfer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.refund != null) {
      json[r'refund'] = this.refund;
    } else {
      json[r'refund'] = null;
    }
    if (this.refundApplicationFee != null) {
      json[r'refund_application_fee'] = this.refundApplicationFee;
    } else {
      json[r'refund_application_fee'] = null;
    }
    if (this.refundPaymentConfig != null) {
      json[r'refund_payment_config'] = this.refundPaymentConfig;
    } else {
      json[r'refund_payment_config'] = null;
    }
    if (this.reverseTransfer != null) {
      json[r'reverse_transfer'] = this.reverseTransfer;
    } else {
      json[r'reverse_transfer'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceRefundPaymentAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceRefundPaymentAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceRefundPaymentAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceRefundPaymentAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceRefundPaymentAction(
        amount: mapValueOfType<int>(json, r'amount'),
        charge: TerminalReaderReaderResourceRefundPaymentActionCharge.fromJson(json[r'charge']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        paymentIntent: TerminalReaderReaderResourceRefundPaymentActionPaymentIntent.fromJson(json[r'payment_intent']),
        reason: TerminalReaderReaderResourceRefundPaymentActionReasonEnum.fromJson(json[r'reason']),
        refund: TerminalReaderReaderResourceRefundPaymentActionRefund.fromJson(json[r'refund']),
        refundApplicationFee: mapValueOfType<bool>(json, r'refund_application_fee'),
        refundPaymentConfig: TerminalReaderReaderResourceRefundPaymentConfig.fromJson(json[r'refund_payment_config']),
        reverseTransfer: mapValueOfType<bool>(json, r'reverse_transfer'),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceRefundPaymentAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceRefundPaymentAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceRefundPaymentAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceRefundPaymentAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceRefundPaymentAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceRefundPaymentAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceRefundPaymentAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceRefundPaymentAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceRefundPaymentAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceRefundPaymentAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The reason for the refund.
class TerminalReaderReaderResourceRefundPaymentActionReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceRefundPaymentActionReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duplicate = TerminalReaderReaderResourceRefundPaymentActionReasonEnum._(r'duplicate');
  static const fraudulent = TerminalReaderReaderResourceRefundPaymentActionReasonEnum._(r'fraudulent');
  static const requestedByCustomer = TerminalReaderReaderResourceRefundPaymentActionReasonEnum._(r'requested_by_customer');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceRefundPaymentActionReasonEnum].
  static const values = <TerminalReaderReaderResourceRefundPaymentActionReasonEnum>[
    duplicate,
    fraudulent,
    requestedByCustomer,
  ];

  static TerminalReaderReaderResourceRefundPaymentActionReasonEnum? fromJson(dynamic value) => TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceRefundPaymentActionReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceRefundPaymentActionReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceRefundPaymentActionReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceRefundPaymentActionReasonEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceRefundPaymentActionReasonEnum].
class TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer {
  factory TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer._();

  const TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceRefundPaymentActionReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceRefundPaymentActionReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceRefundPaymentActionReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duplicate': return TerminalReaderReaderResourceRefundPaymentActionReasonEnum.duplicate;
        case r'fraudulent': return TerminalReaderReaderResourceRefundPaymentActionReasonEnum.fraudulent;
        case r'requested_by_customer': return TerminalReaderReaderResourceRefundPaymentActionReasonEnum.requestedByCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceRefundPaymentActionReasonEnumTypeTransformer? _instance;
}


