//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryFinancialAccountsResourceTogglesSettingStatusDetails {
  /// Returns a new [TreasuryFinancialAccountsResourceTogglesSettingStatusDetails] instance.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetails({
    required this.code,
    this.resolution,
    this.restriction,
  });

  /// Represents the reason why the status is `pending` or `restricted`.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum code;

  /// Represents what the user should do, if anything, to activate the Feature.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum? resolution;

  /// The `platform_restrictions` that are restricting this Feature.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum? restriction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetails &&
    other.code == code &&
    other.resolution == resolution &&
    other.restriction == restriction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (resolution == null ? 0 : resolution!.hashCode) +
    (restriction == null ? 0 : restriction!.hashCode);

  @override
  String toString() => 'TreasuryFinancialAccountsResourceTogglesSettingStatusDetails[code=$code, resolution=$resolution, restriction=$restriction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    if (this.resolution != null) {
      json[r'resolution'] = this.resolution;
    } else {
      json[r'resolution'] = null;
    }
    if (this.restriction != null) {
      json[r'restriction'] = this.restriction;
    } else {
      json[r'restriction'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryFinancialAccountsResourceTogglesSettingStatusDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryFinancialAccountsResourceTogglesSettingStatusDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryFinancialAccountsResourceTogglesSettingStatusDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryFinancialAccountsResourceTogglesSettingStatusDetails(
        code: TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.fromJson(json[r'code'])!,
        resolution: TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.fromJson(json[r'resolution']),
        restriction: TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum.fromJson(json[r'restriction']),
      );
    }
    return null;
  }

  static List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> mapFromJson(dynamic json) {
    final map = <String, TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryFinancialAccountsResourceTogglesSettingStatusDetails-objects as value to a dart map
  static Map<String, List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}

/// Represents the reason why the status is `pending` or `restricted`.
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const activating = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'activating');
  static const capabilityNotRequested = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'capability_not_requested');
  static const financialAccountClosed = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'financial_account_closed');
  static const rejectedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'rejected_other');
  static const rejectedUnsupportedBusiness = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'rejected_unsupported_business');
  static const requirementsPastDue = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'requirements_past_due');
  static const requirementsPendingVerification = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'requirements_pending_verification');
  static const restrictedByPlatform = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'restricted_by_platform');
  static const restrictedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum._(r'restricted_other');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum].
  static const values = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum>[
    activating,
    capabilityNotRequested,
    financialAccountClosed,
    rejectedOther,
    rejectedUnsupportedBusiness,
    requirementsPastDue,
    requirementsPendingVerification,
    restrictedByPlatform,
    restrictedOther,
  ];

  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum].
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'activating': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.activating;
        case r'capability_not_requested': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.capabilityNotRequested;
        case r'financial_account_closed': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.financialAccountClosed;
        case r'rejected_other': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.rejectedOther;
        case r'rejected_unsupported_business': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.rejectedUnsupportedBusiness;
        case r'requirements_past_due': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.requirementsPastDue;
        case r'requirements_pending_verification': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.requirementsPendingVerification;
        case r'restricted_by_platform': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.restrictedByPlatform;
        case r'restricted_other': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnum.restrictedOther;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCodeEnumTypeTransformer? _instance;
}


/// Represents what the user should do, if anything, to activate the Feature.
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const contactStripe = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum._(r'contact_stripe');
  static const provideInformation = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum._(r'provide_information');
  static const removeRestriction = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum._(r'remove_restriction');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum].
  static const values = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum>[
    contactStripe,
    provideInformation,
    removeRestriction,
  ];

  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum].
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'contact_stripe': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.contactStripe;
        case r'provide_information': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.provideInformation;
        case r'remove_restriction': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnum.removeRestriction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsResolutionEnumTypeTransformer? _instance;
}


/// The `platform_restrictions` that are restricting this Feature.
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundFlows = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum._(r'inbound_flows');
  static const outboundFlows = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum._(r'outbound_flows');

  /// List of all possible values in this [enum][TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum].
  static const values = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum>[
    inboundFlows,
    outboundFlows,
  ];

  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum? fromJson(dynamic value) => TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer().decode(value);

  static List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum] to String,
/// and [decode] dynamic data back to [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum].
class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer {
  factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer() => _instance ??= const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer._();

  const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer._();

  String encode(TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_flows': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum.inboundFlows;
        case r'outbound_flows': return TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnum.outboundFlows;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer] instance.
  static TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsRestrictionEnumTypeTransformer? _instance;
}


