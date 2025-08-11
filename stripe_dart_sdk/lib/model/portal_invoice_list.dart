//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalInvoiceList {
  /// Returns a new [PortalInvoiceList] instance.
  PortalInvoiceList({
    required this.enabled,
  });

  /// Whether the feature is enabled.
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalInvoiceList &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode);

  @override
  String toString() => 'PortalInvoiceList[enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [PortalInvoiceList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalInvoiceList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalInvoiceList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalInvoiceList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalInvoiceList(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<PortalInvoiceList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalInvoiceList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalInvoiceList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalInvoiceList> mapFromJson(dynamic json) {
    final map = <String, PortalInvoiceList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalInvoiceList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalInvoiceList-objects as value to a dart map
  static Map<String, List<PortalInvoiceList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalInvoiceList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalInvoiceList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

