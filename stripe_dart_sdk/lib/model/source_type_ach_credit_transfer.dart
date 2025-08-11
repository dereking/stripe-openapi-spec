//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeAchCreditTransfer {
  /// Returns a new [SourceTypeAchCreditTransfer] instance.
  SourceTypeAchCreditTransfer({
    this.accountNumber,
    this.bankName,
    this.fingerprint,
    this.refundAccountHolderName,
    this.refundAccountHolderType,
    this.refundRoutingNumber,
    this.routingNumber,
    this.swiftCode,
  });

  String? accountNumber;

  String? bankName;

  String? fingerprint;

  String? refundAccountHolderName;

  String? refundAccountHolderType;

  String? refundRoutingNumber;

  String? routingNumber;

  String? swiftCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeAchCreditTransfer &&
    other.accountNumber == accountNumber &&
    other.bankName == bankName &&
    other.fingerprint == fingerprint &&
    other.refundAccountHolderName == refundAccountHolderName &&
    other.refundAccountHolderType == refundAccountHolderType &&
    other.refundRoutingNumber == refundRoutingNumber &&
    other.routingNumber == routingNumber &&
    other.swiftCode == swiftCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (refundAccountHolderName == null ? 0 : refundAccountHolderName!.hashCode) +
    (refundAccountHolderType == null ? 0 : refundAccountHolderType!.hashCode) +
    (refundRoutingNumber == null ? 0 : refundRoutingNumber!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (swiftCode == null ? 0 : swiftCode!.hashCode);

  @override
  String toString() => 'SourceTypeAchCreditTransfer[accountNumber=$accountNumber, bankName=$bankName, fingerprint=$fingerprint, refundAccountHolderName=$refundAccountHolderName, refundAccountHolderType=$refundAccountHolderType, refundRoutingNumber=$refundRoutingNumber, routingNumber=$routingNumber, swiftCode=$swiftCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.refundAccountHolderName != null) {
      json[r'refund_account_holder_name'] = this.refundAccountHolderName;
    } else {
      json[r'refund_account_holder_name'] = null;
    }
    if (this.refundAccountHolderType != null) {
      json[r'refund_account_holder_type'] = this.refundAccountHolderType;
    } else {
      json[r'refund_account_holder_type'] = null;
    }
    if (this.refundRoutingNumber != null) {
      json[r'refund_routing_number'] = this.refundRoutingNumber;
    } else {
      json[r'refund_routing_number'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    if (this.swiftCode != null) {
      json[r'swift_code'] = this.swiftCode;
    } else {
      json[r'swift_code'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeAchCreditTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeAchCreditTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeAchCreditTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeAchCreditTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeAchCreditTransfer(
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        refundAccountHolderName: mapValueOfType<String>(json, r'refund_account_holder_name'),
        refundAccountHolderType: mapValueOfType<String>(json, r'refund_account_holder_type'),
        refundRoutingNumber: mapValueOfType<String>(json, r'refund_routing_number'),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        swiftCode: mapValueOfType<String>(json, r'swift_code'),
      );
    }
    return null;
  }

  static List<SourceTypeAchCreditTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeAchCreditTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeAchCreditTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeAchCreditTransfer> mapFromJson(dynamic json) {
    final map = <String, SourceTypeAchCreditTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeAchCreditTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeAchCreditTransfer-objects as value to a dart map
  static Map<String, List<SourceTypeAchCreditTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeAchCreditTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeAchCreditTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

