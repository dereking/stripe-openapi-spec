//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RadarReviewResourceLocation {
  /// Returns a new [RadarReviewResourceLocation] instance.
  RadarReviewResourceLocation({
    this.city,
    this.country,
    this.latitude,
    this.longitude,
    this.region,
  });

  /// The city where the payment originated.
  String? city;

  /// Two-letter ISO code representing the country where the payment originated.
  String? country;

  /// The geographic latitude where the payment originated.
  num? latitude;

  /// The geographic longitude where the payment originated.
  num? longitude;

  /// The state/county/province/region where the payment originated.
  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadarReviewResourceLocation &&
    other.city == city &&
    other.country == country &&
    other.latitude == latitude &&
    other.longitude == longitude &&
    other.region == region;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'RadarReviewResourceLocation[city=$city, country=$country, latitude=$latitude, longitude=$longitude, region=$region]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    return json;
  }

  /// Returns a new [RadarReviewResourceLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadarReviewResourceLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadarReviewResourceLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadarReviewResourceLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadarReviewResourceLocation(
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        latitude: json[r'latitude'] == null
            ? null
            : num.parse('${json[r'latitude']}'),
        longitude: json[r'longitude'] == null
            ? null
            : num.parse('${json[r'longitude']}'),
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<RadarReviewResourceLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarReviewResourceLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarReviewResourceLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadarReviewResourceLocation> mapFromJson(dynamic json) {
    final map = <String, RadarReviewResourceLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadarReviewResourceLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadarReviewResourceLocation-objects as value to a dart map
  static Map<String, List<RadarReviewResourceLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadarReviewResourceLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RadarReviewResourceLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

