//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFraudChallenge {
  /// Returns a new [IssuingAuthorizationFraudChallenge] instance.
  IssuingAuthorizationFraudChallenge({
    required this.channel,
    required this.status,
    this.undeliverableReason,
  });

  /// The method by which the fraud challenge was delivered to the cardholder.
  IssuingAuthorizationFraudChallengeChannelEnum channel;

  /// The status of the fraud challenge.
  IssuingAuthorizationFraudChallengeStatusEnum status;

  /// If the challenge is not deliverable, the reason why.
  IssuingAuthorizationFraudChallengeUndeliverableReasonEnum? undeliverableReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFraudChallenge &&
    other.channel == channel &&
    other.status == status &&
    other.undeliverableReason == undeliverableReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channel.hashCode) +
    (status.hashCode) +
    (undeliverableReason == null ? 0 : undeliverableReason!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationFraudChallenge[channel=$channel, status=$status, undeliverableReason=$undeliverableReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'channel'] = this.channel;
      json[r'status'] = this.status;
    if (this.undeliverableReason != null) {
      json[r'undeliverable_reason'] = this.undeliverableReason;
    } else {
      json[r'undeliverable_reason'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationFraudChallenge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFraudChallenge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFraudChallenge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFraudChallenge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFraudChallenge(
        channel: IssuingAuthorizationFraudChallengeChannelEnum.fromJson(json[r'channel'])!,
        status: IssuingAuthorizationFraudChallengeStatusEnum.fromJson(json[r'status'])!,
        undeliverableReason: IssuingAuthorizationFraudChallengeUndeliverableReasonEnum.fromJson(json[r'undeliverable_reason']),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFraudChallenge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFraudChallenge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFraudChallenge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFraudChallenge> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFraudChallenge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFraudChallenge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFraudChallenge-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFraudChallenge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFraudChallenge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFraudChallenge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'channel',
    'status',
  };
}

/// The method by which the fraud challenge was delivered to the cardholder.
class IssuingAuthorizationFraudChallengeChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFraudChallengeChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sms = IssuingAuthorizationFraudChallengeChannelEnum._(r'sms');

  /// List of all possible values in this [enum][IssuingAuthorizationFraudChallengeChannelEnum].
  static const values = <IssuingAuthorizationFraudChallengeChannelEnum>[
    sms,
  ];

  static IssuingAuthorizationFraudChallengeChannelEnum? fromJson(dynamic value) => IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFraudChallengeChannelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFraudChallengeChannelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFraudChallengeChannelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFraudChallengeChannelEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFraudChallengeChannelEnum].
class IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer {
  factory IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer._();

  const IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer._();

  String encode(IssuingAuthorizationFraudChallengeChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFraudChallengeChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFraudChallengeChannelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sms': return IssuingAuthorizationFraudChallengeChannelEnum.sms;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer] instance.
  static IssuingAuthorizationFraudChallengeChannelEnumTypeTransformer? _instance;
}


/// The status of the fraud challenge.
class IssuingAuthorizationFraudChallengeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFraudChallengeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const expired = IssuingAuthorizationFraudChallengeStatusEnum._(r'expired');
  static const pending = IssuingAuthorizationFraudChallengeStatusEnum._(r'pending');
  static const rejected = IssuingAuthorizationFraudChallengeStatusEnum._(r'rejected');
  static const undeliverable = IssuingAuthorizationFraudChallengeStatusEnum._(r'undeliverable');
  static const verified = IssuingAuthorizationFraudChallengeStatusEnum._(r'verified');

  /// List of all possible values in this [enum][IssuingAuthorizationFraudChallengeStatusEnum].
  static const values = <IssuingAuthorizationFraudChallengeStatusEnum>[
    expired,
    pending,
    rejected,
    undeliverable,
    verified,
  ];

  static IssuingAuthorizationFraudChallengeStatusEnum? fromJson(dynamic value) => IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFraudChallengeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFraudChallengeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFraudChallengeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFraudChallengeStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFraudChallengeStatusEnum].
class IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer {
  factory IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer._();

  const IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer._();

  String encode(IssuingAuthorizationFraudChallengeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFraudChallengeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFraudChallengeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'expired': return IssuingAuthorizationFraudChallengeStatusEnum.expired;
        case r'pending': return IssuingAuthorizationFraudChallengeStatusEnum.pending;
        case r'rejected': return IssuingAuthorizationFraudChallengeStatusEnum.rejected;
        case r'undeliverable': return IssuingAuthorizationFraudChallengeStatusEnum.undeliverable;
        case r'verified': return IssuingAuthorizationFraudChallengeStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer] instance.
  static IssuingAuthorizationFraudChallengeStatusEnumTypeTransformer? _instance;
}


/// If the challenge is not deliverable, the reason why.
class IssuingAuthorizationFraudChallengeUndeliverableReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFraudChallengeUndeliverableReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noPhoneNumber = IssuingAuthorizationFraudChallengeUndeliverableReasonEnum._(r'no_phone_number');
  static const unsupportedPhoneNumber = IssuingAuthorizationFraudChallengeUndeliverableReasonEnum._(r'unsupported_phone_number');

  /// List of all possible values in this [enum][IssuingAuthorizationFraudChallengeUndeliverableReasonEnum].
  static const values = <IssuingAuthorizationFraudChallengeUndeliverableReasonEnum>[
    noPhoneNumber,
    unsupportedPhoneNumber,
  ];

  static IssuingAuthorizationFraudChallengeUndeliverableReasonEnum? fromJson(dynamic value) => IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFraudChallengeUndeliverableReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFraudChallengeUndeliverableReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFraudChallengeUndeliverableReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFraudChallengeUndeliverableReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFraudChallengeUndeliverableReasonEnum].
class IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer {
  factory IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer._();

  const IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer._();

  String encode(IssuingAuthorizationFraudChallengeUndeliverableReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFraudChallengeUndeliverableReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFraudChallengeUndeliverableReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'no_phone_number': return IssuingAuthorizationFraudChallengeUndeliverableReasonEnum.noPhoneNumber;
        case r'unsupported_phone_number': return IssuingAuthorizationFraudChallengeUndeliverableReasonEnum.unsupportedPhoneNumber;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer] instance.
  static IssuingAuthorizationFraudChallengeUndeliverableReasonEnumTypeTransformer? _instance;
}


