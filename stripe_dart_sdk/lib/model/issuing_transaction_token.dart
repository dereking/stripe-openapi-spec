//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionToken {
  /// Returns a new [IssuingTransactionToken] instance.
  IssuingTransactionToken({
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
  IssuingTransactionTokenNetworkEnum network;

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
  IssuingTransactionTokenObjectEnum object;

  /// The usage state of the token.
  IssuingTransactionTokenStatusEnum status;

  /// The digital wallet for this token, if one was used.
  IssuingTransactionTokenWalletProviderEnum? walletProvider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionToken &&
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
  String toString() => 'IssuingTransactionToken[card=$card, created=$created, deviceFingerprint=$deviceFingerprint, id=$id, last4=$last4, livemode=$livemode, network=$network, networkData=$networkData, networkUpdatedAt=$networkUpdatedAt, object=$object, status=$status, walletProvider=$walletProvider]';

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

  /// Returns a new [IssuingTransactionToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionToken(
        card: IssuingTokenCard.fromJson(json[r'card'])!,
        created: mapValueOfType<int>(json, r'created')!,
        deviceFingerprint: mapValueOfType<String>(json, r'device_fingerprint'),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        network: IssuingTransactionTokenNetworkEnum.fromJson(json[r'network'])!,
        networkData: IssuingNetworkTokenNetworkData.fromJson(json[r'network_data']),
        networkUpdatedAt: mapValueOfType<int>(json, r'network_updated_at')!,
        object: IssuingTransactionTokenObjectEnum.fromJson(json[r'object'])!,
        status: IssuingTransactionTokenStatusEnum.fromJson(json[r'status'])!,
        walletProvider: IssuingTransactionTokenWalletProviderEnum.fromJson(json[r'wallet_provider']),
      );
    }
    return null;
  }

  static List<IssuingTransactionToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionToken> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionToken-objects as value to a dart map
  static Map<String, List<IssuingTransactionToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionToken.listFromJson(entry.value, growable: growable,);
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
class IssuingTransactionTokenNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionTokenNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mastercard = IssuingTransactionTokenNetworkEnum._(r'mastercard');
  static const visa = IssuingTransactionTokenNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][IssuingTransactionTokenNetworkEnum].
  static const values = <IssuingTransactionTokenNetworkEnum>[
    mastercard,
    visa,
  ];

  static IssuingTransactionTokenNetworkEnum? fromJson(dynamic value) => IssuingTransactionTokenNetworkEnumTypeTransformer().decode(value);

  static List<IssuingTransactionTokenNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionTokenNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionTokenNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionTokenNetworkEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionTokenNetworkEnum].
class IssuingTransactionTokenNetworkEnumTypeTransformer {
  factory IssuingTransactionTokenNetworkEnumTypeTransformer() => _instance ??= const IssuingTransactionTokenNetworkEnumTypeTransformer._();

  const IssuingTransactionTokenNetworkEnumTypeTransformer._();

  String encode(IssuingTransactionTokenNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionTokenNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionTokenNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mastercard': return IssuingTransactionTokenNetworkEnum.mastercard;
        case r'visa': return IssuingTransactionTokenNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionTokenNetworkEnumTypeTransformer] instance.
  static IssuingTransactionTokenNetworkEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingTransactionTokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionTokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodToken = IssuingTransactionTokenObjectEnum._(r'issuing.token');

  /// List of all possible values in this [enum][IssuingTransactionTokenObjectEnum].
  static const values = <IssuingTransactionTokenObjectEnum>[
    issuingPeriodToken,
  ];

  static IssuingTransactionTokenObjectEnum? fromJson(dynamic value) => IssuingTransactionTokenObjectEnumTypeTransformer().decode(value);

  static List<IssuingTransactionTokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionTokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionTokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionTokenObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionTokenObjectEnum].
class IssuingTransactionTokenObjectEnumTypeTransformer {
  factory IssuingTransactionTokenObjectEnumTypeTransformer() => _instance ??= const IssuingTransactionTokenObjectEnumTypeTransformer._();

  const IssuingTransactionTokenObjectEnumTypeTransformer._();

  String encode(IssuingTransactionTokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionTokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionTokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.token': return IssuingTransactionTokenObjectEnum.issuingPeriodToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionTokenObjectEnumTypeTransformer] instance.
  static IssuingTransactionTokenObjectEnumTypeTransformer? _instance;
}


/// The usage state of the token.
class IssuingTransactionTokenStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionTokenStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = IssuingTransactionTokenStatusEnum._(r'active');
  static const deleted = IssuingTransactionTokenStatusEnum._(r'deleted');
  static const requested = IssuingTransactionTokenStatusEnum._(r'requested');
  static const suspended = IssuingTransactionTokenStatusEnum._(r'suspended');

  /// List of all possible values in this [enum][IssuingTransactionTokenStatusEnum].
  static const values = <IssuingTransactionTokenStatusEnum>[
    active,
    deleted,
    requested,
    suspended,
  ];

  static IssuingTransactionTokenStatusEnum? fromJson(dynamic value) => IssuingTransactionTokenStatusEnumTypeTransformer().decode(value);

  static List<IssuingTransactionTokenStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionTokenStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionTokenStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionTokenStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionTokenStatusEnum].
class IssuingTransactionTokenStatusEnumTypeTransformer {
  factory IssuingTransactionTokenStatusEnumTypeTransformer() => _instance ??= const IssuingTransactionTokenStatusEnumTypeTransformer._();

  const IssuingTransactionTokenStatusEnumTypeTransformer._();

  String encode(IssuingTransactionTokenStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionTokenStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionTokenStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return IssuingTransactionTokenStatusEnum.active;
        case r'deleted': return IssuingTransactionTokenStatusEnum.deleted;
        case r'requested': return IssuingTransactionTokenStatusEnum.requested;
        case r'suspended': return IssuingTransactionTokenStatusEnum.suspended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionTokenStatusEnumTypeTransformer] instance.
  static IssuingTransactionTokenStatusEnumTypeTransformer? _instance;
}


/// The digital wallet for this token, if one was used.
class IssuingTransactionTokenWalletProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionTokenWalletProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = IssuingTransactionTokenWalletProviderEnum._(r'apple_pay');
  static const googlePay = IssuingTransactionTokenWalletProviderEnum._(r'google_pay');
  static const samsungPay = IssuingTransactionTokenWalletProviderEnum._(r'samsung_pay');

  /// List of all possible values in this [enum][IssuingTransactionTokenWalletProviderEnum].
  static const values = <IssuingTransactionTokenWalletProviderEnum>[
    applePay,
    googlePay,
    samsungPay,
  ];

  static IssuingTransactionTokenWalletProviderEnum? fromJson(dynamic value) => IssuingTransactionTokenWalletProviderEnumTypeTransformer().decode(value);

  static List<IssuingTransactionTokenWalletProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionTokenWalletProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionTokenWalletProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionTokenWalletProviderEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionTokenWalletProviderEnum].
class IssuingTransactionTokenWalletProviderEnumTypeTransformer {
  factory IssuingTransactionTokenWalletProviderEnumTypeTransformer() => _instance ??= const IssuingTransactionTokenWalletProviderEnumTypeTransformer._();

  const IssuingTransactionTokenWalletProviderEnumTypeTransformer._();

  String encode(IssuingTransactionTokenWalletProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionTokenWalletProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionTokenWalletProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return IssuingTransactionTokenWalletProviderEnum.applePay;
        case r'google_pay': return IssuingTransactionTokenWalletProviderEnum.googlePay;
        case r'samsung_pay': return IssuingTransactionTokenWalletProviderEnum.samsungPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionTokenWalletProviderEnumTypeTransformer] instance.
  static IssuingTransactionTokenWalletProviderEnumTypeTransformer? _instance;
}


