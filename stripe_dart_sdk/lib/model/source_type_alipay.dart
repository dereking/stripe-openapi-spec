//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeAlipay {
  /// Returns a new [SourceTypeAlipay] instance.
  SourceTypeAlipay({
    this.dataString,
    this.nativeUrl,
    this.statementDescriptor,
  });

  String? dataString;

  String? nativeUrl;

  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeAlipay &&
    other.dataString == dataString &&
    other.nativeUrl == nativeUrl &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataString == null ? 0 : dataString!.hashCode) +
    (nativeUrl == null ? 0 : nativeUrl!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'SourceTypeAlipay[dataString=$dataString, nativeUrl=$nativeUrl, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dataString != null) {
      json[r'data_string'] = this.dataString;
    } else {
      json[r'data_string'] = null;
    }
    if (this.nativeUrl != null) {
      json[r'native_url'] = this.nativeUrl;
    } else {
      json[r'native_url'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeAlipay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeAlipay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeAlipay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeAlipay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeAlipay(
        dataString: mapValueOfType<String>(json, r'data_string'),
        nativeUrl: mapValueOfType<String>(json, r'native_url'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<SourceTypeAlipay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeAlipay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeAlipay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeAlipay> mapFromJson(dynamic json) {
    final map = <String, SourceTypeAlipay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeAlipay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeAlipay-objects as value to a dart map
  static Map<String, List<SourceTypeAlipay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeAlipay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeAlipay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

