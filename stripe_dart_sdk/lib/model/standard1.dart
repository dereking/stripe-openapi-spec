//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Standard1 {
  /// Returns a new [Standard1] instance.
  Standard1({
    required this.placeOfSupplyScheme,
  });

  Standard1PlaceOfSupplySchemeEnum placeOfSupplyScheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Standard1 &&
    other.placeOfSupplyScheme == placeOfSupplyScheme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placeOfSupplyScheme.hashCode);

  @override
  String toString() => 'Standard1[placeOfSupplyScheme=$placeOfSupplyScheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place_of_supply_scheme'] = this.placeOfSupplyScheme;
    return json;
  }

  /// Returns a new [Standard1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Standard1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Standard1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Standard1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Standard1(
        placeOfSupplyScheme: Standard1PlaceOfSupplySchemeEnum.fromJson(json[r'place_of_supply_scheme'])!,
      );
    }
    return null;
  }

  static List<Standard1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Standard1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Standard1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Standard1> mapFromJson(dynamic json) {
    final map = <String, Standard1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Standard1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Standard1-objects as value to a dart map
  static Map<String, List<Standard1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Standard1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Standard1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'place_of_supply_scheme',
  };
}


class Standard1PlaceOfSupplySchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const Standard1PlaceOfSupplySchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundGoods = Standard1PlaceOfSupplySchemeEnum._(r'inbound_goods');
  static const smallSeller = Standard1PlaceOfSupplySchemeEnum._(r'small_seller');
  static const standard = Standard1PlaceOfSupplySchemeEnum._(r'standard');

  /// List of all possible values in this [enum][Standard1PlaceOfSupplySchemeEnum].
  static const values = <Standard1PlaceOfSupplySchemeEnum>[
    inboundGoods,
    smallSeller,
    standard,
  ];

  static Standard1PlaceOfSupplySchemeEnum? fromJson(dynamic value) => Standard1PlaceOfSupplySchemeEnumTypeTransformer().decode(value);

  static List<Standard1PlaceOfSupplySchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Standard1PlaceOfSupplySchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Standard1PlaceOfSupplySchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Standard1PlaceOfSupplySchemeEnum] to String,
/// and [decode] dynamic data back to [Standard1PlaceOfSupplySchemeEnum].
class Standard1PlaceOfSupplySchemeEnumTypeTransformer {
  factory Standard1PlaceOfSupplySchemeEnumTypeTransformer() => _instance ??= const Standard1PlaceOfSupplySchemeEnumTypeTransformer._();

  const Standard1PlaceOfSupplySchemeEnumTypeTransformer._();

  String encode(Standard1PlaceOfSupplySchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Standard1PlaceOfSupplySchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Standard1PlaceOfSupplySchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_goods': return Standard1PlaceOfSupplySchemeEnum.inboundGoods;
        case r'small_seller': return Standard1PlaceOfSupplySchemeEnum.smallSeller;
        case r'standard': return Standard1PlaceOfSupplySchemeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Standard1PlaceOfSupplySchemeEnumTypeTransformer] instance.
  static Standard1PlaceOfSupplySchemeEnumTypeTransformer? _instance;
}


