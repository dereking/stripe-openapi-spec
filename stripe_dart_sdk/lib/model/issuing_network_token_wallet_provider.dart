//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenWalletProvider {
  /// Returns a new [IssuingNetworkTokenWalletProvider] instance.
  IssuingNetworkTokenWalletProvider({
    this.accountId,
    this.accountTrustScore,
    this.cardNumberSource,
    this.cardholderAddress,
    this.cardholderName,
    this.deviceTrustScore,
    this.hashedAccountEmailAddress,
    this.reasonCodes = const [],
    this.suggestedDecision,
    this.suggestedDecisionVersion,
  });

  /// The wallet provider-given account ID of the digital wallet the token belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? accountTrustScore;

  /// The method used for tokenizing a card.
  IssuingNetworkTokenWalletProviderCardNumberSourceEnum? cardNumberSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingNetworkTokenAddress? cardholderAddress;

  /// The name of the cardholder tokenizing the card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardholderName;

  /// An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deviceTrustScore;

  /// The hashed email address of the cardholder's account with the wallet provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hashedAccountEmailAddress;

  /// The reasons for suggested tokenization given by the card network.
  List<IssuingNetworkTokenWalletProviderReasonCodesEnum> reasonCodes;

  /// The recommendation on responding to the tokenization request.
  IssuingNetworkTokenWalletProviderSuggestedDecisionEnum? suggestedDecision;

  /// The version of the standard for mapping reason codes followed by the wallet provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suggestedDecisionVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenWalletProvider &&
    other.accountId == accountId &&
    other.accountTrustScore == accountTrustScore &&
    other.cardNumberSource == cardNumberSource &&
    other.cardholderAddress == cardholderAddress &&
    other.cardholderName == cardholderName &&
    other.deviceTrustScore == deviceTrustScore &&
    other.hashedAccountEmailAddress == hashedAccountEmailAddress &&
    _deepEquality.equals(other.reasonCodes, reasonCodes) &&
    other.suggestedDecision == suggestedDecision &&
    other.suggestedDecisionVersion == suggestedDecisionVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountTrustScore == null ? 0 : accountTrustScore!.hashCode) +
    (cardNumberSource == null ? 0 : cardNumberSource!.hashCode) +
    (cardholderAddress == null ? 0 : cardholderAddress!.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (deviceTrustScore == null ? 0 : deviceTrustScore!.hashCode) +
    (hashedAccountEmailAddress == null ? 0 : hashedAccountEmailAddress!.hashCode) +
    (reasonCodes.hashCode) +
    (suggestedDecision == null ? 0 : suggestedDecision!.hashCode) +
    (suggestedDecisionVersion == null ? 0 : suggestedDecisionVersion!.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenWalletProvider[accountId=$accountId, accountTrustScore=$accountTrustScore, cardNumberSource=$cardNumberSource, cardholderAddress=$cardholderAddress, cardholderName=$cardholderName, deviceTrustScore=$deviceTrustScore, hashedAccountEmailAddress=$hashedAccountEmailAddress, reasonCodes=$reasonCodes, suggestedDecision=$suggestedDecision, suggestedDecisionVersion=$suggestedDecisionVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountId != null) {
      json[r'account_id'] = this.accountId;
    } else {
      json[r'account_id'] = null;
    }
    if (this.accountTrustScore != null) {
      json[r'account_trust_score'] = this.accountTrustScore;
    } else {
      json[r'account_trust_score'] = null;
    }
    if (this.cardNumberSource != null) {
      json[r'card_number_source'] = this.cardNumberSource;
    } else {
      json[r'card_number_source'] = null;
    }
    if (this.cardholderAddress != null) {
      json[r'cardholder_address'] = this.cardholderAddress;
    } else {
      json[r'cardholder_address'] = null;
    }
    if (this.cardholderName != null) {
      json[r'cardholder_name'] = this.cardholderName;
    } else {
      json[r'cardholder_name'] = null;
    }
    if (this.deviceTrustScore != null) {
      json[r'device_trust_score'] = this.deviceTrustScore;
    } else {
      json[r'device_trust_score'] = null;
    }
    if (this.hashedAccountEmailAddress != null) {
      json[r'hashed_account_email_address'] = this.hashedAccountEmailAddress;
    } else {
      json[r'hashed_account_email_address'] = null;
    }
      json[r'reason_codes'] = this.reasonCodes;
    if (this.suggestedDecision != null) {
      json[r'suggested_decision'] = this.suggestedDecision;
    } else {
      json[r'suggested_decision'] = null;
    }
    if (this.suggestedDecisionVersion != null) {
      json[r'suggested_decision_version'] = this.suggestedDecisionVersion;
    } else {
      json[r'suggested_decision_version'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingNetworkTokenWalletProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenWalletProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenWalletProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenWalletProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenWalletProvider(
        accountId: mapValueOfType<String>(json, r'account_id'),
        accountTrustScore: mapValueOfType<int>(json, r'account_trust_score'),
        cardNumberSource: IssuingNetworkTokenWalletProviderCardNumberSourceEnum.fromJson(json[r'card_number_source']),
        cardholderAddress: IssuingNetworkTokenAddress.fromJson(json[r'cardholder_address']),
        cardholderName: mapValueOfType<String>(json, r'cardholder_name'),
        deviceTrustScore: mapValueOfType<int>(json, r'device_trust_score'),
        hashedAccountEmailAddress: mapValueOfType<String>(json, r'hashed_account_email_address'),
        reasonCodes: IssuingNetworkTokenWalletProviderReasonCodesEnum.listFromJson(json[r'reason_codes']),
        suggestedDecision: IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.fromJson(json[r'suggested_decision']),
        suggestedDecisionVersion: mapValueOfType<String>(json, r'suggested_decision_version'),
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenWalletProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenWalletProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenWalletProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenWalletProvider> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenWalletProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenWalletProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenWalletProvider-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenWalletProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenWalletProvider>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenWalletProvider.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The method used for tokenizing a card.
class IssuingNetworkTokenWalletProviderCardNumberSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const app = IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(r'app');
  static const manual = IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(r'manual');
  static const onFile = IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(r'on_file');
  static const other = IssuingNetworkTokenWalletProviderCardNumberSourceEnum._(r'other');

  /// List of all possible values in this [enum][IssuingNetworkTokenWalletProviderCardNumberSourceEnum].
  static const values = <IssuingNetworkTokenWalletProviderCardNumberSourceEnum>[
    app,
    manual,
    onFile,
    other,
  ];

  static IssuingNetworkTokenWalletProviderCardNumberSourceEnum? fromJson(dynamic value) => IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer().decode(value);

  static List<IssuingNetworkTokenWalletProviderCardNumberSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenWalletProviderCardNumberSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenWalletProviderCardNumberSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingNetworkTokenWalletProviderCardNumberSourceEnum] to String,
/// and [decode] dynamic data back to [IssuingNetworkTokenWalletProviderCardNumberSourceEnum].
class IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer {
  factory IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer() => _instance ??= const IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer._();

  const IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer._();

  String encode(IssuingNetworkTokenWalletProviderCardNumberSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingNetworkTokenWalletProviderCardNumberSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingNetworkTokenWalletProviderCardNumberSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'app': return IssuingNetworkTokenWalletProviderCardNumberSourceEnum.app;
        case r'manual': return IssuingNetworkTokenWalletProviderCardNumberSourceEnum.manual;
        case r'on_file': return IssuingNetworkTokenWalletProviderCardNumberSourceEnum.onFile;
        case r'other': return IssuingNetworkTokenWalletProviderCardNumberSourceEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer] instance.
  static IssuingNetworkTokenWalletProviderCardNumberSourceEnumTypeTransformer? _instance;
}



class IssuingNetworkTokenWalletProviderReasonCodesEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingNetworkTokenWalletProviderReasonCodesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountCardTooNew = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'account_card_too_new');
  static const accountRecentlyChanged = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'account_recently_changed');
  static const accountTooNew = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'account_too_new');
  static const accountTooNewSinceLaunch = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'account_too_new_since_launch');
  static const additionalDevice = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'additional_device');
  static const dataExpired = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'data_expired');
  static const deferIdVDecision = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'defer_id_v_decision');
  static const deviceRecentlyLost = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'device_recently_lost');
  static const goodActivityHistory = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'good_activity_history');
  static const hasSuspendedTokens = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'has_suspended_tokens');
  static const highRisk = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'high_risk');
  static const inactiveAccount = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'inactive_account');
  static const longAccountTenure = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'long_account_tenure');
  static const lowAccountScore = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'low_account_score');
  static const lowDeviceScore = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'low_device_score');
  static const lowPhoneNumberScore = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'low_phone_number_score');
  static const networkServiceError = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'network_service_error');
  static const outsideHomeTerritory = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'outside_home_territory');
  static const provisioningCardholderMismatch = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'provisioning_cardholder_mismatch');
  static const provisioningDeviceAndCardholderMismatch = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'provisioning_device_and_cardholder_mismatch');
  static const provisioningDeviceMismatch = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'provisioning_device_mismatch');
  static const sameDeviceNoPriorAuthentication = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'same_device_no_prior_authentication');
  static const sameDeviceSuccessfulPriorAuthentication = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'same_device_successful_prior_authentication');
  static const softwareUpdate = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'software_update');
  static const suspiciousActivity = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'suspicious_activity');
  static const tooManyDifferentCardholders = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'too_many_different_cardholders');
  static const tooManyRecentAttempts = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'too_many_recent_attempts');
  static const tooManyRecentTokens = IssuingNetworkTokenWalletProviderReasonCodesEnum._(r'too_many_recent_tokens');

  /// List of all possible values in this [enum][IssuingNetworkTokenWalletProviderReasonCodesEnum].
  static const values = <IssuingNetworkTokenWalletProviderReasonCodesEnum>[
    accountCardTooNew,
    accountRecentlyChanged,
    accountTooNew,
    accountTooNewSinceLaunch,
    additionalDevice,
    dataExpired,
    deferIdVDecision,
    deviceRecentlyLost,
    goodActivityHistory,
    hasSuspendedTokens,
    highRisk,
    inactiveAccount,
    longAccountTenure,
    lowAccountScore,
    lowDeviceScore,
    lowPhoneNumberScore,
    networkServiceError,
    outsideHomeTerritory,
    provisioningCardholderMismatch,
    provisioningDeviceAndCardholderMismatch,
    provisioningDeviceMismatch,
    sameDeviceNoPriorAuthentication,
    sameDeviceSuccessfulPriorAuthentication,
    softwareUpdate,
    suspiciousActivity,
    tooManyDifferentCardholders,
    tooManyRecentAttempts,
    tooManyRecentTokens,
  ];

  static IssuingNetworkTokenWalletProviderReasonCodesEnum? fromJson(dynamic value) => IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer().decode(value);

  static List<IssuingNetworkTokenWalletProviderReasonCodesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenWalletProviderReasonCodesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenWalletProviderReasonCodesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingNetworkTokenWalletProviderReasonCodesEnum] to String,
/// and [decode] dynamic data back to [IssuingNetworkTokenWalletProviderReasonCodesEnum].
class IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer {
  factory IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer() => _instance ??= const IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer._();

  const IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer._();

  String encode(IssuingNetworkTokenWalletProviderReasonCodesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingNetworkTokenWalletProviderReasonCodesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingNetworkTokenWalletProviderReasonCodesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_card_too_new': return IssuingNetworkTokenWalletProviderReasonCodesEnum.accountCardTooNew;
        case r'account_recently_changed': return IssuingNetworkTokenWalletProviderReasonCodesEnum.accountRecentlyChanged;
        case r'account_too_new': return IssuingNetworkTokenWalletProviderReasonCodesEnum.accountTooNew;
        case r'account_too_new_since_launch': return IssuingNetworkTokenWalletProviderReasonCodesEnum.accountTooNewSinceLaunch;
        case r'additional_device': return IssuingNetworkTokenWalletProviderReasonCodesEnum.additionalDevice;
        case r'data_expired': return IssuingNetworkTokenWalletProviderReasonCodesEnum.dataExpired;
        case r'defer_id_v_decision': return IssuingNetworkTokenWalletProviderReasonCodesEnum.deferIdVDecision;
        case r'device_recently_lost': return IssuingNetworkTokenWalletProviderReasonCodesEnum.deviceRecentlyLost;
        case r'good_activity_history': return IssuingNetworkTokenWalletProviderReasonCodesEnum.goodActivityHistory;
        case r'has_suspended_tokens': return IssuingNetworkTokenWalletProviderReasonCodesEnum.hasSuspendedTokens;
        case r'high_risk': return IssuingNetworkTokenWalletProviderReasonCodesEnum.highRisk;
        case r'inactive_account': return IssuingNetworkTokenWalletProviderReasonCodesEnum.inactiveAccount;
        case r'long_account_tenure': return IssuingNetworkTokenWalletProviderReasonCodesEnum.longAccountTenure;
        case r'low_account_score': return IssuingNetworkTokenWalletProviderReasonCodesEnum.lowAccountScore;
        case r'low_device_score': return IssuingNetworkTokenWalletProviderReasonCodesEnum.lowDeviceScore;
        case r'low_phone_number_score': return IssuingNetworkTokenWalletProviderReasonCodesEnum.lowPhoneNumberScore;
        case r'network_service_error': return IssuingNetworkTokenWalletProviderReasonCodesEnum.networkServiceError;
        case r'outside_home_territory': return IssuingNetworkTokenWalletProviderReasonCodesEnum.outsideHomeTerritory;
        case r'provisioning_cardholder_mismatch': return IssuingNetworkTokenWalletProviderReasonCodesEnum.provisioningCardholderMismatch;
        case r'provisioning_device_and_cardholder_mismatch': return IssuingNetworkTokenWalletProviderReasonCodesEnum.provisioningDeviceAndCardholderMismatch;
        case r'provisioning_device_mismatch': return IssuingNetworkTokenWalletProviderReasonCodesEnum.provisioningDeviceMismatch;
        case r'same_device_no_prior_authentication': return IssuingNetworkTokenWalletProviderReasonCodesEnum.sameDeviceNoPriorAuthentication;
        case r'same_device_successful_prior_authentication': return IssuingNetworkTokenWalletProviderReasonCodesEnum.sameDeviceSuccessfulPriorAuthentication;
        case r'software_update': return IssuingNetworkTokenWalletProviderReasonCodesEnum.softwareUpdate;
        case r'suspicious_activity': return IssuingNetworkTokenWalletProviderReasonCodesEnum.suspiciousActivity;
        case r'too_many_different_cardholders': return IssuingNetworkTokenWalletProviderReasonCodesEnum.tooManyDifferentCardholders;
        case r'too_many_recent_attempts': return IssuingNetworkTokenWalletProviderReasonCodesEnum.tooManyRecentAttempts;
        case r'too_many_recent_tokens': return IssuingNetworkTokenWalletProviderReasonCodesEnum.tooManyRecentTokens;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer] instance.
  static IssuingNetworkTokenWalletProviderReasonCodesEnumTypeTransformer? _instance;
}


/// The recommendation on responding to the tokenization request.
class IssuingNetworkTokenWalletProviderSuggestedDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingNetworkTokenWalletProviderSuggestedDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const approve = IssuingNetworkTokenWalletProviderSuggestedDecisionEnum._(r'approve');
  static const decline = IssuingNetworkTokenWalletProviderSuggestedDecisionEnum._(r'decline');
  static const requireAuth = IssuingNetworkTokenWalletProviderSuggestedDecisionEnum._(r'require_auth');

  /// List of all possible values in this [enum][IssuingNetworkTokenWalletProviderSuggestedDecisionEnum].
  static const values = <IssuingNetworkTokenWalletProviderSuggestedDecisionEnum>[
    approve,
    decline,
    requireAuth,
  ];

  static IssuingNetworkTokenWalletProviderSuggestedDecisionEnum? fromJson(dynamic value) => IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer().decode(value);

  static List<IssuingNetworkTokenWalletProviderSuggestedDecisionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenWalletProviderSuggestedDecisionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingNetworkTokenWalletProviderSuggestedDecisionEnum] to String,
/// and [decode] dynamic data back to [IssuingNetworkTokenWalletProviderSuggestedDecisionEnum].
class IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer {
  factory IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer() => _instance ??= const IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer._();

  const IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer._();

  String encode(IssuingNetworkTokenWalletProviderSuggestedDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingNetworkTokenWalletProviderSuggestedDecisionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'approve': return IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.approve;
        case r'decline': return IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.decline;
        case r'require_auth': return IssuingNetworkTokenWalletProviderSuggestedDecisionEnum.requireAuth;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer] instance.
  static IssuingNetworkTokenWalletProviderSuggestedDecisionEnumTypeTransformer? _instance;
}


