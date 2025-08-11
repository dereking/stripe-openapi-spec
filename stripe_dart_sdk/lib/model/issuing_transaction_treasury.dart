//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionTreasury {
  /// Returns a new [IssuingTransactionTreasury] instance.
  IssuingTransactionTreasury({
    this.receivedCredit,
    this.receivedDebit,
  });

  /// The Treasury [ReceivedCredit](https://stripe.com/docs/api/treasury/received_credits) representing this Issuing transaction if it is a refund
  String? receivedCredit;

  /// The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) representing this Issuing transaction if it is a capture
  String? receivedDebit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionTreasury &&
    other.receivedCredit == receivedCredit &&
    other.receivedDebit == receivedDebit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (receivedCredit == null ? 0 : receivedCredit!.hashCode) +
    (receivedDebit == null ? 0 : receivedDebit!.hashCode);

  @override
  String toString() => 'IssuingTransactionTreasury[receivedCredit=$receivedCredit, receivedDebit=$receivedDebit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.receivedCredit != null) {
      json[r'received_credit'] = this.receivedCredit;
    } else {
      json[r'received_credit'] = null;
    }
    if (this.receivedDebit != null) {
      json[r'received_debit'] = this.receivedDebit;
    } else {
      json[r'received_debit'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionTreasury] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionTreasury? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionTreasury[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionTreasury[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionTreasury(
        receivedCredit: mapValueOfType<String>(json, r'received_credit'),
        receivedDebit: mapValueOfType<String>(json, r'received_debit'),
      );
    }
    return null;
  }

  static List<IssuingTransactionTreasury> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionTreasury>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionTreasury.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionTreasury> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionTreasury>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionTreasury.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionTreasury-objects as value to a dart map
  static Map<String, List<IssuingTransactionTreasury>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionTreasury>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionTreasury.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

