//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstantPayoutsPromotionFeaturesParam {
  /// Returns a new [InstantPayoutsPromotionFeaturesParam] instance.
  InstantPayoutsPromotionFeaturesParam({
    this.disableStripeUserAuthentication,
    this.externalAccountCollection,
    this.instantPayouts,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableStripeUserAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? externalAccountCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? instantPayouts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstantPayoutsPromotionFeaturesParam &&
    other.disableStripeUserAuthentication == disableStripeUserAuthentication &&
    other.externalAccountCollection == externalAccountCollection &&
    other.instantPayouts == instantPayouts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disableStripeUserAuthentication == null ? 0 : disableStripeUserAuthentication!.hashCode) +
    (externalAccountCollection == null ? 0 : externalAccountCollection!.hashCode) +
    (instantPayouts == null ? 0 : instantPayouts!.hashCode);

  @override
  String toString() => 'InstantPayoutsPromotionFeaturesParam[disableStripeUserAuthentication=$disableStripeUserAuthentication, externalAccountCollection=$externalAccountCollection, instantPayouts=$instantPayouts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disableStripeUserAuthentication != null) {
      json[r'disable_stripe_user_authentication'] = this.disableStripeUserAuthentication;
    } else {
      json[r'disable_stripe_user_authentication'] = null;
    }
    if (this.externalAccountCollection != null) {
      json[r'external_account_collection'] = this.externalAccountCollection;
    } else {
      json[r'external_account_collection'] = null;
    }
    if (this.instantPayouts != null) {
      json[r'instant_payouts'] = this.instantPayouts;
    } else {
      json[r'instant_payouts'] = null;
    }
    return json;
  }

  /// Returns a new [InstantPayoutsPromotionFeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstantPayoutsPromotionFeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InstantPayoutsPromotionFeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InstantPayoutsPromotionFeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InstantPayoutsPromotionFeaturesParam(
        disableStripeUserAuthentication: mapValueOfType<bool>(json, r'disable_stripe_user_authentication'),
        externalAccountCollection: mapValueOfType<bool>(json, r'external_account_collection'),
        instantPayouts: mapValueOfType<bool>(json, r'instant_payouts'),
      );
    }
    return null;
  }

  static List<InstantPayoutsPromotionFeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstantPayoutsPromotionFeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstantPayoutsPromotionFeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstantPayoutsPromotionFeaturesParam> mapFromJson(dynamic json) {
    final map = <String, InstantPayoutsPromotionFeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstantPayoutsPromotionFeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstantPayoutsPromotionFeaturesParam-objects as value to a dart map
  static Map<String, List<InstantPayoutsPromotionFeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstantPayoutsPromotionFeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstantPayoutsPromotionFeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

