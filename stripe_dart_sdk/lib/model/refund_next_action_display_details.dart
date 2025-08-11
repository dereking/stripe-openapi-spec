//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundNextActionDisplayDetails {
  /// Returns a new [RefundNextActionDisplayDetails] instance.
  RefundNextActionDisplayDetails({
    required this.emailSent,
    required this.expiresAt,
  });

  EmailSent emailSent;

  /// The expiry timestamp.
  int expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundNextActionDisplayDetails &&
    other.emailSent == emailSent &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailSent.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'RefundNextActionDisplayDetails[emailSent=$emailSent, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email_sent'] = this.emailSent;
      json[r'expires_at'] = this.expiresAt;
    return json;
  }

  /// Returns a new [RefundNextActionDisplayDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundNextActionDisplayDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundNextActionDisplayDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundNextActionDisplayDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundNextActionDisplayDetails(
        emailSent: EmailSent.fromJson(json[r'email_sent'])!,
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
      );
    }
    return null;
  }

  static List<RefundNextActionDisplayDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundNextActionDisplayDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundNextActionDisplayDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundNextActionDisplayDetails> mapFromJson(dynamic json) {
    final map = <String, RefundNextActionDisplayDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundNextActionDisplayDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundNextActionDisplayDetails-objects as value to a dart map
  static Map<String, List<RefundNextActionDisplayDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundNextActionDisplayDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundNextActionDisplayDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email_sent',
    'expires_at',
  };
}

