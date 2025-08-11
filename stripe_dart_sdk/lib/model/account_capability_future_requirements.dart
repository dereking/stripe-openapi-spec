//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountCapabilityFutureRequirements {
  /// Returns a new [AccountCapabilityFutureRequirements] instance.
  AccountCapabilityFutureRequirements({
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

  /// Date on which `future_requirements` becomes the main `requirements` hash and `future_requirements` becomes empty. After the transition, `currently_due` requirements may immediately become `past_due`, but the account may also be given a grace period depending on the capability's enablement state prior to transitioning.
  int? currentDeadline;

  /// Fields that need to be collected to keep the capability enabled. If not collected by `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash.
  List<String> currentlyDue;

  /// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
  AccountCapabilityFutureRequirementsDisabledReasonEnum? disabledReason;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  List<AccountRequirementsError> errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well.
  List<String> eventuallyDue;

  /// Fields that weren't collected by `requirements.current_deadline`. These fields need to be collected to enable the capability on the account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
  List<String> pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
  List<String> pendingVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountCapabilityFutureRequirements &&
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
    (currentlyDue.hashCode) +
    (disabledReason == null ? 0 : disabledReason!.hashCode) +
    (errors.hashCode) +
    (eventuallyDue.hashCode) +
    (pastDue.hashCode) +
    (pendingVerification.hashCode);

  @override
  String toString() => 'AccountCapabilityFutureRequirements[alternatives=$alternatives, currentDeadline=$currentDeadline, currentlyDue=$currentlyDue, disabledReason=$disabledReason, errors=$errors, eventuallyDue=$eventuallyDue, pastDue=$pastDue, pendingVerification=$pendingVerification]';

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
      json[r'currently_due'] = this.currentlyDue;
    if (this.disabledReason != null) {
      json[r'disabled_reason'] = this.disabledReason;
    } else {
      json[r'disabled_reason'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'eventually_due'] = this.eventuallyDue;
      json[r'past_due'] = this.pastDue;
      json[r'pending_verification'] = this.pendingVerification;
    return json;
  }

  /// Returns a new [AccountCapabilityFutureRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountCapabilityFutureRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountCapabilityFutureRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountCapabilityFutureRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountCapabilityFutureRequirements(
        alternatives: AccountRequirementsAlternative.listFromJson(json[r'alternatives']),
        currentDeadline: mapValueOfType<int>(json, r'current_deadline'),
        currentlyDue: json[r'currently_due'] is Iterable
            ? (json[r'currently_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        disabledReason: AccountCapabilityFutureRequirementsDisabledReasonEnum.fromJson(json[r'disabled_reason']),
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

  static List<AccountCapabilityFutureRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilityFutureRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilityFutureRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountCapabilityFutureRequirements> mapFromJson(dynamic json) {
    final map = <String, AccountCapabilityFutureRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCapabilityFutureRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountCapabilityFutureRequirements-objects as value to a dart map
  static Map<String, List<AccountCapabilityFutureRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountCapabilityFutureRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountCapabilityFutureRequirements.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currently_due',
    'errors',
    'eventually_due',
    'past_due',
    'pending_verification',
  };
}

/// This is typed as an enum for consistency with `requirements.disabled_reason`, but it safe to assume `future_requirements.disabled_reason` is null because fields in `future_requirements` will never disable the account.
class AccountCapabilityFutureRequirementsDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCapabilityFutureRequirementsDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const other = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'other');
  static const pausedPeriodInactivity = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'paused.inactivity');
  static const pendingPeriodOnboarding = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'pending.onboarding');
  static const pendingPeriodReview = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'pending.review');
  static const platformDisabled = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'platform_disabled');
  static const platformPaused = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'platform_paused');
  static const rejectedPeriodInactivity = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'rejected.inactivity');
  static const rejectedPeriodOther = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'rejected.other');
  static const rejectedPeriodUnsupportedBusiness = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'rejected.unsupported_business');
  static const requirementsPeriodFieldsNeeded = AccountCapabilityFutureRequirementsDisabledReasonEnum._(r'requirements.fields_needed');

  /// List of all possible values in this [enum][AccountCapabilityFutureRequirementsDisabledReasonEnum].
  static const values = <AccountCapabilityFutureRequirementsDisabledReasonEnum>[
    other,
    pausedPeriodInactivity,
    pendingPeriodOnboarding,
    pendingPeriodReview,
    platformDisabled,
    platformPaused,
    rejectedPeriodInactivity,
    rejectedPeriodOther,
    rejectedPeriodUnsupportedBusiness,
    requirementsPeriodFieldsNeeded,
  ];

  static AccountCapabilityFutureRequirementsDisabledReasonEnum? fromJson(dynamic value) => AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer().decode(value);

  static List<AccountCapabilityFutureRequirementsDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCapabilityFutureRequirementsDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCapabilityFutureRequirementsDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCapabilityFutureRequirementsDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [AccountCapabilityFutureRequirementsDisabledReasonEnum].
class AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer {
  factory AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer() => _instance ??= const AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer._();

  const AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer._();

  String encode(AccountCapabilityFutureRequirementsDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCapabilityFutureRequirementsDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCapabilityFutureRequirementsDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'other': return AccountCapabilityFutureRequirementsDisabledReasonEnum.other;
        case r'paused.inactivity': return AccountCapabilityFutureRequirementsDisabledReasonEnum.pausedPeriodInactivity;
        case r'pending.onboarding': return AccountCapabilityFutureRequirementsDisabledReasonEnum.pendingPeriodOnboarding;
        case r'pending.review': return AccountCapabilityFutureRequirementsDisabledReasonEnum.pendingPeriodReview;
        case r'platform_disabled': return AccountCapabilityFutureRequirementsDisabledReasonEnum.platformDisabled;
        case r'platform_paused': return AccountCapabilityFutureRequirementsDisabledReasonEnum.platformPaused;
        case r'rejected.inactivity': return AccountCapabilityFutureRequirementsDisabledReasonEnum.rejectedPeriodInactivity;
        case r'rejected.other': return AccountCapabilityFutureRequirementsDisabledReasonEnum.rejectedPeriodOther;
        case r'rejected.unsupported_business': return AccountCapabilityFutureRequirementsDisabledReasonEnum.rejectedPeriodUnsupportedBusiness;
        case r'requirements.fields_needed': return AccountCapabilityFutureRequirementsDisabledReasonEnum.requirementsPeriodFieldsNeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer] instance.
  static AccountCapabilityFutureRequirementsDisabledReasonEnumTypeTransformer? _instance;
}


