//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DefaultSettingsParamsTransferData {
  /// Returns a new [DefaultSettingsParamsTransferData] instance.
  DefaultSettingsParamsTransferData({
    this.amountPercent,
    required this.destination,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountPercent;

  String destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DefaultSettingsParamsTransferData &&
    other.amountPercent == amountPercent &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountPercent == null ? 0 : amountPercent!.hashCode) +
    (destination.hashCode);

  @override
  String toString() => 'DefaultSettingsParamsTransferData[amountPercent=$amountPercent, destination=$destination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountPercent != null) {
      json[r'amount_percent'] = this.amountPercent;
    } else {
      json[r'amount_percent'] = null;
    }
      json[r'destination'] = this.destination;
    return json;
  }

  /// Returns a new [DefaultSettingsParamsTransferData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DefaultSettingsParamsTransferData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DefaultSettingsParamsTransferData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DefaultSettingsParamsTransferData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DefaultSettingsParamsTransferData(
        amountPercent: num.parse('${json[r'amount_percent']}'),
        destination: mapValueOfType<String>(json, r'destination')!,
      );
    }
    return null;
  }

  static List<DefaultSettingsParamsTransferData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultSettingsParamsTransferData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultSettingsParamsTransferData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DefaultSettingsParamsTransferData> mapFromJson(dynamic json) {
    final map = <String, DefaultSettingsParamsTransferData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DefaultSettingsParamsTransferData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DefaultSettingsParamsTransferData-objects as value to a dart map
  static Map<String, List<DefaultSettingsParamsTransferData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DefaultSettingsParamsTransferData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DefaultSettingsParamsTransferData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
  };
}

