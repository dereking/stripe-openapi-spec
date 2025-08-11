//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPlansRequestProduct {
  /// Returns a new [PostPlansRequestProduct] instance.
  PostPlansRequestProduct({
    this.active,
    this.id,
    this.metadata = const {},
    required this.name,
    this.statementDescriptor,
    this.taxCode,
    this.unitLabel,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  Map<String, String> metadata;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPlansRequestProduct &&
    other.active == active &&
    other.id == id &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.statementDescriptor == statementDescriptor &&
    other.taxCode == taxCode &&
    other.unitLabel == unitLabel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode) +
    (unitLabel == null ? 0 : unitLabel!.hashCode);

  @override
  String toString() => 'PostPlansRequestProduct[active=$active, id=$id, metadata=$metadata, name=$name, statementDescriptor=$statementDescriptor, taxCode=$taxCode, unitLabel=$unitLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    if (this.unitLabel != null) {
      json[r'unit_label'] = this.unitLabel;
    } else {
      json[r'unit_label'] = null;
    }
    return json;
  }

  /// Returns a new [PostPlansRequestProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPlansRequestProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostPlansRequestProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostPlansRequestProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostPlansRequestProduct(
        active: mapValueOfType<bool>(json, r'active'),
        id: mapValueOfType<String>(json, r'id'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name')!,
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
        unitLabel: mapValueOfType<String>(json, r'unit_label'),
      );
    }
    return null;
  }

  static List<PostPlansRequestProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPlansRequestProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPlansRequestProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPlansRequestProduct> mapFromJson(dynamic json) {
    final map = <String, PostPlansRequestProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPlansRequestProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPlansRequestProduct-objects as value to a dart map
  static Map<String, List<PostPlansRequestProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPlansRequestProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPlansRequestProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

