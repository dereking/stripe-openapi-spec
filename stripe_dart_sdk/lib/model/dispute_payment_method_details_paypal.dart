//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputePaymentMethodDetailsPaypal {
  /// Returns a new [DisputePaymentMethodDetailsPaypal] instance.
  DisputePaymentMethodDetailsPaypal({
    this.caseId,
    this.reasonCode,
  });

  /// The ID of the dispute in PayPal.
  String? caseId;

  /// The reason for the dispute as defined by PayPal
  String? reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsPaypal &&
    other.caseId == caseId &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (caseId == null ? 0 : caseId!.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode);

  @override
  String toString() => 'DisputePaymentMethodDetailsPaypal[caseId=$caseId, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.caseId != null) {
      json[r'case_id'] = this.caseId;
    } else {
      json[r'case_id'] = null;
    }
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    return json;
  }

  /// Returns a new [DisputePaymentMethodDetailsPaypal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputePaymentMethodDetailsPaypal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputePaymentMethodDetailsPaypal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputePaymentMethodDetailsPaypal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputePaymentMethodDetailsPaypal(
        caseId: mapValueOfType<String>(json, r'case_id'),
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
      );
    }
    return null;
  }

  static List<DisputePaymentMethodDetailsPaypal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsPaypal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsPaypal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputePaymentMethodDetailsPaypal> mapFromJson(dynamic json) {
    final map = <String, DisputePaymentMethodDetailsPaypal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputePaymentMethodDetailsPaypal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputePaymentMethodDetailsPaypal-objects as value to a dart map
  static Map<String, List<DisputePaymentMethodDetailsPaypal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputePaymentMethodDetailsPaypal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputePaymentMethodDetailsPaypal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

