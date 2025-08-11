//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransactionChfCreditTransferData {
  /// Returns a new [SourceTransactionChfCreditTransferData] instance.
  SourceTransactionChfCreditTransferData({
    this.reference,
    this.senderAddressCountry,
    this.senderAddressLine1,
    this.senderIban,
    this.senderName,
  });

  /// Reference associated with the transfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  /// Sender's country address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderAddressCountry;

  /// Sender's line 1 address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderAddressLine1;

  /// Sender's bank account IBAN.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderIban;

  /// Sender's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTransactionChfCreditTransferData &&
    other.reference == reference &&
    other.senderAddressCountry == senderAddressCountry &&
    other.senderAddressLine1 == senderAddressLine1 &&
    other.senderIban == senderIban &&
    other.senderName == senderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode) +
    (senderAddressCountry == null ? 0 : senderAddressCountry!.hashCode) +
    (senderAddressLine1 == null ? 0 : senderAddressLine1!.hashCode) +
    (senderIban == null ? 0 : senderIban!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode);

  @override
  String toString() => 'SourceTransactionChfCreditTransferData[reference=$reference, senderAddressCountry=$senderAddressCountry, senderAddressLine1=$senderAddressLine1, senderIban=$senderIban, senderName=$senderName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.senderAddressCountry != null) {
      json[r'sender_address_country'] = this.senderAddressCountry;
    } else {
      json[r'sender_address_country'] = null;
    }
    if (this.senderAddressLine1 != null) {
      json[r'sender_address_line1'] = this.senderAddressLine1;
    } else {
      json[r'sender_address_line1'] = null;
    }
    if (this.senderIban != null) {
      json[r'sender_iban'] = this.senderIban;
    } else {
      json[r'sender_iban'] = null;
    }
    if (this.senderName != null) {
      json[r'sender_name'] = this.senderName;
    } else {
      json[r'sender_name'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTransactionChfCreditTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransactionChfCreditTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransactionChfCreditTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransactionChfCreditTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransactionChfCreditTransferData(
        reference: mapValueOfType<String>(json, r'reference'),
        senderAddressCountry: mapValueOfType<String>(json, r'sender_address_country'),
        senderAddressLine1: mapValueOfType<String>(json, r'sender_address_line1'),
        senderIban: mapValueOfType<String>(json, r'sender_iban'),
        senderName: mapValueOfType<String>(json, r'sender_name'),
      );
    }
    return null;
  }

  static List<SourceTransactionChfCreditTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionChfCreditTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionChfCreditTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransactionChfCreditTransferData> mapFromJson(dynamic json) {
    final map = <String, SourceTransactionChfCreditTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransactionChfCreditTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransactionChfCreditTransferData-objects as value to a dart map
  static Map<String, List<SourceTransactionChfCreditTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransactionChfCreditTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransactionChfCreditTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

