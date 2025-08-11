//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationTreasury {
  /// Returns a new [IssuingAuthorizationTreasury] instance.
  IssuingAuthorizationTreasury({
    this.receivedCredits = const [],
    this.receivedDebits = const [],
    this.transaction,
  });

  /// The array of [ReceivedCredits](https://stripe.com/docs/api/treasury/received_credits) associated with this authorization
  List<String> receivedCredits;

  /// The array of [ReceivedDebits](https://stripe.com/docs/api/treasury/received_debits) associated with this authorization
  List<String> receivedDebits;

  /// The Treasury [Transaction](https://stripe.com/docs/api/treasury/transactions) associated with this authorization
  String? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationTreasury &&
    _deepEquality.equals(other.receivedCredits, receivedCredits) &&
    _deepEquality.equals(other.receivedDebits, receivedDebits) &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (receivedCredits.hashCode) +
    (receivedDebits.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationTreasury[receivedCredits=$receivedCredits, receivedDebits=$receivedDebits, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'received_credits'] = this.receivedCredits;
      json[r'received_debits'] = this.receivedDebits;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationTreasury] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationTreasury? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationTreasury[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationTreasury[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationTreasury(
        receivedCredits: json[r'received_credits'] is Iterable
            ? (json[r'received_credits'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        receivedDebits: json[r'received_debits'] is Iterable
            ? (json[r'received_debits'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        transaction: mapValueOfType<String>(json, r'transaction'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationTreasury> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationTreasury>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationTreasury.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationTreasury> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationTreasury>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationTreasury.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationTreasury-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationTreasury>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationTreasury>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationTreasury.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'received_credits',
    'received_debits',
  };
}

