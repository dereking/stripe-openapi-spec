//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductFeature {
  /// Returns a new [ProductFeature] instance.
  ProductFeature({
    required this.entitlementFeature,
    required this.id,
    required this.livemode,
    required this.object,
  });

  EntitlementsFeature entitlementFeature;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  ProductFeatureObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductFeature &&
    other.entitlementFeature == entitlementFeature &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entitlementFeature.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ProductFeature[entitlementFeature=$entitlementFeature, id=$id, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entitlement_feature'] = this.entitlementFeature;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ProductFeature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductFeature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductFeature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductFeature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductFeature(
        entitlementFeature: EntitlementsFeature.fromJson(json[r'entitlement_feature'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: ProductFeatureObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ProductFeature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductFeature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductFeature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductFeature> mapFromJson(dynamic json) {
    final map = <String, ProductFeature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductFeature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductFeature-objects as value to a dart map
  static Map<String, List<ProductFeature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductFeature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductFeature.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'entitlement_feature',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ProductFeatureObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductFeatureObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const productFeature = ProductFeatureObjectEnum._(r'product_feature');

  /// List of all possible values in this [enum][ProductFeatureObjectEnum].
  static const values = <ProductFeatureObjectEnum>[
    productFeature,
  ];

  static ProductFeatureObjectEnum? fromJson(dynamic value) => ProductFeatureObjectEnumTypeTransformer().decode(value);

  static List<ProductFeatureObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductFeatureObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductFeatureObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductFeatureObjectEnum] to String,
/// and [decode] dynamic data back to [ProductFeatureObjectEnum].
class ProductFeatureObjectEnumTypeTransformer {
  factory ProductFeatureObjectEnumTypeTransformer() => _instance ??= const ProductFeatureObjectEnumTypeTransformer._();

  const ProductFeatureObjectEnumTypeTransformer._();

  String encode(ProductFeatureObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductFeatureObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductFeatureObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'product_feature': return ProductFeatureObjectEnum.productFeature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductFeatureObjectEnumTypeTransformer] instance.
  static ProductFeatureObjectEnumTypeTransformer? _instance;
}


