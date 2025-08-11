//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceProcessConfig {
  /// Returns a new [TerminalReaderReaderResourceProcessConfig] instance.
  TerminalReaderReaderResourceProcessConfig({
    this.enableCustomerCancellation,
    this.returnUrl,
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

  /// If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

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
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceProcessConfig &&
    other.enableCustomerCancellation == enableCustomerCancellation &&
    other.returnUrl == returnUrl &&
    other.skipTipping == skipTipping &&
    other.tipping == tipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableCustomerCancellation == null ? 0 : enableCustomerCancellation!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (skipTipping == null ? 0 : skipTipping!.hashCode) +
    (tipping == null ? 0 : tipping!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceProcessConfig[enableCustomerCancellation=$enableCustomerCancellation, returnUrl=$returnUrl, skipTipping=$skipTipping, tipping=$tipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableCustomerCancellation != null) {
      json[r'enable_customer_cancellation'] = this.enableCustomerCancellation;
    } else {
      json[r'enable_customer_cancellation'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
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

  /// Returns a new [TerminalReaderReaderResourceProcessConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceProcessConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceProcessConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceProcessConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceProcessConfig(
        enableCustomerCancellation: mapValueOfType<bool>(json, r'enable_customer_cancellation'),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        skipTipping: mapValueOfType<bool>(json, r'skip_tipping'),
        tipping: TerminalReaderReaderResourceTippingConfig.fromJson(json[r'tipping']),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceProcessConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceProcessConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceProcessConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceProcessConfig> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceProcessConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceProcessConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceProcessConfig-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceProcessConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceProcessConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceProcessConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

