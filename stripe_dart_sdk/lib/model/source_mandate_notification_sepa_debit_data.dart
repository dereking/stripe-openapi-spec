//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceMandateNotificationSepaDebitData {
  /// Returns a new [SourceMandateNotificationSepaDebitData] instance.
  SourceMandateNotificationSepaDebitData({
    this.creditorIdentifier,
    this.last4,
    this.mandateReference,
  });

  /// SEPA creditor ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creditorIdentifier;

  /// Last 4 digits of the account number associated with the debit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// Mandate reference associated with the debit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mandateReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceMandateNotificationSepaDebitData &&
    other.creditorIdentifier == creditorIdentifier &&
    other.last4 == last4 &&
    other.mandateReference == mandateReference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creditorIdentifier == null ? 0 : creditorIdentifier!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandateReference == null ? 0 : mandateReference!.hashCode);

  @override
  String toString() => 'SourceMandateNotificationSepaDebitData[creditorIdentifier=$creditorIdentifier, last4=$last4, mandateReference=$mandateReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creditorIdentifier != null) {
      json[r'creditor_identifier'] = this.creditorIdentifier;
    } else {
      json[r'creditor_identifier'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.mandateReference != null) {
      json[r'mandate_reference'] = this.mandateReference;
    } else {
      json[r'mandate_reference'] = null;
    }
    return json;
  }

  /// Returns a new [SourceMandateNotificationSepaDebitData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceMandateNotificationSepaDebitData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceMandateNotificationSepaDebitData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceMandateNotificationSepaDebitData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceMandateNotificationSepaDebitData(
        creditorIdentifier: mapValueOfType<String>(json, r'creditor_identifier'),
        last4: mapValueOfType<String>(json, r'last4'),
        mandateReference: mapValueOfType<String>(json, r'mandate_reference'),
      );
    }
    return null;
  }

  static List<SourceMandateNotificationSepaDebitData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceMandateNotificationSepaDebitData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceMandateNotificationSepaDebitData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceMandateNotificationSepaDebitData> mapFromJson(dynamic json) {
    final map = <String, SourceMandateNotificationSepaDebitData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceMandateNotificationSepaDebitData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceMandateNotificationSepaDebitData-objects as value to a dart map
  static Map<String, List<SourceMandateNotificationSepaDebitData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceMandateNotificationSepaDebitData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceMandateNotificationSepaDebitData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

