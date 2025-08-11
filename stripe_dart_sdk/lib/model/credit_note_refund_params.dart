//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditNoteRefundParams {
  /// Returns a new [CreditNoteRefundParams] instance.
  CreditNoteRefundParams({
    this.amountRefunded,
    this.refund,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amountRefunded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditNoteRefundParams &&
    other.amountRefunded == amountRefunded &&
    other.refund == refund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountRefunded == null ? 0 : amountRefunded!.hashCode) +
    (refund == null ? 0 : refund!.hashCode);

  @override
  String toString() => 'CreditNoteRefundParams[amountRefunded=$amountRefunded, refund=$refund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountRefunded != null) {
      json[r'amount_refunded'] = this.amountRefunded;
    } else {
      json[r'amount_refunded'] = null;
    }
    if (this.refund != null) {
      json[r'refund'] = this.refund;
    } else {
      json[r'refund'] = null;
    }
    return json;
  }

  /// Returns a new [CreditNoteRefundParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditNoteRefundParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditNoteRefundParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditNoteRefundParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditNoteRefundParams(
        amountRefunded: mapValueOfType<int>(json, r'amount_refunded'),
        refund: mapValueOfType<String>(json, r'refund'),
      );
    }
    return null;
  }

  static List<CreditNoteRefundParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditNoteRefundParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditNoteRefundParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditNoteRefundParams> mapFromJson(dynamic json) {
    final map = <String, CreditNoteRefundParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditNoteRefundParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditNoteRefundParams-objects as value to a dart map
  static Map<String, List<CreditNoteRefundParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditNoteRefundParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditNoteRefundParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

