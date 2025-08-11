//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentsSettingsSpecs {
  /// Returns a new [PaymentsSettingsSpecs] instance.
  PaymentsSettingsSpecs({
    this.statementDescriptor,
    this.statementDescriptorKana,
    this.statementDescriptorKanji,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorKana;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorKanji;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentsSettingsSpecs &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorKana == statementDescriptorKana &&
    other.statementDescriptorKanji == statementDescriptorKanji;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorKana == null ? 0 : statementDescriptorKana!.hashCode) +
    (statementDescriptorKanji == null ? 0 : statementDescriptorKanji!.hashCode);

  @override
  String toString() => 'PaymentsSettingsSpecs[statementDescriptor=$statementDescriptor, statementDescriptorKana=$statementDescriptorKana, statementDescriptorKanji=$statementDescriptorKanji]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorKana != null) {
      json[r'statement_descriptor_kana'] = this.statementDescriptorKana;
    } else {
      json[r'statement_descriptor_kana'] = null;
    }
    if (this.statementDescriptorKanji != null) {
      json[r'statement_descriptor_kanji'] = this.statementDescriptorKanji;
    } else {
      json[r'statement_descriptor_kanji'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentsSettingsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentsSettingsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentsSettingsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentsSettingsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentsSettingsSpecs(
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorKana: mapValueOfType<String>(json, r'statement_descriptor_kana'),
        statementDescriptorKanji: mapValueOfType<String>(json, r'statement_descriptor_kanji'),
      );
    }
    return null;
  }

  static List<PaymentsSettingsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentsSettingsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentsSettingsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentsSettingsSpecs> mapFromJson(dynamic json) {
    final map = <String, PaymentsSettingsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentsSettingsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentsSettingsSpecs-objects as value to a dart map
  static Map<String, List<PaymentsSettingsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentsSettingsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentsSettingsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

