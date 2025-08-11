//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateProduct {
  /// Returns a new [ClimateProduct] instance.
  ClimateProduct({
    required this.created,
    this.currentPricesPerMetricTon = const {},
    this.deliveryYear,
    required this.id,
    required this.livemode,
    required this.metricTonsAvailable,
    required this.name,
    required this.object,
    this.suppliers = const [],
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Current prices for a metric ton of carbon removal in a currency's smallest unit.
  Map<String, ClimateRemovalsProductsPrice> currentPricesPerMetricTon;

  /// The year in which the carbon removal is expected to be delivered.
  int? deliveryYear;

  /// Unique identifier for the object. For convenience, Climate product IDs are human-readable strings that start with `climsku_`. See [carbon removal inventory](https://stripe.com/docs/climate/orders/carbon-removal-inventory) for a list of available carbon removal products.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The quantity of metric tons available for reservation.
  double metricTonsAvailable;

  /// The Climate product's name.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  ClimateProductObjectEnum object;

  /// The carbon removal suppliers that fulfill orders for this Climate product.
  List<ClimateSupplier> suppliers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateProduct &&
    other.created == created &&
    _deepEquality.equals(other.currentPricesPerMetricTon, currentPricesPerMetricTon) &&
    other.deliveryYear == deliveryYear &&
    other.id == id &&
    other.livemode == livemode &&
    other.metricTonsAvailable == metricTonsAvailable &&
    other.name == name &&
    other.object == object &&
    _deepEquality.equals(other.suppliers, suppliers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (currentPricesPerMetricTon.hashCode) +
    (deliveryYear == null ? 0 : deliveryYear!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metricTonsAvailable.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (suppliers.hashCode);

  @override
  String toString() => 'ClimateProduct[created=$created, currentPricesPerMetricTon=$currentPricesPerMetricTon, deliveryYear=$deliveryYear, id=$id, livemode=$livemode, metricTonsAvailable=$metricTonsAvailable, name=$name, object=$object, suppliers=$suppliers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'current_prices_per_metric_ton'] = this.currentPricesPerMetricTon;
    if (this.deliveryYear != null) {
      json[r'delivery_year'] = this.deliveryYear;
    } else {
      json[r'delivery_year'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metric_tons_available'] = this.metricTonsAvailable;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'suppliers'] = this.suppliers;
    return json;
  }

  /// Returns a new [ClimateProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateProduct(
        created: mapValueOfType<int>(json, r'created')!,
        currentPricesPerMetricTon: ClimateRemovalsProductsPrice.mapFromJson(json[r'current_prices_per_metric_ton']),
        deliveryYear: mapValueOfType<int>(json, r'delivery_year'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metricTonsAvailable: mapValueOfType<double>(json, r'metric_tons_available')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: ClimateProductObjectEnum.fromJson(json[r'object'])!,
        suppliers: ClimateSupplier.listFromJson(json[r'suppliers']),
      );
    }
    return null;
  }

  static List<ClimateProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateProduct> mapFromJson(dynamic json) {
    final map = <String, ClimateProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateProduct-objects as value to a dart map
  static Map<String, List<ClimateProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'current_prices_per_metric_ton',
    'id',
    'livemode',
    'metric_tons_available',
    'name',
    'object',
    'suppliers',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ClimateProductObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateProductObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const climatePeriodProduct = ClimateProductObjectEnum._(r'climate.product');

  /// List of all possible values in this [enum][ClimateProductObjectEnum].
  static const values = <ClimateProductObjectEnum>[
    climatePeriodProduct,
  ];

  static ClimateProductObjectEnum? fromJson(dynamic value) => ClimateProductObjectEnumTypeTransformer().decode(value);

  static List<ClimateProductObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateProductObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateProductObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateProductObjectEnum] to String,
/// and [decode] dynamic data back to [ClimateProductObjectEnum].
class ClimateProductObjectEnumTypeTransformer {
  factory ClimateProductObjectEnumTypeTransformer() => _instance ??= const ClimateProductObjectEnumTypeTransformer._();

  const ClimateProductObjectEnumTypeTransformer._();

  String encode(ClimateProductObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateProductObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateProductObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'climate.product': return ClimateProductObjectEnum.climatePeriodProduct;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateProductObjectEnumTypeTransformer] instance.
  static ClimateProductObjectEnumTypeTransformer? _instance;
}


