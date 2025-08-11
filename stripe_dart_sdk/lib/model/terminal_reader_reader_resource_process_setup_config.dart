//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceProcessSetupConfig {
  /// Returns a new [TerminalReaderReaderResourceProcessSetupConfig] instance.
  TerminalReaderReaderResourceProcessSetupConfig({
    this.enableCustomerCancellation,
  });

  /// Enable customer-initiated cancellation when processing this SetupIntent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCustomerCancellation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceProcessSetupConfig &&
    other.enableCustomerCancellation == enableCustomerCancellation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableCustomerCancellation == null ? 0 : enableCustomerCancellation!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceProcessSetupConfig[enableCustomerCancellation=$enableCustomerCancellation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableCustomerCancellation != null) {
      json[r'enable_customer_cancellation'] = this.enableCustomerCancellation;
    } else {
      json[r'enable_customer_cancellation'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceProcessSetupConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceProcessSetupConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceProcessSetupConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceProcessSetupConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceProcessSetupConfig(
        enableCustomerCancellation: mapValueOfType<bool>(json, r'enable_customer_cancellation'),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceProcessSetupConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceProcessSetupConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceProcessSetupConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceProcessSetupConfig> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceProcessSetupConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceProcessSetupConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceProcessSetupConfig-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceProcessSetupConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceProcessSetupConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceProcessSetupConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

