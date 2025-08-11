//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransactionGbpCreditTransferData {
  /// Returns a new [SourceTransactionGbpCreditTransferData] instance.
  SourceTransactionGbpCreditTransferData({
    this.fingerprint,
    this.fundingMethod,
    this.last4,
    this.reference,
    this.senderAccountNumber,
    this.senderName,
    this.senderSortCode,
  });

  /// Bank account fingerprint associated with the Stripe owned bank account receiving the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fingerprint;

  /// The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fundingMethod;

  /// Last 4 digits of sender account number associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// Sender entered arbitrary information about the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  /// Sender account number associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderAccountNumber;

  /// Sender name associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

  /// Sender sort code associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderSortCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTransactionGbpCreditTransferData &&
    other.fingerprint == fingerprint &&
    other.fundingMethod == fundingMethod &&
    other.last4 == last4 &&
    other.reference == reference &&
    other.senderAccountNumber == senderAccountNumber &&
    other.senderName == senderName &&
    other.senderSortCode == senderSortCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (fundingMethod == null ? 0 : fundingMethod!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (senderAccountNumber == null ? 0 : senderAccountNumber!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (senderSortCode == null ? 0 : senderSortCode!.hashCode);

  @override
  String toString() => 'SourceTransactionGbpCreditTransferData[fingerprint=$fingerprint, fundingMethod=$fundingMethod, last4=$last4, reference=$reference, senderAccountNumber=$senderAccountNumber, senderName=$senderName, senderSortCode=$senderSortCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.fundingMethod != null) {
      json[r'funding_method'] = this.fundingMethod;
    } else {
      json[r'funding_method'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.senderAccountNumber != null) {
      json[r'sender_account_number'] = this.senderAccountNumber;
    } else {
      json[r'sender_account_number'] = null;
    }
    if (this.senderName != null) {
      json[r'sender_name'] = this.senderName;
    } else {
      json[r'sender_name'] = null;
    }
    if (this.senderSortCode != null) {
      json[r'sender_sort_code'] = this.senderSortCode;
    } else {
      json[r'sender_sort_code'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTransactionGbpCreditTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransactionGbpCreditTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransactionGbpCreditTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransactionGbpCreditTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransactionGbpCreditTransferData(
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        fundingMethod: mapValueOfType<String>(json, r'funding_method'),
        last4: mapValueOfType<String>(json, r'last4'),
        reference: mapValueOfType<String>(json, r'reference'),
        senderAccountNumber: mapValueOfType<String>(json, r'sender_account_number'),
        senderName: mapValueOfType<String>(json, r'sender_name'),
        senderSortCode: mapValueOfType<String>(json, r'sender_sort_code'),
      );
    }
    return null;
  }

  static List<SourceTransactionGbpCreditTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionGbpCreditTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionGbpCreditTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransactionGbpCreditTransferData> mapFromJson(dynamic json) {
    final map = <String, SourceTransactionGbpCreditTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransactionGbpCreditTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransactionGbpCreditTransferData-objects as value to a dart map
  static Map<String, List<SourceTransactionGbpCreditTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransactionGbpCreditTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransactionGbpCreditTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

