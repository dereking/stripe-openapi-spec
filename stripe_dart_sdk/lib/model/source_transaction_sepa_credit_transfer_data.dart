//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransactionSepaCreditTransferData {
  /// Returns a new [SourceTransactionSepaCreditTransferData] instance.
  SourceTransactionSepaCreditTransferData({
    this.reference,
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
  bool operator ==(Object other) => identical(this, other) || other is SourceTransactionSepaCreditTransferData &&
    other.reference == reference &&
    other.senderIban == senderIban &&
    other.senderName == senderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode) +
    (senderIban == null ? 0 : senderIban!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode);

  @override
  String toString() => 'SourceTransactionSepaCreditTransferData[reference=$reference, senderIban=$senderIban, senderName=$senderName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
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

  /// Returns a new [SourceTransactionSepaCreditTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransactionSepaCreditTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransactionSepaCreditTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransactionSepaCreditTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransactionSepaCreditTransferData(
        reference: mapValueOfType<String>(json, r'reference'),
        senderIban: mapValueOfType<String>(json, r'sender_iban'),
        senderName: mapValueOfType<String>(json, r'sender_name'),
      );
    }
    return null;
  }

  static List<SourceTransactionSepaCreditTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionSepaCreditTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionSepaCreditTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransactionSepaCreditTransferData> mapFromJson(dynamic json) {
    final map = <String, SourceTransactionSepaCreditTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransactionSepaCreditTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransactionSepaCreditTransferData-objects as value to a dart map
  static Map<String, List<SourceTransactionSepaCreditTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransactionSepaCreditTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransactionSepaCreditTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

