//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransactionAchCreditTransferData {
  /// Returns a new [SourceTransactionAchCreditTransferData] instance.
  SourceTransactionAchCreditTransferData({
    this.customerData,
    this.fingerprint,
    this.last4,
    this.routingNumber,
  });

  /// Customer data associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerData;

  /// Bank account fingerprint associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  /// Last 4 digits of the account number associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// Routing number associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTransactionAchCreditTransferData &&
    other.customerData == customerData &&
    other.fingerprint == fingerprint &&
    other.last4 == last4 &&
    other.routingNumber == routingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerData == null ? 0 : customerData!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode);

  @override
  String toString() => 'SourceTransactionAchCreditTransferData[customerData=$customerData, fingerprint=$fingerprint, last4=$last4, routingNumber=$routingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerData != null) {
      json[r'customer_data'] = this.customerData;
    } else {
      json[r'customer_data'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTransactionAchCreditTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransactionAchCreditTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransactionAchCreditTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransactionAchCreditTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransactionAchCreditTransferData(
        customerData: mapValueOfType<String>(json, r'customer_data'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        last4: mapValueOfType<String>(json, r'last4'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
      );
    }
    return null;
  }

  static List<SourceTransactionAchCreditTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionAchCreditTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionAchCreditTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransactionAchCreditTransferData> mapFromJson(dynamic json) {
    final map = <String, SourceTransactionAchCreditTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransactionAchCreditTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransactionAchCreditTransferData-objects as value to a dart map
  static Map<String, List<SourceTransactionAchCreditTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransactionAchCreditTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransactionAchCreditTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

