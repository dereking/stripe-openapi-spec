//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTaxCode {
  /// Returns a new [ProductTaxCode] instance.
  ProductTaxCode({
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
  ProductTaxCodeObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductTaxCode &&
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
  String toString() => 'ProductTaxCode[description=$description, id=$id, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ProductTaxCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTaxCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTaxCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTaxCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTaxCode(
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: ProductTaxCodeObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ProductTaxCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTaxCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTaxCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTaxCode> mapFromJson(dynamic json) {
    final map = <String, ProductTaxCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTaxCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTaxCode-objects as value to a dart map
  static Map<String, List<ProductTaxCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTaxCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTaxCode.listFromJson(entry.value, growable: growable,);
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
class ProductTaxCodeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTaxCodeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxCode = ProductTaxCodeObjectEnum._(r'tax_code');

  /// List of all possible values in this [enum][ProductTaxCodeObjectEnum].
  static const values = <ProductTaxCodeObjectEnum>[
    taxCode,
  ];

  static ProductTaxCodeObjectEnum? fromJson(dynamic value) => ProductTaxCodeObjectEnumTypeTransformer().decode(value);

  static List<ProductTaxCodeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTaxCodeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTaxCodeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTaxCodeObjectEnum] to String,
/// and [decode] dynamic data back to [ProductTaxCodeObjectEnum].
class ProductTaxCodeObjectEnumTypeTransformer {
  factory ProductTaxCodeObjectEnumTypeTransformer() => _instance ??= const ProductTaxCodeObjectEnumTypeTransformer._();

  const ProductTaxCodeObjectEnumTypeTransformer._();

  String encode(ProductTaxCodeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTaxCodeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTaxCodeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_code': return ProductTaxCodeObjectEnum.taxCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTaxCodeObjectEnumTypeTransformer] instance.
  static ProductTaxCodeObjectEnumTypeTransformer? _instance;
}


