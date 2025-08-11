//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingToken {
  /// Returns a new [IssuingToken] instance.
  IssuingToken({
    required this.card,
    required this.created,
    this.deviceFingerprint,
    required this.id,
    this.last4,
    required this.livemode,
    required this.network,
    this.networkData,
    required this.networkUpdatedAt,
    required this.object,
    required this.status,
    this.walletProvider,
  });

  IssuingTokenCard card;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The hashed ID derived from the device ID from the card network associated with the token.
  String? deviceFingerprint;

  /// Unique identifier for the object.
  String id;

  /// The last four digits of the token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The token service provider / card network associated with the token.
  IssuingTokenNetworkEnum network;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenNetworkData? networkData;

  /// Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch.
  int networkUpdatedAt;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingTokenObjectEnum object;

  /// The usage state of the token.
  IssuingTokenStatusEnum status;

  /// The digital wallet for this token, if one was used.
  IssuingTokenWalletProviderEnum? walletProvider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingToken &&
    other.card == card &&
    other.created == created &&
    other.deviceFingerprint == deviceFingerprint &&
    other.id == id &&
    other.last4 == last4 &&
    other.livemode == livemode &&
    other.network == network &&
    other.networkData == networkData &&
    other.networkUpdatedAt == networkUpdatedAt &&
    other.object == object &&
    other.status == status &&
    other.walletProvider == walletProvider;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card.hashCode) +
    (created.hashCode) +
    (deviceFingerprint == null ? 0 : deviceFingerprint!.hashCode) +
    (id.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (livemode.hashCode) +
    (network.hashCode) +
    (networkData == null ? 0 : networkData!.hashCode) +
    (networkUpdatedAt.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (walletProvider == null ? 0 : walletProvider!.hashCode);

  @override
  String toString() => 'IssuingToken[card=$card, created=$created, deviceFingerprint=$deviceFingerprint, id=$id, last4=$last4, livemode=$livemode, network=$network, networkData=$networkData, networkUpdatedAt=$networkUpdatedAt, object=$object, status=$status, walletProvider=$walletProvider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card'] = this.card;
      json[r'created'] = this.created;
    if (this.deviceFingerprint != null) {
      json[r'device_fingerprint'] = this.deviceFingerprint;
    } else {
      json[r'device_fingerprint'] = null;
    }
      json[r'id'] = this.id;
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'network'] = this.network;
    if (this.networkData != null) {
      json[r'network_data'] = this.networkData;
    } else {
      json[r'network_data'] = null;
    }
      json[r'network_updated_at'] = this.networkUpdatedAt;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
    if (this.walletProvider != null) {
      json[r'wallet_provider'] = this.walletProvider;
    } else {
      json[r'wallet_provider'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingToken(
        card: IssuingTokenCard.fromJson(json[r'card'])!,
        created: mapValueOfType<int>(json, r'created')!,
        deviceFingerprint: mapValueOfType<String>(json, r'device_fingerprint'),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        network: IssuingTokenNetworkEnum.fromJson(json[r'network'])!,
        networkData: IssuingNetworkTokenNetworkData.fromJson(json[r'network_data']),
        networkUpdatedAt: mapValueOfType<int>(json, r'network_updated_at')!,
        object: IssuingTokenObjectEnum.fromJson(json[r'object'])!,
        status: IssuingTokenStatusEnum.fromJson(json[r'status'])!,
        walletProvider: IssuingTokenWalletProviderEnum.fromJson(json[r'wallet_provider']),
      );
    }
    return null;
  }

  static List<IssuingToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingToken> mapFromJson(dynamic json) {
    final map = <String, IssuingToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingToken-objects as value to a dart map
  static Map<String, List<IssuingToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card',
    'created',
    'id',
    'livemode',
    'network',
    'network_updated_at',
    'object',
    'status',
  };
}

/// The token service provider / card network associated with the token.
class IssuingTokenNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTokenNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mastercard = IssuingTokenNetworkEnum._(r'mastercard');
  static const visa = IssuingTokenNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][IssuingTokenNetworkEnum].
  static const values = <IssuingTokenNetworkEnum>[
    mastercard,
    visa,
  ];

  static IssuingTokenNetworkEnum? fromJson(dynamic value) => IssuingTokenNetworkEnumTypeTransformer().decode(value);

  static List<IssuingTokenNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTokenNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTokenNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTokenNetworkEnum] to String,
/// and [decode] dynamic data back to [IssuingTokenNetworkEnum].
class IssuingTokenNetworkEnumTypeTransformer {
  factory IssuingTokenNetworkEnumTypeTransformer() => _instance ??= const IssuingTokenNetworkEnumTypeTransformer._();

  const IssuingTokenNetworkEnumTypeTransformer._();

  String encode(IssuingTokenNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTokenNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTokenNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mastercard': return IssuingTokenNetworkEnum.mastercard;
        case r'visa': return IssuingTokenNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTokenNetworkEnumTypeTransformer] instance.
  static IssuingTokenNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingTokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodToken = IssuingTokenObjectEnum._(r'issuing.token');

  /// List of all possible values in this [enum][IssuingTokenObjectEnum].
  static const values = <IssuingTokenObjectEnum>[
    issuingPeriodToken,
  ];

  static IssuingTokenObjectEnum? fromJson(dynamic value) => IssuingTokenObjectEnumTypeTransformer().decode(value);

  static List<IssuingTokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTokenObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingTokenObjectEnum].
class IssuingTokenObjectEnumTypeTransformer {
  factory IssuingTokenObjectEnumTypeTransformer() => _instance ??= const IssuingTokenObjectEnumTypeTransformer._();

  const IssuingTokenObjectEnumTypeTransformer._();

  String encode(IssuingTokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.token': return IssuingTokenObjectEnum.issuingPeriodToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTokenObjectEnumTypeTransformer] instance.
  static IssuingTokenObjectEnumTypeTransformer? _instance;
}


/// The usage state of the token.
class IssuingTokenStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTokenStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingTokenStatusEnum._(r'active');
  static const deleted = IssuingTokenStatusEnum._(r'deleted');
  static const requested = IssuingTokenStatusEnum._(r'requested');
  static const suspended = IssuingTokenStatusEnum._(r'suspended');

  /// List of all possible values in this [enum][IssuingTokenStatusEnum].
  static const values = <IssuingTokenStatusEnum>[
    active,
    deleted,
    requested,
    suspended,
  ];

  static IssuingTokenStatusEnum? fromJson(dynamic value) => IssuingTokenStatusEnumTypeTransformer().decode(value);

  static List<IssuingTokenStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTokenStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTokenStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTokenStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingTokenStatusEnum].
class IssuingTokenStatusEnumTypeTransformer {
  factory IssuingTokenStatusEnumTypeTransformer() => _instance ??= const IssuingTokenStatusEnumTypeTransformer._();

  const IssuingTokenStatusEnumTypeTransformer._();

  String encode(IssuingTokenStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTokenStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTokenStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingTokenStatusEnum.active;
        case r'deleted': return IssuingTokenStatusEnum.deleted;
        case r'requested': return IssuingTokenStatusEnum.requested;
        case r'suspended': return IssuingTokenStatusEnum.suspended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTokenStatusEnumTypeTransformer] instance.
  static IssuingTokenStatusEnumTypeTransformer? _instance;
}


/// The digital wallet for this token, if one was used.
class IssuingTokenWalletProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTokenWalletProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = IssuingTokenWalletProviderEnum._(r'apple_pay');
  static const googlePay = IssuingTokenWalletProviderEnum._(r'google_pay');
  static const samsungPay = IssuingTokenWalletProviderEnum._(r'samsung_pay');

  /// List of all possible values in this [enum][IssuingTokenWalletProviderEnum].
  static const values = <IssuingTokenWalletProviderEnum>[
    applePay,
    googlePay,
    samsungPay,
  ];

  static IssuingTokenWalletProviderEnum? fromJson(dynamic value) => IssuingTokenWalletProviderEnumTypeTransformer().decode(value);

  static List<IssuingTokenWalletProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTokenWalletProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTokenWalletProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTokenWalletProviderEnum] to String,
/// and [decode] dynamic data back to [IssuingTokenWalletProviderEnum].
class IssuingTokenWalletProviderEnumTypeTransformer {
  factory IssuingTokenWalletProviderEnumTypeTransformer() => _instance ??= const IssuingTokenWalletProviderEnumTypeTransformer._();

  const IssuingTokenWalletProviderEnumTypeTransformer._();

  String encode(IssuingTokenWalletProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTokenWalletProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTokenWalletProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return IssuingTokenWalletProviderEnum.applePay;
        case r'google_pay': return IssuingTokenWalletProviderEnum.googlePay;
        case r'samsung_pay': return IssuingTokenWalletProviderEnum.samsungPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTokenWalletProviderEnumTypeTransformer] instance.
  static IssuingTokenWalletProviderEnumTypeTransformer? _instance;
}


