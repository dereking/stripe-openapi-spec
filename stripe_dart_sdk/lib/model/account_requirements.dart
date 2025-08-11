//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRequirements {
  /// Returns a new [AccountRequirements] instance.
  AccountRequirements({
    this.alternatives = const [],
    this.currentDeadline,
    this.currentlyDue = const [],
    this.disabledReason,
    this.errors = const [],
    this.eventuallyDue = const [],
    this.pastDue = const [],
    this.pendingVerification = const [],
  });

  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  List<AccountRequirementsAlternative>? alternatives;

  /// Date by which the fields in `currently_due` must be collected to keep the account enabled. These fields may disable the account sooner if the next threshold is reached before they are collected.
  int? currentDeadline;

  /// Fields that need to be collected to keep the account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
  List<String>? currentlyDue;

  /// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
  AccountRequirementsDisabledReasonEnum? disabledReason;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  List<AccountRequirementsError>? errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and `current_deadline` becomes set.
  List<String>? eventuallyDue;

  /// Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the account.
  List<String>? pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  List<String>? pendingVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRequirements &&
    _deepEquality.equals(other.alternatives, alternatives) &&
    other.currentDeadline == currentDeadline &&
    _deepEquality.equals(other.currentlyDue, currentlyDue) &&
    other.disabledReason == disabledReason &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.eventuallyDue, eventuallyDue) &&
    _deepEquality.equals(other.pastDue, pastDue) &&
    _deepEquality.equals(other.pendingVerification, pendingVerification);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alternatives == null ? 0 : alternatives!.hashCode) +
    (currentDeadline == null ? 0 : currentDeadline!.hashCode) +
    (currentlyDue == null ? 0 : currentlyDue!.hashCode) +
    (disabledReason == null ? 0 : disabledReason!.hashCode) +
    (errors == null ? 0 : errors!.hashCode) +
    (eventuallyDue == null ? 0 : eventuallyDue!.hashCode) +
    (pastDue == null ? 0 : pastDue!.hashCode) +
    (pendingVerification == null ? 0 : pendingVerification!.hashCode);

  @override
  String toString() => 'AccountRequirements[alternatives=$alternatives, currentDeadline=$currentDeadline, currentlyDue=$currentlyDue, disabledReason=$disabledReason, errors=$errors, eventuallyDue=$eventuallyDue, pastDue=$pastDue, pendingVerification=$pendingVerification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alternatives != null) {
      json[r'alternatives'] = this.alternatives;
    } else {
      json[r'alternatives'] = null;
    }
    if (this.currentDeadline != null) {
      json[r'current_deadline'] = this.currentDeadline;
    } else {
      json[r'current_deadline'] = null;
    }
    if (this.currentlyDue != null) {
      json[r'currently_due'] = this.currentlyDue;
    } else {
      json[r'currently_due'] = null;
    }
    if (this.disabledReason != null) {
      json[r'disabled_reason'] = this.disabledReason;
    } else {
      json[r'disabled_reason'] = null;
    }
    if (this.errors != null) {
      json[r'errors'] = this.errors;
    } else {
      json[r'errors'] = null;
    }
    if (this.eventuallyDue != null) {
      json[r'eventually_due'] = this.eventuallyDue;
    } else {
      json[r'eventually_due'] = null;
    }
    if (this.pastDue != null) {
      json[r'past_due'] = this.pastDue;
    } else {
      json[r'past_due'] = null;
    }
    if (this.pendingVerification != null) {
      json[r'pending_verification'] = this.pendingVerification;
    } else {
      json[r'pending_verification'] = null;
    }
    return json;
  }

  /// Returns a new [AccountRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRequirements(
        alternatives: AccountRequirementsAlternative.listFromJson(json[r'alternatives']),
        currentDeadline: mapValueOfType<int>(json, r'current_deadline'),
        currentlyDue: json[r'currently_due'] is Iterable
            ? (json[r'currently_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        disabledReason: AccountRequirementsDisabledReasonEnum.fromJson(json[r'disabled_reason']),
        errors: AccountRequirementsError.listFromJson(json[r'errors']),
        eventuallyDue: json[r'eventually_due'] is Iterable
            ? (json[r'eventually_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pastDue: json[r'past_due'] is Iterable
            ? (json[r'past_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pendingVerification: json[r'pending_verification'] is Iterable
            ? (json[r'pending_verification'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AccountRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRequirements> mapFromJson(dynamic json) {
    final map = <String, AccountRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRequirements-objects as value to a dart map
  static Map<String, List<AccountRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountRequirements.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If the account is disabled, this enum describes why. [Learn more about handling verification issues](https://stripe.com/docs/connect/handling-api-verification).
class AccountRequirementsDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequirementsDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const actionRequiredPeriodRequestedCapabilities = AccountRequirementsDisabledReasonEnum._(r'action_required.requested_capabilities');
  static const listed = AccountRequirementsDisabledReasonEnum._(r'listed');
  static const other = AccountRequirementsDisabledReasonEnum._(r'other');
  static const platformPaused = AccountRequirementsDisabledReasonEnum._(r'platform_paused');
  static const rejectedPeriodFraud = AccountRequirementsDisabledReasonEnum._(r'rejected.fraud');
  static const rejectedPeriodIncompleteVerification = AccountRequirementsDisabledReasonEnum._(r'rejected.incomplete_verification');
  static const rejectedPeriodListed = AccountRequirementsDisabledReasonEnum._(r'rejected.listed');
  static const rejectedPeriodOther = AccountRequirementsDisabledReasonEnum._(r'rejected.other');
  static const rejectedPeriodPlatformFraud = AccountRequirementsDisabledReasonEnum._(r'rejected.platform_fraud');
  static const rejectedPeriodPlatformOther = AccountRequirementsDisabledReasonEnum._(r'rejected.platform_other');
  static const rejectedPeriodPlatformTermsOfService = AccountRequirementsDisabledReasonEnum._(r'rejected.platform_terms_of_service');
  static const rejectedPeriodTermsOfService = AccountRequirementsDisabledReasonEnum._(r'rejected.terms_of_service');
  static const requirementsPeriodPastDue = AccountRequirementsDisabledReasonEnum._(r'requirements.past_due');
  static const requirementsPeriodPendingVerification = AccountRequirementsDisabledReasonEnum._(r'requirements.pending_verification');
  static const underReview = AccountRequirementsDisabledReasonEnum._(r'under_review');

  /// List of all possible values in this [enum][AccountRequirementsDisabledReasonEnum].
  static const values = <AccountRequirementsDisabledReasonEnum>[
    actionRequiredPeriodRequestedCapabilities,
    listed,
    other,
    platformPaused,
    rejectedPeriodFraud,
    rejectedPeriodIncompleteVerification,
    rejectedPeriodListed,
    rejectedPeriodOther,
    rejectedPeriodPlatformFraud,
    rejectedPeriodPlatformOther,
    rejectedPeriodPlatformTermsOfService,
    rejectedPeriodTermsOfService,
    requirementsPeriodPastDue,
    requirementsPeriodPendingVerification,
    underReview,
  ];

  static AccountRequirementsDisabledReasonEnum? fromJson(dynamic value) => AccountRequirementsDisabledReasonEnumTypeTransformer().decode(value);

  static List<AccountRequirementsDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequirementsDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequirementsDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequirementsDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [AccountRequirementsDisabledReasonEnum].
class AccountRequirementsDisabledReasonEnumTypeTransformer {
  factory AccountRequirementsDisabledReasonEnumTypeTransformer() => _instance ??= const AccountRequirementsDisabledReasonEnumTypeTransformer._();

  const AccountRequirementsDisabledReasonEnumTypeTransformer._();

  String encode(AccountRequirementsDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequirementsDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequirementsDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'action_required.requested_capabilities': return AccountRequirementsDisabledReasonEnum.actionRequiredPeriodRequestedCapabilities;
        case r'listed': return AccountRequirementsDisabledReasonEnum.listed;
        case r'other': return AccountRequirementsDisabledReasonEnum.other;
        case r'platform_paused': return AccountRequirementsDisabledReasonEnum.platformPaused;
        case r'rejected.fraud': return AccountRequirementsDisabledReasonEnum.rejectedPeriodFraud;
        case r'rejected.incomplete_verification': return AccountRequirementsDisabledReasonEnum.rejectedPeriodIncompleteVerification;
        case r'rejected.listed': return AccountRequirementsDisabledReasonEnum.rejectedPeriodListed;
        case r'rejected.other': return AccountRequirementsDisabledReasonEnum.rejectedPeriodOther;
        case r'rejected.platform_fraud': return AccountRequirementsDisabledReasonEnum.rejectedPeriodPlatformFraud;
        case r'rejected.platform_other': return AccountRequirementsDisabledReasonEnum.rejectedPeriodPlatformOther;
        case r'rejected.platform_terms_of_service': return AccountRequirementsDisabledReasonEnum.rejectedPeriodPlatformTermsOfService;
        case r'rejected.terms_of_service': return AccountRequirementsDisabledReasonEnum.rejectedPeriodTermsOfService;
        case r'requirements.past_due': return AccountRequirementsDisabledReasonEnum.requirementsPeriodPastDue;
        case r'requirements.pending_verification': return AccountRequirementsDisabledReasonEnum.requirementsPeriodPendingVerification;
        case r'under_review': return AccountRequirementsDisabledReasonEnum.underReview;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequirementsDisabledReasonEnumTypeTransformer] instance.
  static AccountRequirementsDisabledReasonEnumTypeTransformer? _instance;
}


