//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClimateSupplier {
  /// Returns a new [ClimateSupplier] instance.
  ClimateSupplier({
    required this.id,
    required this.infoUrl,
    required this.livemode,
    this.locations = const [],
    required this.name,
    required this.object,
    required this.removalPathway,
  });

  /// Unique identifier for the object.
  String id;

  /// Link to a webpage to learn more about the supplier.
  String infoUrl;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The locations in which this supplier operates.
  List<ClimateRemovalsLocation> locations;

  /// Name of this carbon removal supplier.
  String name;

  /// String representing the object’s type. Objects of the same type share the same value.
  ClimateSupplierObjectEnum object;

  /// The scientific pathway used for carbon removal.
  ClimateSupplierRemovalPathwayEnum removalPathway;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClimateSupplier &&
    other.id == id &&
    other.infoUrl == infoUrl &&
    other.livemode == livemode &&
    _deepEquality.equals(other.locations, locations) &&
    other.name == name &&
    other.object == object &&
    other.removalPathway == removalPathway;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (infoUrl.hashCode) +
    (livemode.hashCode) +
    (locations.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (removalPathway.hashCode);

  @override
  String toString() => 'ClimateSupplier[id=$id, infoUrl=$infoUrl, livemode=$livemode, locations=$locations, name=$name, object=$object, removalPathway=$removalPathway]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'info_url'] = this.infoUrl;
      json[r'livemode'] = this.livemode;
      json[r'locations'] = this.locations;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'removal_pathway'] = this.removalPathway;
    return json;
  }

  /// Returns a new [ClimateSupplier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClimateSupplier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClimateSupplier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClimateSupplier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClimateSupplier(
        id: mapValueOfType<String>(json, r'id')!,
        infoUrl: mapValueOfType<String>(json, r'info_url')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        locations: ClimateRemovalsLocation.listFromJson(json[r'locations']),
        name: mapValueOfType<String>(json, r'name')!,
        object: ClimateSupplierObjectEnum.fromJson(json[r'object'])!,
        removalPathway: ClimateSupplierRemovalPathwayEnum.fromJson(json[r'removal_pathway'])!,
      );
    }
    return null;
  }

  static List<ClimateSupplier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateSupplier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateSupplier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClimateSupplier> mapFromJson(dynamic json) {
    final map = <String, ClimateSupplier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClimateSupplier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClimateSupplier-objects as value to a dart map
  static Map<String, List<ClimateSupplier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClimateSupplier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClimateSupplier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'info_url',
    'livemode',
    'locations',
    'name',
    'object',
    'removal_pathway',
  };
}

/// String representing the object’s type. Objects of the same type share the same value.
class ClimateSupplierObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateSupplierObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const climatePeriodSupplier = ClimateSupplierObjectEnum._(r'climate.supplier');

  /// List of all possible values in this [enum][ClimateSupplierObjectEnum].
  static const values = <ClimateSupplierObjectEnum>[
    climatePeriodSupplier,
  ];

  static ClimateSupplierObjectEnum? fromJson(dynamic value) => ClimateSupplierObjectEnumTypeTransformer().decode(value);

  static List<ClimateSupplierObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateSupplierObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateSupplierObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateSupplierObjectEnum] to String,
/// and [decode] dynamic data back to [ClimateSupplierObjectEnum].
class ClimateSupplierObjectEnumTypeTransformer {
  factory ClimateSupplierObjectEnumTypeTransformer() => _instance ??= const ClimateSupplierObjectEnumTypeTransformer._();

  const ClimateSupplierObjectEnumTypeTransformer._();

  String encode(ClimateSupplierObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateSupplierObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateSupplierObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'climate.supplier': return ClimateSupplierObjectEnum.climatePeriodSupplier;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateSupplierObjectEnumTypeTransformer] instance.
  static ClimateSupplierObjectEnumTypeTransformer? _instance;
}


/// The scientific pathway used for carbon removal.
class ClimateSupplierRemovalPathwayEnum {
  /// Instantiate a new enum with the provided [value].
  const ClimateSupplierRemovalPathwayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const biomassCarbonRemovalAndStorage = ClimateSupplierRemovalPathwayEnum._(r'biomass_carbon_removal_and_storage');
  static const directAirCapture = ClimateSupplierRemovalPathwayEnum._(r'direct_air_capture');
  static const enhancedWeathering = ClimateSupplierRemovalPathwayEnum._(r'enhanced_weathering');

  /// List of all possible values in this [enum][ClimateSupplierRemovalPathwayEnum].
  static const values = <ClimateSupplierRemovalPathwayEnum>[
    biomassCarbonRemovalAndStorage,
    directAirCapture,
    enhancedWeathering,
  ];

  static ClimateSupplierRemovalPathwayEnum? fromJson(dynamic value) => ClimateSupplierRemovalPathwayEnumTypeTransformer().decode(value);

  static List<ClimateSupplierRemovalPathwayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClimateSupplierRemovalPathwayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClimateSupplierRemovalPathwayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClimateSupplierRemovalPathwayEnum] to String,
/// and [decode] dynamic data back to [ClimateSupplierRemovalPathwayEnum].
class ClimateSupplierRemovalPathwayEnumTypeTransformer {
  factory ClimateSupplierRemovalPathwayEnumTypeTransformer() => _instance ??= const ClimateSupplierRemovalPathwayEnumTypeTransformer._();

  const ClimateSupplierRemovalPathwayEnumTypeTransformer._();

  String encode(ClimateSupplierRemovalPathwayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClimateSupplierRemovalPathwayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClimateSupplierRemovalPathwayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'biomass_carbon_removal_and_storage': return ClimateSupplierRemovalPathwayEnum.biomassCarbonRemovalAndStorage;
        case r'direct_air_capture': return ClimateSupplierRemovalPathwayEnum.directAirCapture;
        case r'enhanced_weathering': return ClimateSupplierRemovalPathwayEnum.enhancedWeathering;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClimateSupplierRemovalPathwayEnumTypeTransformer] instance.
  static ClimateSupplierRemovalPathwayEnumTypeTransformer? _instance;
}


