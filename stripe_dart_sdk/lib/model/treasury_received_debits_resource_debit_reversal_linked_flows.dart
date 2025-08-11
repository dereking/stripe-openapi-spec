//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryReceivedDebitsResourceDebitReversalLinkedFlows {
  /// Returns a new [TreasuryReceivedDebitsResourceDebitReversalLinkedFlows] instance.
  TreasuryReceivedDebitsResourceDebitReversalLinkedFlows({
    this.issuingDispute,
  });

  /// Set if there is an Issuing dispute associated with the DebitReversal.
  String? issuingDispute;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitsResourceDebitReversalLinkedFlows &&
    other.issuingDispute == issuingDispute;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (issuingDispute == null ? 0 : issuingDispute!.hashCode);

  @override
  String toString() => 'TreasuryReceivedDebitsResourceDebitReversalLinkedFlows[issuingDispute=$issuingDispute]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.issuingDispute != null) {
      json[r'issuing_dispute'] = this.issuingDispute;
    } else {
      json[r'issuing_dispute'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryReceivedDebitsResourceDebitReversalLinkedFlows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryReceivedDebitsResourceDebitReversalLinkedFlows? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryReceivedDebitsResourceDebitReversalLinkedFlows[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryReceivedDebitsResourceDebitReversalLinkedFlows[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryReceivedDebitsResourceDebitReversalLinkedFlows(
        issuingDispute: mapValueOfType<String>(json, r'issuing_dispute'),
      );
    }
    return null;
  }

  static List<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryReceivedDebitsResourceDebitReversalLinkedFlows>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryReceivedDebitsResourceDebitReversalLinkedFlows.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryReceivedDebitsResourceDebitReversalLinkedFlows> mapFromJson(dynamic json) {
    final map = <String, TreasuryReceivedDebitsResourceDebitReversalLinkedFlows>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryReceivedDebitsResourceDebitReversalLinkedFlows.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryReceivedDebitsResourceDebitReversalLinkedFlows-objects as value to a dart map
  static Map<String, List<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryReceivedDebitsResourceDebitReversalLinkedFlows.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

