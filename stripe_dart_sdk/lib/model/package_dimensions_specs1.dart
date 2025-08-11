//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackageDimensionsSpecs1 {
  /// Returns a new [PackageDimensionsSpecs1] instance.
  PackageDimensionsSpecs1({
    required this.height,
    required this.length,
    required this.weight,
    required this.width,
  });

  num height;

  num length;

  num weight;

  num width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackageDimensionsSpecs1 &&
    other.height == height &&
    other.length == length &&
    other.weight == weight &&
    other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (length.hashCode) +
    (weight.hashCode) +
    (width.hashCode);

  @override
  String toString() => 'PackageDimensionsSpecs1[height=$height, length=$length, weight=$weight, width=$width]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
      json[r'length'] = this.length;
      json[r'weight'] = this.weight;
      json[r'width'] = this.width;
    return json;
  }

  /// Returns a new [PackageDimensionsSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackageDimensionsSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PackageDimensionsSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PackageDimensionsSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PackageDimensionsSpecs1(
        height: num.parse('${json[r'height']}'),
        length: num.parse('${json[r'length']}'),
        weight: num.parse('${json[r'weight']}'),
        width: num.parse('${json[r'width']}'),
      );
    }
    return null;
  }

  static List<PackageDimensionsSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackageDimensionsSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackageDimensionsSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackageDimensionsSpecs1> mapFromJson(dynamic json) {
    final map = <String, PackageDimensionsSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackageDimensionsSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackageDimensionsSpecs1-objects as value to a dart map
  static Map<String, List<PackageDimensionsSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackageDimensionsSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackageDimensionsSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'length',
    'weight',
    'width',
  };
}

