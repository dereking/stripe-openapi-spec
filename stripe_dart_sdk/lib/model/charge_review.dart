//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeReview {
  /// Returns a new [ChargeReview] instance.
  ChargeReview({
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
  ChargeReviewClosedReasonEnum? closedReason;

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
  ChargeReviewObjectEnum object;

  /// If `true`, the review needs action.
  bool open;

  /// The reason the review was opened. One of `rule` or `manual`.
  ChargeReviewOpenedReasonEnum openedReason;

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
  bool operator ==(Object other) => identical(this, other) || other is ChargeReview &&
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
  String toString() => 'ChargeReview[billingZip=$billingZip, charge=$charge, closedReason=$closedReason, created=$created, id=$id, ipAddress=$ipAddress, ipAddressLocation=$ipAddressLocation, livemode=$livemode, object=$object, open=$open, openedReason=$openedReason, paymentIntent=$paymentIntent, reason=$reason, session=$session]';

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

  /// Returns a new [ChargeReview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeReview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeReview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeReview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeReview(
        billingZip: mapValueOfType<String>(json, r'billing_zip'),
        charge: ReviewCharge.fromJson(json[r'charge']),
        closedReason: ChargeReviewClosedReasonEnum.fromJson(json[r'closed_reason']),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        ipAddress: mapValueOfType<String>(json, r'ip_address'),
        ipAddressLocation: RadarReviewResourceLocation.fromJson(json[r'ip_address_location']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ChargeReviewObjectEnum.fromJson(json[r'object'])!,
        open: mapValueOfType<bool>(json, r'open')!,
        openedReason: ChargeReviewOpenedReasonEnum.fromJson(json[r'opened_reason'])!,
        paymentIntent: ReviewPaymentIntent.fromJson(json[r'payment_intent']),
        reason: mapValueOfType<String>(json, r'reason')!,
        session: RadarReviewResourceSession.fromJson(json[r'session']),
      );
    }
    return null;
  }

  static List<ChargeReview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeReview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeReview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeReview> mapFromJson(dynamic json) {
    final map = <String, ChargeReview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeReview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeReview-objects as value to a dart map
  static Map<String, List<ChargeReview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeReview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeReview.listFromJson(entry.value, growable: growable,);
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
class ChargeReviewClosedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeReviewClosedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approved = ChargeReviewClosedReasonEnum._(r'approved');
  static const canceled = ChargeReviewClosedReasonEnum._(r'canceled');
  static const disputed = ChargeReviewClosedReasonEnum._(r'disputed');
  static const redacted = ChargeReviewClosedReasonEnum._(r'redacted');
  static const refunded = ChargeReviewClosedReasonEnum._(r'refunded');
  static const refundedAsFraud = ChargeReviewClosedReasonEnum._(r'refunded_as_fraud');

  /// List of all possible values in this [enum][ChargeReviewClosedReasonEnum].
  static const values = <ChargeReviewClosedReasonEnum>[
    approved,
    canceled,
    disputed,
    redacted,
    refunded,
    refundedAsFraud,
  ];

  static ChargeReviewClosedReasonEnum? fromJson(dynamic value) => ChargeReviewClosedReasonEnumTypeTransformer().decode(value);

  static List<ChargeReviewClosedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeReviewClosedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeReviewClosedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeReviewClosedReasonEnum] to String,
/// and [decode] dynamic data back to [ChargeReviewClosedReasonEnum].
class ChargeReviewClosedReasonEnumTypeTransformer {
  factory ChargeReviewClosedReasonEnumTypeTransformer() => _instance ??= const ChargeReviewClosedReasonEnumTypeTransformer._();

  const ChargeReviewClosedReasonEnumTypeTransformer._();

  String encode(ChargeReviewClosedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeReviewClosedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeReviewClosedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approved': return ChargeReviewClosedReasonEnum.approved;
        case r'canceled': return ChargeReviewClosedReasonEnum.canceled;
        case r'disputed': return ChargeReviewClosedReasonEnum.disputed;
        case r'redacted': return ChargeReviewClosedReasonEnum.redacted;
        case r'refunded': return ChargeReviewClosedReasonEnum.refunded;
        case r'refunded_as_fraud': return ChargeReviewClosedReasonEnum.refundedAsFraud;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeReviewClosedReasonEnumTypeTransformer] instance.
  static ChargeReviewClosedReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class ChargeReviewObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeReviewObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const review = ChargeReviewObjectEnum._(r'review');

  /// List of all possible values in this [enum][ChargeReviewObjectEnum].
  static const values = <ChargeReviewObjectEnum>[
    review,
  ];

  static ChargeReviewObjectEnum? fromJson(dynamic value) => ChargeReviewObjectEnumTypeTransformer().decode(value);

  static List<ChargeReviewObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeReviewObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeReviewObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeReviewObjectEnum] to String,
/// and [decode] dynamic data back to [ChargeReviewObjectEnum].
class ChargeReviewObjectEnumTypeTransformer {
  factory ChargeReviewObjectEnumTypeTransformer() => _instance ??= const ChargeReviewObjectEnumTypeTransformer._();

  const ChargeReviewObjectEnumTypeTransformer._();

  String encode(ChargeReviewObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeReviewObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeReviewObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'review': return ChargeReviewObjectEnum.review;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeReviewObjectEnumTypeTransformer] instance.
  static ChargeReviewObjectEnumTypeTransformer? _instance;
}


/// The reason the review was opened. One of `rule` or `manual`.
class ChargeReviewOpenedReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeReviewOpenedReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = ChargeReviewOpenedReasonEnum._(r'manual');
  static const rule = ChargeReviewOpenedReasonEnum._(r'rule');

  /// List of all possible values in this [enum][ChargeReviewOpenedReasonEnum].
  static const values = <ChargeReviewOpenedReasonEnum>[
    manual,
    rule,
  ];

  static ChargeReviewOpenedReasonEnum? fromJson(dynamic value) => ChargeReviewOpenedReasonEnumTypeTransformer().decode(value);

  static List<ChargeReviewOpenedReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeReviewOpenedReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeReviewOpenedReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeReviewOpenedReasonEnum] to String,
/// and [decode] dynamic data back to [ChargeReviewOpenedReasonEnum].
class ChargeReviewOpenedReasonEnumTypeTransformer {
  factory ChargeReviewOpenedReasonEnumTypeTransformer() => _instance ??= const ChargeReviewOpenedReasonEnumTypeTransformer._();

  const ChargeReviewOpenedReasonEnumTypeTransformer._();

  String encode(ChargeReviewOpenedReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeReviewOpenedReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeReviewOpenedReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return ChargeReviewOpenedReasonEnum.manual;
        case r'rule': return ChargeReviewOpenedReasonEnum.rule;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeReviewOpenedReasonEnumTypeTransformer] instance.
  static ChargeReviewOpenedReasonEnumTypeTransformer? _instance;
}


