//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationNetworkData {
  /// Returns a new [IssuingAuthorizationNetworkData] instance.
  IssuingAuthorizationNetworkData({
    this.acquiringInstitutionId,
    this.systemTraceAuditNumber,
    this.transactionId,
  });

  /// Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`.
  String? acquiringInstitutionId;

  /// The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements.
  String? systemTraceAuditNumber;

  /// Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationNetworkData &&
    other.acquiringInstitutionId == acquiringInstitutionId &&
    other.systemTraceAuditNumber == systemTraceAuditNumber &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acquiringInstitutionId == null ? 0 : acquiringInstitutionId!.hashCode) +
    (systemTraceAuditNumber == null ? 0 : systemTraceAuditNumber!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationNetworkData[acquiringInstitutionId=$acquiringInstitutionId, systemTraceAuditNumber=$systemTraceAuditNumber, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acquiringInstitutionId != null) {
      json[r'acquiring_institution_id'] = this.acquiringInstitutionId;
    } else {
      json[r'acquiring_institution_id'] = null;
    }
    if (this.systemTraceAuditNumber != null) {
      json[r'system_trace_audit_number'] = this.systemTraceAuditNumber;
    } else {
      json[r'system_trace_audit_number'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationNetworkData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationNetworkData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationNetworkData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationNetworkData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationNetworkData(
        acquiringInstitutionId: mapValueOfType<String>(json, r'acquiring_institution_id'),
        systemTraceAuditNumber: mapValueOfType<String>(json, r'system_trace_audit_number'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationNetworkData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationNetworkData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationNetworkData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationNetworkData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationNetworkData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationNetworkData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationNetworkData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationNetworkData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationNetworkData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationNetworkData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

