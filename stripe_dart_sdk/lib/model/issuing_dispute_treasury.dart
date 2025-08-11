//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeTreasury {
  /// Returns a new [IssuingDisputeTreasury] instance.
  IssuingDisputeTreasury({
    this.debitReversal,
    required this.receivedDebit,
  });

  /// The Treasury [DebitReversal](https://stripe.com/docs/api/treasury/debit_reversals) representing this Issuing dispute
  String? debitReversal;

  /// The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) that is being disputed.
  String receivedDebit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeTreasury &&
    other.debitReversal == debitReversal &&
    other.receivedDebit == receivedDebit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debitReversal == null ? 0 : debitReversal!.hashCode) +
    (receivedDebit.hashCode);

  @override
  String toString() => 'IssuingDisputeTreasury[debitReversal=$debitReversal, receivedDebit=$receivedDebit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.debitReversal != null) {
      json[r'debit_reversal'] = this.debitReversal;
    } else {
      json[r'debit_reversal'] = null;
    }
      json[r'received_debit'] = this.receivedDebit;
    return json;
  }

  /// Returns a new [IssuingDisputeTreasury] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeTreasury? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeTreasury[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeTreasury[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeTreasury(
        debitReversal: mapValueOfType<String>(json, r'debit_reversal'),
        receivedDebit: mapValueOfType<String>(json, r'received_debit')!,
      );
    }
    return null;
  }

  static List<IssuingDisputeTreasury> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeTreasury>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeTreasury.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeTreasury> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeTreasury>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeTreasury.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeTreasury-objects as value to a dart map
  static Map<String, List<IssuingDisputeTreasury>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeTreasury>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeTreasury.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'received_debit',
  };
}

