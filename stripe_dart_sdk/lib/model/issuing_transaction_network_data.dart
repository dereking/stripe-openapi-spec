//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionNetworkData {
  /// Returns a new [IssuingTransactionNetworkData] instance.
  IssuingTransactionNetworkData({
    this.authorizationCode,
    this.processingDate,
    this.transactionId,
  });

  /// A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
  String? authorizationCode;

  /// The date the transaction was processed by the card network. This can be different from the date the seller recorded the transaction depending on when the acquirer submits the transaction to the network.
  String? processingDate;

  /// Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionNetworkData &&
    other.authorizationCode == authorizationCode &&
    other.processingDate == processingDate &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationCode == null ? 0 : authorizationCode!.hashCode) +
    (processingDate == null ? 0 : processingDate!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'IssuingTransactionNetworkData[authorizationCode=$authorizationCode, processingDate=$processingDate, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizationCode != null) {
      json[r'authorization_code'] = this.authorizationCode;
    } else {
      json[r'authorization_code'] = null;
    }
    if (this.processingDate != null) {
      json[r'processing_date'] = this.processingDate;
    } else {
      json[r'processing_date'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionNetworkData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionNetworkData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionNetworkData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionNetworkData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionNetworkData(
        authorizationCode: mapValueOfType<String>(json, r'authorization_code'),
        processingDate: mapValueOfType<String>(json, r'processing_date'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
      );
    }
    return null;
  }

  static List<IssuingTransactionNetworkData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionNetworkData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionNetworkData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionNetworkData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionNetworkData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionNetworkData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionNetworkData-objects as value to a dart map
  static Map<String, List<IssuingTransactionNetworkData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionNetworkData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionNetworkData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

