//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalAccountRequirements {
  /// Returns a new [ExternalAccountRequirements] instance.
  ExternalAccountRequirements({
    this.currentlyDue = const [],
    this.errors = const [],
    this.pastDue = const [],
    this.pendingVerification = const [],
  });

  /// Fields that need to be collected to keep the external account enabled. If not collected by `current_deadline`, these fields appear in `past_due` as well, and the account is disabled.
  List<String>? currentlyDue;

  /// Fields that are `currently_due` and need to be collected again because validation or verification failed.
  List<AccountRequirementsError>? errors;

  /// Fields that weren't collected by `current_deadline`. These fields need to be collected to enable the external account.
  List<String>? pastDue;

  /// Fields that might become required depending on the results of verification or review. It's an empty array unless an asynchronous verification is pending. If verification fails, these fields move to `eventually_due`, `currently_due`, or `past_due`. Fields might appear in `eventually_due`, `currently_due`, or `past_due` and in `pending_verification` if verification fails but another verification is still pending.
  List<String>? pendingVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalAccountRequirements &&
    _deepEquality.equals(other.currentlyDue, currentlyDue) &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.pastDue, pastDue) &&
    _deepEquality.equals(other.pendingVerification, pendingVerification);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentlyDue == null ? 0 : currentlyDue!.hashCode) +
    (errors == null ? 0 : errors!.hashCode) +
    (pastDue == null ? 0 : pastDue!.hashCode) +
    (pendingVerification == null ? 0 : pendingVerification!.hashCode);

  @override
  String toString() => 'ExternalAccountRequirements[currentlyDue=$currentlyDue, errors=$errors, pastDue=$pastDue, pendingVerification=$pendingVerification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currentlyDue != null) {
      json[r'currently_due'] = this.currentlyDue;
    } else {
      json[r'currently_due'] = null;
    }
    if (this.errors != null) {
      json[r'errors'] = this.errors;
    } else {
      json[r'errors'] = null;
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

  /// Returns a new [ExternalAccountRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalAccountRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalAccountRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalAccountRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalAccountRequirements(
        currentlyDue: json[r'currently_due'] is Iterable
            ? (json[r'currently_due'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        errors: AccountRequirementsError.listFromJson(json[r'errors']),
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

  static List<ExternalAccountRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalAccountRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalAccountRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalAccountRequirements> mapFromJson(dynamic json) {
    final map = <String, ExternalAccountRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalAccountRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalAccountRequirements-objects as value to a dart map
  static Map<String, List<ExternalAccountRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalAccountRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalAccountRequirements.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

