//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonFutureRequirements {
  /// Returns a new [PersonFutureRequirements] instance.
  PersonFutureRequirements({
    this.alternatives = const [],
    this.currentlyDue = const [],
    this.errors = const [],
    this.eventuallyDue = const [],
    this.pastDue = const [],
    this.pendingVerification = const [],
  });

  /// Fields that are due and can be satisfied by providing the corresponding alternative fields instead.
  List<AccountRequirementsAlternative>? alternatives;

  /// Fields that need to be collected to keep the person's account enabled. If not collected by the account's `future_requirements[current_deadline]`, these fields will transition to the main `requirements` hash, and may immediately become `past_due`, but the account may also be given a grace period depending on the account's enablement state prior to transition.
  List<String> currentlyDue;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  List<AccountRequirementsError> errors;

  /// Fields you must collect when all thresholds are reached. As they become required, they appear in `currently_due` as well, and the account's `future_requirements[current_deadline]` becomes set.
  List<String> eventuallyDue;

  /// Fields that weren't collected by the account's `requirements.current_deadline`. These fields need to be collected to enable the person's account. New fields will never appear here; `future_requirements.past_due` will always be a subset of `requirements.past_due`.
  List<String> pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due` or `currently_due`. Fields might appear in `eventually_due` or `currently_due` and in `pending_verification` if verification fails but another verification is still pending.
  List<String> pendingVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonFutureRequirements &&
    _deepEquality.equals(other.alternatives, alternatives) &&
    _deepEquality.equals(other.currentlyDue, currentlyDue) &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.eventuallyDue, eventuallyDue) &&
    _deepEquality.equals(other.pastDue, pastDue) &&
    _deepEquality.equals(other.pendingVerification, pendingVerification);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alternatives == null ? 0 : alternatives!.hashCode) +
    (currentlyDue.hashCode) +
    (errors.hashCode) +
    (eventuallyDue.hashCode) +
    (pastDue.hashCode) +
    (pendingVerification.hashCode);

  @override
  String toString() => 'PersonFutureRequirements[alternatives=$alternatives, currentlyDue=$currentlyDue, errors=$errors, eventuallyDue=$eventuallyDue, pastDue=$pastDue, pendingVerification=$pendingVerification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alternatives != null) {
      json[r'alternatives'] = this.alternatives;
    } else {
      json[r'alternatives'] = null;
    }
      json[r'currently_due'] = this.currentlyDue;
      json[r'errors'] = this.errors;
      json[r'eventually_due'] = this.eventuallyDue;
      json[r'past_due'] = this.pastDue;
      json[r'pending_verification'] = this.pendingVerification;
    return json;
  }

  /// Returns a new [PersonFutureRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonFutureRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonFutureRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonFutureRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonFutureRequirements(
        alternatives: AccountRequirementsAlternative.listFromJson(json[r'alternatives']),
        currentlyDue: json[r'currently_due'] is Iterable
            ? (json[r'currently_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
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

  static List<PersonFutureRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonFutureRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonFutureRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonFutureRequirements> mapFromJson(dynamic json) {
    final map = <String, PersonFutureRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonFutureRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonFutureRequirements-objects as value to a dart map
  static Map<String, List<PersonFutureRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonFutureRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonFutureRequirements.listFromJson(entry.value, growable: growable,);
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

