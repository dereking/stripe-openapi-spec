//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalBusinessProfile {
  /// Returns a new [PortalBusinessProfile] instance.
  PortalBusinessProfile({
    this.headline,
    this.privacyPolicyUrl,
    this.termsOfServiceUrl,
  });

  /// The messaging shown to customers in the portal.
  String? headline;

  /// A link to the business’s publicly available privacy policy.
  String? privacyPolicyUrl;

  /// A link to the business’s publicly available terms of service.
  String? termsOfServiceUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalBusinessProfile &&
    other.headline == headline &&
    other.privacyPolicyUrl == privacyPolicyUrl &&
    other.termsOfServiceUrl == termsOfServiceUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (headline == null ? 0 : headline!.hashCode) +
    (privacyPolicyUrl == null ? 0 : privacyPolicyUrl!.hashCode) +
    (termsOfServiceUrl == null ? 0 : termsOfServiceUrl!.hashCode);

  @override
  String toString() => 'PortalBusinessProfile[headline=$headline, privacyPolicyUrl=$privacyPolicyUrl, termsOfServiceUrl=$termsOfServiceUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.headline != null) {
      json[r'headline'] = this.headline;
    } else {
      json[r'headline'] = null;
    }
    if (this.privacyPolicyUrl != null) {
      json[r'privacy_policy_url'] = this.privacyPolicyUrl;
    } else {
      json[r'privacy_policy_url'] = null;
    }
    if (this.termsOfServiceUrl != null) {
      json[r'terms_of_service_url'] = this.termsOfServiceUrl;
    } else {
      json[r'terms_of_service_url'] = null;
    }
    return json;
  }

  /// Returns a new [PortalBusinessProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalBusinessProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalBusinessProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalBusinessProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalBusinessProfile(
        headline: mapValueOfType<String>(json, r'headline'),
        privacyPolicyUrl: mapValueOfType<String>(json, r'privacy_policy_url'),
        termsOfServiceUrl: mapValueOfType<String>(json, r'terms_of_service_url'),
      );
    }
    return null;
  }

  static List<PortalBusinessProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalBusinessProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalBusinessProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalBusinessProfile> mapFromJson(dynamic json) {
    final map = <String, PortalBusinessProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalBusinessProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalBusinessProfile-objects as value to a dart map
  static Map<String, List<PortalBusinessProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalBusinessProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalBusinessProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

