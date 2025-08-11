//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteRefund {
  /// Returns a new [CreditNoteRefund] instance.
  CreditNoteRefund({
    required this.amountRefunded,
    required this.refund,
  });

  /// Amount of the refund that applies to this credit note, in cents (or local equivalent).
  int amountRefunded;

  CreditNoteRefundRefund refund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteRefund &&
    other.amountRefunded == amountRefunded &&
    other.refund == refund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountRefunded.hashCode) +
    (refund.hashCode);

  @override
  String toString() => 'CreditNoteRefund[amountRefunded=$amountRefunded, refund=$refund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_refunded'] = this.amountRefunded;
      json[r'refund'] = this.refund;
    return json;
  }

  /// Returns a new [CreditNoteRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteRefund(
        amountRefunded: mapValueOfType<int>(json, r'amount_refunded')!,
        refund: CreditNoteRefundRefund.fromJson(json[r'refund'])!,
      );
    }
    return null;
  }

  static List<CreditNoteRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteRefund> mapFromJson(dynamic json) {
    final map = <String, CreditNoteRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteRefund-objects as value to a dart map
  static Map<String, List<CreditNoteRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_refunded',
    'refund',
  };
}

