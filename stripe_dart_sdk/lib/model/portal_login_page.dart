//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalLoginPage {
  /// Returns a new [PortalLoginPage] instance.
  PortalLoginPage({
    required this.enabled,
    this.url,
  });

  /// If `true`, a shareable `url` will be generated that will take your customers to a hosted login page for the customer portal.  If `false`, the previously generated `url`, if any, will be deactivated.
  bool enabled;

  /// A shareable URL to the hosted portal login page. Your customers will be able to log in with their [email](https://stripe.com/docs/api/customers/object#customer_object-email) and receive a link to their customer portal.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalLoginPage &&
    other.enabled == enabled &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'PortalLoginPage[enabled=$enabled, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [PortalLoginPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalLoginPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalLoginPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalLoginPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalLoginPage(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<PortalLoginPage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalLoginPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalLoginPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalLoginPage> mapFromJson(dynamic json) {
    final map = <String, PortalLoginPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalLoginPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalLoginPage-objects as value to a dart map
  static Map<String, List<PortalLoginPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalLoginPage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalLoginPage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

