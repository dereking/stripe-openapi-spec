//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductData {
  /// Returns a new [ProductData] instance.
  ProductData({
    this.description,
    this.images = const [],
    this.metadata = const {},
    required this.name,
    this.taxCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  List<String> images;

  Map<String, String> metadata;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductData &&
    other.description == description &&
    _deepEquality.equals(other.images, images) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (images.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode);

  @override
  String toString() => 'ProductData[description=$description, images=$images, metadata=$metadata, name=$name, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'images'] = this.images;
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    return json;
  }

  /// Returns a new [ProductData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductData(
        description: mapValueOfType<String>(json, r'description'),
        images: json[r'images'] is Iterable
            ? (json[r'images'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name')!,
        taxCode: mapValueOfType<String>(json, r'tax_code'),
      );
    }
    return null;
  }

  static List<ProductData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductData> mapFromJson(dynamic json) {
    final map = <String, ProductData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductData-objects as value to a dart map
  static Map<String, List<ProductData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

