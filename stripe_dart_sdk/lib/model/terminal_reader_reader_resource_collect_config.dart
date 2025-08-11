//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceCollectConfig {
  /// Returns a new [TerminalReaderReaderResourceCollectConfig] instance.
  TerminalReaderReaderResourceCollectConfig({
    this.enableCustomerCancellation,
    this.skipTipping,
    this.tipping,
  });

  /// Enable customer-initiated cancellation when processing this payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCustomerCancellation;

  /// Override showing a tipping selection screen on this transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipTipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceTippingConfig? tipping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceCollectConfig &&
    other.enableCustomerCancellation == enableCustomerCancellation &&
    other.skipTipping == skipTipping &&
    other.tipping == tipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableCustomerCancellation == null ? 0 : enableCustomerCancellation!.hashCode) +
    (skipTipping == null ? 0 : skipTipping!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceCollectConfig[enableCustomerCancellation=$enableCustomerCancellation, skipTipping=$skipTipping, tipping=$tipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableCustomerCancellation != null) {
      json[r'enable_customer_cancellation'] = this.enableCustomerCancellation;
    } else {
      json[r'enable_customer_cancellation'] = null;
    }
    if (this.skipTipping != null) {
      json[r'skip_tipping'] = this.skipTipping;
    } else {
      json[r'skip_tipping'] = null;
    }
    if (this.tipping != null) {
      json[r'tipping'] = this.tipping;
    } else {
      json[r'tipping'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceCollectConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceCollectConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceCollectConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceCollectConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceCollectConfig(
        enableCustomerCancellation: mapValueOfType<bool>(json, r'enable_customer_cancellation'),
        skipTipping: mapValueOfType<bool>(json, r'skip_tipping'),
        tipping: TerminalReaderReaderResourceTippingConfig.fromJson(json[r'tipping']),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceCollectConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceCollectConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceCollectConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceCollectConfig> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceCollectConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceCollectConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceCollectConfig-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceCollectConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceCollectConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceCollectConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

