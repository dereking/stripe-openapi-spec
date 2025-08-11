//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceTypeWechat {
  /// Returns a new [SourceTypeWechat] instance.
  SourceTypeWechat({
    this.prepayId,
    this.qrCodeUrl,
    this.statementDescriptor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prepayId;

  String? qrCodeUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceTypeWechat &&
    other.prepayId == prepayId &&
    other.qrCodeUrl == qrCodeUrl &&
    other.statementDescriptor == statementDescriptor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (prepayId == null ? 0 : prepayId!.hashCode) +
    (qrCodeUrl == null ? 0 : qrCodeUrl!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode);

  @override
  String toString() => 'SourceTypeWechat[prepayId=$prepayId, qrCodeUrl=$qrCodeUrl, statementDescriptor=$statementDescriptor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.prepayId != null) {
      json[r'prepay_id'] = this.prepayId;
    } else {
      json[r'prepay_id'] = null;
    }
    if (this.qrCodeUrl != null) {
      json[r'qr_code_url'] = this.qrCodeUrl;
    } else {
      json[r'qr_code_url'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    return json;
  }

  /// Returns a new [SourceTypeWechat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceTypeWechat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceTypeWechat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceTypeWechat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceTypeWechat(
        prepayId: mapValueOfType<String>(json, r'prepay_id'),
        qrCodeUrl: mapValueOfType<String>(json, r'qr_code_url'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
      );
    }
    return null;
  }

  static List<SourceTypeWechat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceTypeWechat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceTypeWechat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceTypeWechat> mapFromJson(dynamic json) {
    final map = <String, SourceTypeWechat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceTypeWechat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceTypeWechat-objects as value to a dart map
  static Map<String, List<SourceTypeWechat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceTypeWechat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceTypeWechat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

