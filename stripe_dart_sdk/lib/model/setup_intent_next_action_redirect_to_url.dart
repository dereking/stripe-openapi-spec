//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentNextActionRedirectToUrl {
  /// Returns a new [SetupIntentNextActionRedirectToUrl] instance.
  SetupIntentNextActionRedirectToUrl({
    this.returnUrl,
    this.url,
  });

  /// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
  String? returnUrl;

  /// The URL you must redirect your customer to in order to authenticate.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentNextActionRedirectToUrl &&
    other.returnUrl == returnUrl &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'SetupIntentNextActionRedirectToUrl[returnUrl=$returnUrl, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentNextActionRedirectToUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentNextActionRedirectToUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentNextActionRedirectToUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentNextActionRedirectToUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentNextActionRedirectToUrl(
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<SetupIntentNextActionRedirectToUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentNextActionRedirectToUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentNextActionRedirectToUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentNextActionRedirectToUrl> mapFromJson(dynamic json) {
    final map = <String, SetupIntentNextActionRedirectToUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentNextActionRedirectToUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentNextActionRedirectToUrl-objects as value to a dart map
  static Map<String, List<SetupIntentNextActionRedirectToUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentNextActionRedirectToUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentNextActionRedirectToUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

