//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceMandateNotificationBacsDebitData {
  /// Returns a new [SourceMandateNotificationBacsDebitData] instance.
  SourceMandateNotificationBacsDebitData({
    this.last4,
  });

  /// Last 4 digits of the account number associated with the debit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceMandateNotificationBacsDebitData &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'SourceMandateNotificationBacsDebitData[last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [SourceMandateNotificationBacsDebitData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceMandateNotificationBacsDebitData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceMandateNotificationBacsDebitData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceMandateNotificationBacsDebitData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceMandateNotificationBacsDebitData(
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<SourceMandateNotificationBacsDebitData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceMandateNotificationBacsDebitData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceMandateNotificationBacsDebitData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceMandateNotificationBacsDebitData> mapFromJson(dynamic json) {
    final map = <String, SourceMandateNotificationBacsDebitData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceMandateNotificationBacsDebitData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceMandateNotificationBacsDebitData-objects as value to a dart map
  static Map<String, List<SourceMandateNotificationBacsDebitData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceMandateNotificationBacsDebitData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceMandateNotificationBacsDebitData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

