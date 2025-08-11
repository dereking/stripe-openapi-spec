//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesResourceStatusTransitions {
  /// Returns a new [InvoicesResourceStatusTransitions] instance.
  InvoicesResourceStatusTransitions({
    this.finalizedAt,
    this.markedUncollectibleAt,
    this.paidAt,
    this.voidedAt,
  });

  /// The time that the invoice draft was finalized.
  int? finalizedAt;

  /// The time that the invoice was marked uncollectible.
  int? markedUncollectibleAt;

  /// The time that the invoice was paid.
  int? paidAt;

  /// The time that the invoice was voided.
  int? voidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesResourceStatusTransitions &&
    other.finalizedAt == finalizedAt &&
    other.markedUncollectibleAt == markedUncollectibleAt &&
    other.paidAt == paidAt &&
    other.voidedAt == voidedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (finalizedAt == null ? 0 : finalizedAt!.hashCode) +
    (markedUncollectibleAt == null ? 0 : markedUncollectibleAt!.hashCode) +
    (paidAt == null ? 0 : paidAt!.hashCode) +
    (voidedAt == null ? 0 : voidedAt!.hashCode);

  @override
  String toString() => 'InvoicesResourceStatusTransitions[finalizedAt=$finalizedAt, markedUncollectibleAt=$markedUncollectibleAt, paidAt=$paidAt, voidedAt=$voidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.finalizedAt != null) {
      json[r'finalized_at'] = this.finalizedAt;
    } else {
      json[r'finalized_at'] = null;
    }
    if (this.markedUncollectibleAt != null) {
      json[r'marked_uncollectible_at'] = this.markedUncollectibleAt;
    } else {
      json[r'marked_uncollectible_at'] = null;
    }
    if (this.paidAt != null) {
      json[r'paid_at'] = this.paidAt;
    } else {
      json[r'paid_at'] = null;
    }
    if (this.voidedAt != null) {
      json[r'voided_at'] = this.voidedAt;
    } else {
      json[r'voided_at'] = null;
    }
    return json;
  }

  /// Returns a new [InvoicesResourceStatusTransitions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesResourceStatusTransitions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesResourceStatusTransitions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesResourceStatusTransitions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesResourceStatusTransitions(
        finalizedAt: mapValueOfType<int>(json, r'finalized_at'),
        markedUncollectibleAt: mapValueOfType<int>(json, r'marked_uncollectible_at'),
        paidAt: mapValueOfType<int>(json, r'paid_at'),
        voidedAt: mapValueOfType<int>(json, r'voided_at'),
      );
    }
    return null;
  }

  static List<InvoicesResourceStatusTransitions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourceStatusTransitions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourceStatusTransitions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesResourceStatusTransitions> mapFromJson(dynamic json) {
    final map = <String, InvoicesResourceStatusTransitions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesResourceStatusTransitions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesResourceStatusTransitions-objects as value to a dart map
  static Map<String, List<InvoicesResourceStatusTransitions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesResourceStatusTransitions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesResourceStatusTransitions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

