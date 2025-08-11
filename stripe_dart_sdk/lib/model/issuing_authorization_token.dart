//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationToken {
  /// Returns a new [IssuingAuthorizationToken] instance.
  IssuingAuthorizationToken({
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
  IssuingAuthorizationTokenNetworkEnum network;

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
  IssuingAuthorizationTokenObjectEnum object;

  /// The usage state of the token.
  IssuingAuthorizationTokenStatusEnum status;

  /// The digital wallet for this token, if one was used.
  IssuingAuthorizationTokenWalletProviderEnum? walletProvider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationToken &&
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
  String toString() => 'IssuingAuthorizationToken[card=$card, created=$created, deviceFingerprint=$deviceFingerprint, id=$id, last4=$last4, livemode=$livemode, network=$network, networkData=$networkData, networkUpdatedAt=$networkUpdatedAt, object=$object, status=$status, walletProvider=$walletProvider]';

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

  /// Returns a new [IssuingAuthorizationToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationToken(
        card: IssuingTokenCard.fromJson(json[r'card'])!,
        created: mapValueOfType<int>(json, r'created')!,
        deviceFingerprint: mapValueOfType<String>(json, r'device_fingerprint'),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        network: IssuingAuthorizationTokenNetworkEnum.fromJson(json[r'network'])!,
        networkData: IssuingNetworkTokenNetworkData.fromJson(json[r'network_data']),
        networkUpdatedAt: mapValueOfType<int>(json, r'network_updated_at')!,
        object: IssuingAuthorizationTokenObjectEnum.fromJson(json[r'object'])!,
        status: IssuingAuthorizationTokenStatusEnum.fromJson(json[r'status'])!,
        walletProvider: IssuingAuthorizationTokenWalletProviderEnum.fromJson(json[r'wallet_provider']),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationToken> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationToken-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationToken.listFromJson(entry.value, growable: growable,);
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
class IssuingAuthorizationTokenNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationTokenNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mastercard = IssuingAuthorizationTokenNetworkEnum._(r'mastercard');
  static const visa = IssuingAuthorizationTokenNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][IssuingAuthorizationTokenNetworkEnum].
  static const values = <IssuingAuthorizationTokenNetworkEnum>[
    mastercard,
    visa,
  ];

  static IssuingAuthorizationTokenNetworkEnum? fromJson(dynamic value) => IssuingAuthorizationTokenNetworkEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationTokenNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationTokenNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationTokenNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationTokenNetworkEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationTokenNetworkEnum].
class IssuingAuthorizationTokenNetworkEnumTypeTransformer {
  factory IssuingAuthorizationTokenNetworkEnumTypeTransformer() => _instance ??= const IssuingAuthorizationTokenNetworkEnumTypeTransformer._();

  const IssuingAuthorizationTokenNetworkEnumTypeTransformer._();

  String encode(IssuingAuthorizationTokenNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationTokenNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationTokenNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mastercard': return IssuingAuthorizationTokenNetworkEnum.mastercard;
        case r'visa': return IssuingAuthorizationTokenNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationTokenNetworkEnumTypeTransformer] instance.
  static IssuingAuthorizationTokenNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingAuthorizationTokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationTokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodToken = IssuingAuthorizationTokenObjectEnum._(r'issuing.token');

  /// List of all possible values in this [enum][IssuingAuthorizationTokenObjectEnum].
  static const values = <IssuingAuthorizationTokenObjectEnum>[
    issuingPeriodToken,
  ];

  static IssuingAuthorizationTokenObjectEnum? fromJson(dynamic value) => IssuingAuthorizationTokenObjectEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationTokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationTokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationTokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationTokenObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationTokenObjectEnum].
class IssuingAuthorizationTokenObjectEnumTypeTransformer {
  factory IssuingAuthorizationTokenObjectEnumTypeTransformer() => _instance ??= const IssuingAuthorizationTokenObjectEnumTypeTransformer._();

  const IssuingAuthorizationTokenObjectEnumTypeTransformer._();

  String encode(IssuingAuthorizationTokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationTokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationTokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.token': return IssuingAuthorizationTokenObjectEnum.issuingPeriodToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationTokenObjectEnumTypeTransformer] instance.
  static IssuingAuthorizationTokenObjectEnumTypeTransformer? _instance;
}


/// The usage state of the token.
class IssuingAuthorizationTokenStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationTokenStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingAuthorizationTokenStatusEnum._(r'active');
  static const deleted = IssuingAuthorizationTokenStatusEnum._(r'deleted');
  static const requested = IssuingAuthorizationTokenStatusEnum._(r'requested');
  static const suspended = IssuingAuthorizationTokenStatusEnum._(r'suspended');

  /// List of all possible values in this [enum][IssuingAuthorizationTokenStatusEnum].
  static const values = <IssuingAuthorizationTokenStatusEnum>[
    active,
    deleted,
    requested,
    suspended,
  ];

  static IssuingAuthorizationTokenStatusEnum? fromJson(dynamic value) => IssuingAuthorizationTokenStatusEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationTokenStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationTokenStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationTokenStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationTokenStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationTokenStatusEnum].
class IssuingAuthorizationTokenStatusEnumTypeTransformer {
  factory IssuingAuthorizationTokenStatusEnumTypeTransformer() => _instance ??= const IssuingAuthorizationTokenStatusEnumTypeTransformer._();

  const IssuingAuthorizationTokenStatusEnumTypeTransformer._();

  String encode(IssuingAuthorizationTokenStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationTokenStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationTokenStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingAuthorizationTokenStatusEnum.active;
        case r'deleted': return IssuingAuthorizationTokenStatusEnum.deleted;
        case r'requested': return IssuingAuthorizationTokenStatusEnum.requested;
        case r'suspended': return IssuingAuthorizationTokenStatusEnum.suspended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationTokenStatusEnumTypeTransformer] instance.
  static IssuingAuthorizationTokenStatusEnumTypeTransformer? _instance;
}


/// The digital wallet for this token, if one was used.
class IssuingAuthorizationTokenWalletProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationTokenWalletProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = IssuingAuthorizationTokenWalletProviderEnum._(r'apple_pay');
  static const googlePay = IssuingAuthorizationTokenWalletProviderEnum._(r'google_pay');
  static const samsungPay = IssuingAuthorizationTokenWalletProviderEnum._(r'samsung_pay');

  /// List of all possible values in this [enum][IssuingAuthorizationTokenWalletProviderEnum].
  static const values = <IssuingAuthorizationTokenWalletProviderEnum>[
    applePay,
    googlePay,
    samsungPay,
  ];

  static IssuingAuthorizationTokenWalletProviderEnum? fromJson(dynamic value) => IssuingAuthorizationTokenWalletProviderEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationTokenWalletProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationTokenWalletProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationTokenWalletProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationTokenWalletProviderEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationTokenWalletProviderEnum].
class IssuingAuthorizationTokenWalletProviderEnumTypeTransformer {
  factory IssuingAuthorizationTokenWalletProviderEnumTypeTransformer() => _instance ??= const IssuingAuthorizationTokenWalletProviderEnumTypeTransformer._();

  const IssuingAuthorizationTokenWalletProviderEnumTypeTransformer._();

  String encode(IssuingAuthorizationTokenWalletProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationTokenWalletProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationTokenWalletProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return IssuingAuthorizationTokenWalletProviderEnum.applePay;
        case r'google_pay': return IssuingAuthorizationTokenWalletProviderEnum.googlePay;
        case r'samsung_pay': return IssuingAuthorizationTokenWalletProviderEnum.samsungPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationTokenWalletProviderEnumTypeTransformer] instance.
  static IssuingAuthorizationTokenWalletProviderEnumTypeTransformer? _instance;
}


