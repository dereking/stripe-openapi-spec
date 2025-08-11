//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTransactionPaperCheckData {
  /// Returns a new [SourceTransactionPaperCheckData] instance.
  SourceTransactionPaperCheckData({
    this.availableAt,
    this.invoices,
  });

  /// Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? availableAt;

  /// Comma-separated list of invoice IDs associated with the paper check.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTransactionPaperCheckData &&
    other.availableAt == availableAt &&
    other.invoices == invoices;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availableAt == null ? 0 : availableAt!.hashCode) +
    (invoices == null ? 0 : invoices!.hashCode);

  @override
  String toString() => 'SourceTransactionPaperCheckData[availableAt=$availableAt, invoices=$invoices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.availableAt != null) {
      json[r'available_at'] = this.availableAt;
    } else {
      json[r'available_at'] = null;
    }
    if (this.invoices != null) {
      json[r'invoices'] = this.invoices;
    } else {
      json[r'invoices'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTransactionPaperCheckData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTransactionPaperCheckData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTransactionPaperCheckData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTransactionPaperCheckData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTransactionPaperCheckData(
        availableAt: mapValueOfType<String>(json, r'available_at'),
        invoices: mapValueOfType<String>(json, r'invoices'),
      );
    }
    return null;
  }

  static List<SourceTransactionPaperCheckData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTransactionPaperCheckData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTransactionPaperCheckData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTransactionPaperCheckData> mapFromJson(dynamic json) {
    final map = <String, SourceTransactionPaperCheckData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTransactionPaperCheckData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTransactionPaperCheckData-objects as value to a dart map
  static Map<String, List<SourceTransactionPaperCheckData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTransactionPaperCheckData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTransactionPaperCheckData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

