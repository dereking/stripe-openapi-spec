//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessProfileUpdateParam {
  /// Returns a new [BusinessProfileUpdateParam] instance.
  BusinessProfileUpdateParam({
    this.headline,
    this.privacyPolicyUrl,
    this.termsOfServiceUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileCreateParamHeadline? headline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? privacyPolicyUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? termsOfServiceUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessProfileUpdateParam &&
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
  String toString() => 'BusinessProfileUpdateParam[headline=$headline, privacyPolicyUrl=$privacyPolicyUrl, termsOfServiceUrl=$termsOfServiceUrl]';

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

  /// Returns a new [BusinessProfileUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessProfileUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessProfileUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessProfileUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessProfileUpdateParam(
        headline: BusinessProfileCreateParamHeadline.fromJson(json[r'headline']),
        privacyPolicyUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'privacy_policy_url']),
        termsOfServiceUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'terms_of_service_url']),
      );
    }
    return null;
  }

  static List<BusinessProfileUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessProfileUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessProfileUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessProfileUpdateParam> mapFromJson(dynamic json) {
    final map = <String, BusinessProfileUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessProfileUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessProfileUpdateParam-objects as value to a dart map
  static Map<String, List<BusinessProfileUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessProfileUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessProfileUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

