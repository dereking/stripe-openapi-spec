//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRateTaxCode {
  /// Returns a new [ShippingRateTaxCode] instance.
  ShippingRateTaxCode({
    required this.description,
    required this.id,
    required this.name,
    required this.object,
  });

  /// A detailed description of which types of products the tax code represents.
  String description;

  /// Unique identifier for the object.
  String id;

  /// A short name for the tax code.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  ShippingRateTaxCodeObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRateTaxCode &&
    other.description == description &&
    other.id == id &&
    other.name == name &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ShippingRateTaxCode[description=$description, id=$id, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ShippingRateTaxCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRateTaxCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingRateTaxCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingRateTaxCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingRateTaxCode(
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: ShippingRateTaxCodeObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ShippingRateTaxCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateTaxCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateTaxCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRateTaxCode> mapFromJson(dynamic json) {
    final map = <String, ShippingRateTaxCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRateTaxCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRateTaxCode-objects as value to a dart map
  static Map<String, List<ShippingRateTaxCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRateTaxCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRateTaxCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'id',
    'name',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ShippingRateTaxCodeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingRateTaxCodeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxCode = ShippingRateTaxCodeObjectEnum._(r'tax_code');

  /// List of all possible values in this [enum][ShippingRateTaxCodeObjectEnum].
  static const values = <ShippingRateTaxCodeObjectEnum>[
    taxCode,
  ];

  static ShippingRateTaxCodeObjectEnum? fromJson(dynamic value) => ShippingRateTaxCodeObjectEnumTypeTransformer().decode(value);

  static List<ShippingRateTaxCodeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateTaxCodeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateTaxCodeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingRateTaxCodeObjectEnum] to String,
/// and [decode] dynamic data back to [ShippingRateTaxCodeObjectEnum].
class ShippingRateTaxCodeObjectEnumTypeTransformer {
  factory ShippingRateTaxCodeObjectEnumTypeTransformer() => _instance ??= const ShippingRateTaxCodeObjectEnumTypeTransformer._();

  const ShippingRateTaxCodeObjectEnumTypeTransformer._();

  String encode(ShippingRateTaxCodeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingRateTaxCodeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingRateTaxCodeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_code': return ShippingRateTaxCodeObjectEnum.taxCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingRateTaxCodeObjectEnumTypeTransformer] instance.
  static ShippingRateTaxCodeObjectEnumTypeTransformer? _instance;
}


