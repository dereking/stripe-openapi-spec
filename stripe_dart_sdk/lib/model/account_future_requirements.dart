//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountFutureRequirements {
  /// Returns a new [AccountFutureRequirements] instance.
  AccountFutureRequirements({
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

  /// Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on its enablement state prior to transitioning.
  int? currentDeadline;

  /// Fields that need to be collected to keep the account enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
  List<String>? currentlyDue;

  /// This is typed as an enum for consistency with `requirements.disabled_reason`.
  AccountFutureRequirementsDisabledReasonEnum? disabledReason;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  List<AccountRequirementsError>? errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
  List<String>? eventuallyDue;

  /// Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
  List<String>? pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
  List<String>? pendingVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountFutureRequirements &&
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
  String toString() => 'AccountFutureRequirements[alternatives=$alternatives, currentDeadline=$currentDeadline, currentlyDue=$currentlyDue, disabledReason=$disabledReason, errors=$errors, eventuallyDue=$eventuallyDue, pastDue=$pastDue, pendingVerification=$pendingVerification]';

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

  /// Returns a new [AccountFutureRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountFutureRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountFutureRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountFutureRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountFutureRequirements(
        alternatives: AccountRequirementsAlternative.listFromJson(json[r'alternatives']),
        currentDeadline: mapValueOfType<int>(json, r'current_deadline'),
        currentlyDue: json[r'currently_due'] is Iterable
            ? (json[r'currently_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        disabledReason: AccountFutureRequirementsDisabledReasonEnum.fromJson(json[r'disabled_reason']),
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

  static List<AccountFutureRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountFutureRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountFutureRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountFutureRequirements> mapFromJson(dynamic json) {
    final map = <String, AccountFutureRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountFutureRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountFutureRequirements-objects as value to a dart map
  static Map<String, List<AccountFutureRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountFutureRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountFutureRequirements.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// This is typed as an enum for consistency with `requirements.disabled_reason`.
class AccountFutureRequirementsDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountFutureRequirementsDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const actionRequiredPeriodRequestedCapabilities = AccountFutureRequirementsDisabledReasonEnum._(r'action_required.requested_capabilities');
  static const listed = AccountFutureRequirementsDisabledReasonEnum._(r'listed');
  static const other = AccountFutureRequirementsDisabledReasonEnum._(r'other');
  static const platformPaused = AccountFutureRequirementsDisabledReasonEnum._(r'platform_paused');
  static const rejectedPeriodFraud = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.fraud');
  static const rejectedPeriodIncompleteVerification = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.incomplete_verification');
  static const rejectedPeriodListed = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.listed');
  static const rejectedPeriodOther = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.other');
  static const rejectedPeriodPlatformFraud = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.platform_fraud');
  static const rejectedPeriodPlatformOther = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.platform_other');
  static const rejectedPeriodPlatformTermsOfService = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.platform_terms_of_service');
  static const rejectedPeriodTermsOfService = AccountFutureRequirementsDisabledReasonEnum._(r'rejected.terms_of_service');
  static const requirementsPeriodPastDue = AccountFutureRequirementsDisabledReasonEnum._(r'requirements.past_due');
  static const requirementsPeriodPendingVerification = AccountFutureRequirementsDisabledReasonEnum._(r'requirements.pending_verification');
  static const underReview = AccountFutureRequirementsDisabledReasonEnum._(r'under_review');

  /// List of all possible values in this [enum][AccountFutureRequirementsDisabledReasonEnum].
  static const values = <AccountFutureRequirementsDisabledReasonEnum>[
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

  static AccountFutureRequirementsDisabledReasonEnum? fromJson(dynamic value) => AccountFutureRequirementsDisabledReasonEnumTypeTransformer().decode(value);

  static List<AccountFutureRequirementsDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountFutureRequirementsDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountFutureRequirementsDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountFutureRequirementsDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [AccountFutureRequirementsDisabledReasonEnum].
class AccountFutureRequirementsDisabledReasonEnumTypeTransformer {
  factory AccountFutureRequirementsDisabledReasonEnumTypeTransformer() => _instance ??= const AccountFutureRequirementsDisabledReasonEnumTypeTransformer._();

  const AccountFutureRequirementsDisabledReasonEnumTypeTransformer._();

  String encode(AccountFutureRequirementsDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountFutureRequirementsDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountFutureRequirementsDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'action_required.requested_capabilities': return AccountFutureRequirementsDisabledReasonEnum.actionRequiredPeriodRequestedCapabilities;
        case r'listed': return AccountFutureRequirementsDisabledReasonEnum.listed;
        case r'other': return AccountFutureRequirementsDisabledReasonEnum.other;
        case r'platform_paused': return AccountFutureRequirementsDisabledReasonEnum.platformPaused;
        case r'rejected.fraud': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodFraud;
        case r'rejected.incomplete_verification': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodIncompleteVerification;
        case r'rejected.listed': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodListed;
        case r'rejected.other': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodOther;
        case r'rejected.platform_fraud': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodPlatformFraud;
        case r'rejected.platform_other': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodPlatformOther;
        case r'rejected.platform_terms_of_service': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodPlatformTermsOfService;
        case r'rejected.terms_of_service': return AccountFutureRequirementsDisabledReasonEnum.rejectedPeriodTermsOfService;
        case r'requirements.past_due': return AccountFutureRequirementsDisabledReasonEnum.requirementsPeriodPastDue;
        case r'requirements.pending_verification': return AccountFutureRequirementsDisabledReasonEnum.requirementsPeriodPendingVerification;
        case r'under_review': return AccountFutureRequirementsDisabledReasonEnum.underReview;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountFutureRequirementsDisabledReasonEnumTypeTransformer] instance.
  static AccountFutureRequirementsDisabledReasonEnumTypeTransformer? _instance;
}


