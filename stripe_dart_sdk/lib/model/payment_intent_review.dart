//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentReview {
  /// Returns a new [PaymentIntentReview] instance.
  PaymentIntentReview({
    this.billingZip,
    this.charge,
    this.closedReason,
    required this.created,
    required this.id,
    this.ipAddress,
    this.ipAddressLocation,
    required this.livemode,
    required this.object,
    required this.open,
    required this.openedReason,
    this.paymentIntent,
    required this.reason,
    this.session,
  });

  /// The ZIP or postal code of the card used, if applicable.
  String? billingZip;

  ReviewCharge? charge;

  /// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  PaymentIntentReviewClosedReasonEnum? closedReason;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// The IP address where the payment originated.
  String? ipAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RadarReviewResourceLocation? ipAddressLocation;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentIntentReviewObjectEnum object;

  /// If `true`, the review needs action.
  bool open;

  /// The reason the review was opened. One of `rule` or `manual`.
  PaymentIntentReviewOpenedReasonEnum openedReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReviewPaymentIntent? paymentIntent;

  /// The reason the review is currently open or closed. One of `rule`, `manual`, `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
  String reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RadarReviewResourceSession? session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentReview &&
    other.billingZip == billingZip &&
    other.charge == charge &&
    other.closedReason == closedReason &&
    other.created == created &&
    other.id == id &&
    other.ipAddress == ipAddress &&
    other.ipAddressLocation == ipAddressLocation &&
    other.livemode == livemode &&
    other.object == object &&
    other.open == open &&
    other.openedReason == openedReason &&
    other.paymentIntent == paymentIntent &&
    other.reason == reason &&
    other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingZip == null ? 0 : billingZip!.hashCode) +
    (charge == null ? 0 : charge!.hashCode) +
    (closedReason == null ? 0 : closedReason!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (ipAddressLocation == null ? 0 : ipAddressLocation!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (open.hashCode) +
    (openedReason.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (reason.hashCode) +
    (session == null ? 0 : session!.hashCode);

  @override
  String toString() => 'PaymentIntentReview[billingZip=$billingZip, charge=$charge, closedReason=$closedReason, created=$created, id=$id, ipAddress=$ipAddress, ipAddressLocation=$ipAddressLocation, livemode=$livemode, object=$object, open=$open, openedReason=$openedReason, paymentIntent=$paymentIntent, reason=$reason, session=$session]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingZip != null) {
      json[r'billing_zip'] = this.billingZip;
    } else {
      json[r'billing_zip'] = null;
    }
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
    if (this.closedReason != null) {
      json[r'closed_reason'] = this.closedReason;
    } else {
      json[r'closed_reason'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    if (this.ipAddressLocation != null) {
      json[r'ip_address_location'] = this.ipAddressLocation;
    } else {
      json[r'ip_address_location'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'open'] = this.open;
      json[r'opened_reason'] = this.openedReason;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
      json[r'reason'] = this.reason;
    if (this.session != null) {
      json[r'session'] = this.session;
    } else {
      json[r'session'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentReview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentReview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentReview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentReview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentReview(
        billingZip: mapValueOfType<String>(json, r'billing_zip'),
        charge: ReviewCharge.fromJson(json[r'charge']),
        closedReason: PaymentIntentReviewClosedReasonEnum.fromJson(json[r'closed_reason']),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        ipAddressLocation: RadarReviewResourceLocation.fromJson(json[r'ip_address_location']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: PaymentIntentReviewObjectEnum.fromJson(json[r'object'])!,
        open: mapValueOfType<bool>(json, r'open')!,
        openedReason: PaymentIntentReviewOpenedReasonEnum.fromJson(json[r'opened_reason'])!,
        paymentIntent: ReviewPaymentIntent.fromJson(json[r'payment_intent']),
        reason: mapValueOfType<String>(json, r'reason')!,
        session: RadarReviewResourceSession.fromJson(json[r'session']),
      );
    }
    return null;
  }

  static List<PaymentIntentReview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentReview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentReview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentReview> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentReview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentReview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentReview-objects as value to a dart map
  static Map<String, List<PaymentIntentReview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentReview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentReview.listFromJson(entry.value, growable: growable,);
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
    'open',
    'opened_reason',
    'reason',
  };
}

/// The reason the review was closed, or null if it has not yet been closed. One of `approved`, `refunded`, `refunded_as_fraud`, `disputed`, `redacted`, `canceled`, `payment_never_settled`, or `acknowledged`.
class PaymentIntentReviewClosedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentReviewClosedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = PaymentIntentReviewClosedReasonEnum._(r'approved');
  static const canceled = PaymentIntentReviewClosedReasonEnum._(r'canceled');
  static const disputed = PaymentIntentReviewClosedReasonEnum._(r'disputed');
  static const redacted = PaymentIntentReviewClosedReasonEnum._(r'redacted');
  static const refunded = PaymentIntentReviewClosedReasonEnum._(r'refunded');
  static const refundedAsFraud = PaymentIntentReviewClosedReasonEnum._(r'refunded_as_fraud');

  /// List of all possible values in this [enum][PaymentIntentReviewClosedReasonEnum].
  static const values = <PaymentIntentReviewClosedReasonEnum>[
    approved,
    canceled,
    disputed,
    redacted,
    refunded,
    refundedAsFraud,
  ];

  static PaymentIntentReviewClosedReasonEnum? fromJson(dynamic value) => PaymentIntentReviewClosedReasonEnumTypeTransformer().decode(value);

  static List<PaymentIntentReviewClosedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentReviewClosedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentReviewClosedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentReviewClosedReasonEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentReviewClosedReasonEnum].
class PaymentIntentReviewClosedReasonEnumTypeTransformer {
  factory PaymentIntentReviewClosedReasonEnumTypeTransformer() => _instance ??= const PaymentIntentReviewClosedReasonEnumTypeTransformer._();

  const PaymentIntentReviewClosedReasonEnumTypeTransformer._();

  String encode(PaymentIntentReviewClosedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentReviewClosedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentReviewClosedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return PaymentIntentReviewClosedReasonEnum.approved;
        case r'canceled': return PaymentIntentReviewClosedReasonEnum.canceled;
        case r'disputed': return PaymentIntentReviewClosedReasonEnum.disputed;
        case r'redacted': return PaymentIntentReviewClosedReasonEnum.redacted;
        case r'refunded': return PaymentIntentReviewClosedReasonEnum.refunded;
        case r'refunded_as_fraud': return PaymentIntentReviewClosedReasonEnum.refundedAsFraud;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentReviewClosedReasonEnumTypeTransformer] instance.
  static PaymentIntentReviewClosedReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PaymentIntentReviewObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentReviewObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const review = PaymentIntentReviewObjectEnum._(r'review');

  /// List of all possible values in this [enum][PaymentIntentReviewObjectEnum].
  static const values = <PaymentIntentReviewObjectEnum>[
    review,
  ];

  static PaymentIntentReviewObjectEnum? fromJson(dynamic value) => PaymentIntentReviewObjectEnumTypeTransformer().decode(value);

  static List<PaymentIntentReviewObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentReviewObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentReviewObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentReviewObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentReviewObjectEnum].
class PaymentIntentReviewObjectEnumTypeTransformer {
  factory PaymentIntentReviewObjectEnumTypeTransformer() => _instance ??= const PaymentIntentReviewObjectEnumTypeTransformer._();

  const PaymentIntentReviewObjectEnumTypeTransformer._();

  String encode(PaymentIntentReviewObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentReviewObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentReviewObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'review': return PaymentIntentReviewObjectEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentReviewObjectEnumTypeTransformer] instance.
  static PaymentIntentReviewObjectEnumTypeTransformer? _instance;
}


/// The reason the review was opened. One of `rule` or `manual`.
class PaymentIntentReviewOpenedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentReviewOpenedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentReviewOpenedReasonEnum._(r'manual');
  static const rule = PaymentIntentReviewOpenedReasonEnum._(r'rule');

  /// List of all possible values in this [enum][PaymentIntentReviewOpenedReasonEnum].
  static const values = <PaymentIntentReviewOpenedReasonEnum>[
    manual,
    rule,
  ];

  static PaymentIntentReviewOpenedReasonEnum? fromJson(dynamic value) => PaymentIntentReviewOpenedReasonEnumTypeTransformer().decode(value);

  static List<PaymentIntentReviewOpenedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentReviewOpenedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentReviewOpenedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentReviewOpenedReasonEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentReviewOpenedReasonEnum].
class PaymentIntentReviewOpenedReasonEnumTypeTransformer {
  factory PaymentIntentReviewOpenedReasonEnumTypeTransformer() => _instance ??= const PaymentIntentReviewOpenedReasonEnumTypeTransformer._();

  const PaymentIntentReviewOpenedReasonEnumTypeTransformer._();

  String encode(PaymentIntentReviewOpenedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentReviewOpenedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentReviewOpenedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentReviewOpenedReasonEnum.manual;
        case r'rule': return PaymentIntentReviewOpenedReasonEnum.rule;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentReviewOpenedReasonEnumTypeTransformer] instance.
  static PaymentIntentReviewOpenedReasonEnumTypeTransformer? _instance;
}


