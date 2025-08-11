//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateOrderProduct {
  /// Returns a new [ClimateOrderProduct] instance.
  ClimateOrderProduct({
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
  ClimateOrderProductObjectEnum object;

  /// The carbon removal suppliers that fulfill orders for this Climate product.
  List<ClimateSupplier> suppliers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateOrderProduct &&
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
  String toString() => 'ClimateOrderProduct[created=$created, currentPricesPerMetricTon=$currentPricesPerMetricTon, deliveryYear=$deliveryYear, id=$id, livemode=$livemode, metricTonsAvailable=$metricTonsAvailable, name=$name, object=$object, suppliers=$suppliers]';

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

  /// Returns a new [ClimateOrderProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateOrderProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateOrderProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateOrderProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateOrderProduct(
        created: mapValueOfType<int>(json, r'created')!,
        currentPricesPerMetricTon: ClimateRemovalsProductsPrice.mapFromJson(json[r'current_prices_per_metric_ton']),
        deliveryYear: mapValueOfType<int>(json, r'delivery_year'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metricTonsAvailable: mapValueOfType<double>(json, r'metric_tons_available')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: ClimateOrderProductObjectEnum.fromJson(json[r'object'])!,
        suppliers: ClimateSupplier.listFromJson(json[r'suppliers']),
      );
    }
    return null;
  }

  static List<ClimateOrderProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrderProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrderProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateOrderProduct> mapFromJson(dynamic json) {
    final map = <String, ClimateOrderProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateOrderProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateOrderProduct-objects as value to a dart map
  static Map<String, List<ClimateOrderProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateOrderProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateOrderProduct.listFromJson(entry.value, growable: growable,);
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
class ClimateOrderProductObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateOrderProductObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const climatePeriodProduct = ClimateOrderProductObjectEnum._(r'climate.product');

  /// List of all possible values in this [enum][ClimateOrderProductObjectEnum].
  static const values = <ClimateOrderProductObjectEnum>[
    climatePeriodProduct,
  ];

  static ClimateOrderProductObjectEnum? fromJson(dynamic value) => ClimateOrderProductObjectEnumTypeTransformer().decode(value);

  static List<ClimateOrderProductObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateOrderProductObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateOrderProductObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateOrderProductObjectEnum] to String,
/// and [decode] dynamic data back to [ClimateOrderProductObjectEnum].
class ClimateOrderProductObjectEnumTypeTransformer {
  factory ClimateOrderProductObjectEnumTypeTransformer() => _instance ??= const ClimateOrderProductObjectEnumTypeTransformer._();

  const ClimateOrderProductObjectEnumTypeTransformer._();

  String encode(ClimateOrderProductObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateOrderProductObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateOrderProductObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'climate.product': return ClimateOrderProductObjectEnum.climatePeriodProduct;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateOrderProductObjectEnumTypeTransformer] instance.
  static ClimateOrderProductObjectEnumTypeTransformer? _instance;
}


