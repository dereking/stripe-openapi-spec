//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingPersonalizationDesignCarrierText {
  /// Returns a new [IssuingPersonalizationDesignCarrierText] instance.
  IssuingPersonalizationDesignCarrierText({
    this.footerBody,
    this.footerTitle,
    this.headerBody,
    this.headerTitle,
  });

  /// The footer body text of the carrier letter.
  String? footerBody;

  /// The footer title text of the carrier letter.
  String? footerTitle;

  /// The header body text of the carrier letter.
  String? headerBody;

  /// The header title text of the carrier letter.
  String? headerTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingPersonalizationDesignCarrierText &&
    other.footerBody == footerBody &&
    other.footerTitle == footerTitle &&
    other.headerBody == headerBody &&
    other.headerTitle == headerTitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (footerBody == null ? 0 : footerBody!.hashCode) +
    (footerTitle == null ? 0 : footerTitle!.hashCode) +
    (headerBody == null ? 0 : headerBody!.hashCode) +
    (headerTitle == null ? 0 : headerTitle!.hashCode);

  @override
  String toString() => 'IssuingPersonalizationDesignCarrierText[footerBody=$footerBody, footerTitle=$footerTitle, headerBody=$headerBody, headerTitle=$headerTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.footerBody != null) {
      json[r'footer_body'] = this.footerBody;
    } else {
      json[r'footer_body'] = null;
    }
    if (this.footerTitle != null) {
      json[r'footer_title'] = this.footerTitle;
    } else {
      json[r'footer_title'] = null;
    }
    if (this.headerBody != null) {
      json[r'header_body'] = this.headerBody;
    } else {
      json[r'header_body'] = null;
    }
    if (this.headerTitle != null) {
      json[r'header_title'] = this.headerTitle;
    } else {
      json[r'header_title'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingPersonalizationDesignCarrierText] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingPersonalizationDesignCarrierText? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingPersonalizationDesignCarrierText[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingPersonalizationDesignCarrierText[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingPersonalizationDesignCarrierText(
        footerBody: mapValueOfType<String>(json, r'footer_body'),
        footerTitle: mapValueOfType<String>(json, r'footer_title'),
        headerBody: mapValueOfType<String>(json, r'header_body'),
        headerTitle: mapValueOfType<String>(json, r'header_title'),
      );
    }
    return null;
  }

  static List<IssuingPersonalizationDesignCarrierText> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingPersonalizationDesignCarrierText>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingPersonalizationDesignCarrierText.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingPersonalizationDesignCarrierText> mapFromJson(dynamic json) {
    final map = <String, IssuingPersonalizationDesignCarrierText>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingPersonalizationDesignCarrierText.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingPersonalizationDesignCarrierText-objects as value to a dart map
  static Map<String, List<IssuingPersonalizationDesignCarrierText>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingPersonalizationDesignCarrierText>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingPersonalizationDesignCarrierText.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

