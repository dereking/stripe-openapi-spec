//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceProduct {
  /// Returns a new [PriceProduct] instance.
  PriceProduct({
    required this.active,
    required this.created,
    this.defaultPrice,
    this.description,
    required this.id,
    this.images = const [],
    required this.livemode,
    this.marketingFeatures = const [],
    this.metadata = const {},
    required this.name,
    required this.object,
    this.packageDimensions,
    this.shippable,
    this.statementDescriptor,
    this.taxCode,
    this.unitLabel,
    required this.updated,
    this.url,
    required this.deleted,
  });

  /// Whether the product is currently available for purchase.
  bool active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ProductDefaultPrice? defaultPrice;

  /// The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
  String? description;

  /// Unique identifier for the object.
  String id;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  List<String> images;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table).
  List<ProductMarketingFeature> marketingFeatures;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The product's name, meant to be displayable to the customer.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  PriceProductObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PackageDimensions? packageDimensions;

  /// Whether this product is shipped (i.e., physical goods).
  bool? shippable;

  /// Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments.
  String? statementDescriptor;

  ProductTaxCode? taxCode;

  /// A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal.
  String? unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  /// A URL of a publicly-accessible webpage for this product.
  String? url;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PriceProduct &&
    other.active == active &&
    other.created == created &&
    other.defaultPrice == defaultPrice &&
    other.description == description &&
    other.id == id &&
    _deepEquality.equals(other.images, images) &&
    other.livemode == livemode &&
    _deepEquality.equals(other.marketingFeatures, marketingFeatures) &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object &&
    other.packageDimensions == packageDimensions &&
    other.shippable == shippable &&
    other.statementDescriptor == statementDescriptor &&
    other.taxCode == taxCode &&
    other.unitLabel == unitLabel &&
    other.updated == updated &&
    other.url == url &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (created.hashCode) +
    (defaultPrice == null ? 0 : defaultPrice!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id.hashCode) +
    (images.hashCode) +
    (livemode.hashCode) +
    (marketingFeatures.hashCode) +
    (metadata.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (packageDimensions == null ? 0 : packageDimensions!.hashCode) +
    (shippable == null ? 0 : shippable!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode) +
    (unitLabel == null ? 0 : unitLabel!.hashCode) +
    (updated.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'PriceProduct[active=$active, created=$created, defaultPrice=$defaultPrice, description=$description, id=$id, images=$images, livemode=$livemode, marketingFeatures=$marketingFeatures, metadata=$metadata, name=$name, object=$object, packageDimensions=$packageDimensions, shippable=$shippable, statementDescriptor=$statementDescriptor, taxCode=$taxCode, unitLabel=$unitLabel, updated=$updated, url=$url, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'created'] = this.created;
    if (this.defaultPrice != null) {
      json[r'default_price'] = this.defaultPrice;
    } else {
      json[r'default_price'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'id'] = this.id;
      json[r'images'] = this.images;
      json[r'livemode'] = this.livemode;
      json[r'marketing_features'] = this.marketingFeatures;
      json[r'metadata'] = this.metadata;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    if (this.packageDimensions != null) {
      json[r'package_dimensions'] = this.packageDimensions;
    } else {
      json[r'package_dimensions'] = null;
    }
    if (this.shippable != null) {
      json[r'shippable'] = this.shippable;
    } else {
      json[r'shippable'] = null;
    }
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
      json[r'updated'] = this.updated;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [PriceProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PriceProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PriceProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PriceProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PriceProduct(
        active: mapValueOfType<bool>(json, r'active')!,
        created: mapValueOfType<int>(json, r'created')!,
        defaultPrice: ProductDefaultPrice.fromJson(json[r'default_price']),
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id')!,
        images: json[r'images'] is Iterable
            ? (json[r'images'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        marketingFeatures: ProductMarketingFeature.listFromJson(json[r'marketing_features']),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: PriceProductObjectEnum.fromJson(json[r'object'])!,
        packageDimensions: PackageDimensions.fromJson(json[r'package_dimensions']),
        shippable: mapValueOfType<bool>(json, r'shippable'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        taxCode: ProductTaxCode.fromJson(json[r'tax_code']),
        unitLabel: mapValueOfType<String>(json, r'unit_label'),
        updated: mapValueOfType<int>(json, r'updated')!,
        url: mapValueOfType<String>(json, r'url'),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<PriceProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PriceProduct> mapFromJson(dynamic json) {
    final map = <String, PriceProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PriceProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PriceProduct-objects as value to a dart map
  static Map<String, List<PriceProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PriceProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PriceProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created',
    'id',
    'images',
    'livemode',
    'marketing_features',
    'metadata',
    'name',
    'object',
    'updated',
    'deleted',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PriceProductObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceProductObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const product = PriceProductObjectEnum._(r'product');

  /// List of all possible values in this [enum][PriceProductObjectEnum].
  static const values = <PriceProductObjectEnum>[
    product,
  ];

  static PriceProductObjectEnum? fromJson(dynamic value) => PriceProductObjectEnumTypeTransformer().decode(value);

  static List<PriceProductObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceProductObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceProductObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceProductObjectEnum] to String,
/// and [decode] dynamic data back to [PriceProductObjectEnum].
class PriceProductObjectEnumTypeTransformer {
  factory PriceProductObjectEnumTypeTransformer() => _instance ??= const PriceProductObjectEnumTypeTransformer._();

  const PriceProductObjectEnumTypeTransformer._();

  String encode(PriceProductObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceProductObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceProductObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'product': return PriceProductObjectEnum.product;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceProductObjectEnumTypeTransformer] instance.
  static PriceProductObjectEnumTypeTransformer? _instance;
}


