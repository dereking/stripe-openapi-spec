//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Standard {
  /// Returns a new [Standard] instance.
  Standard({
    this.placeOfSupplyScheme,
  });

  StandardPlaceOfSupplySchemeEnum? placeOfSupplyScheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Standard &&
    other.placeOfSupplyScheme == placeOfSupplyScheme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (placeOfSupplyScheme == null ? 0 : placeOfSupplyScheme!.hashCode);

  @override
  String toString() => 'Standard[placeOfSupplyScheme=$placeOfSupplyScheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.placeOfSupplyScheme != null) {
      json[r'place_of_supply_scheme'] = this.placeOfSupplyScheme;
    } else {
      json[r'place_of_supply_scheme'] = null;
    }
    return json;
  }

  /// Returns a new [Standard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Standard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Standard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Standard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Standard(
        placeOfSupplyScheme: StandardPlaceOfSupplySchemeEnum.fromJson(json[r'place_of_supply_scheme']),
      );
    }
    return null;
  }

  static List<Standard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Standard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Standard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Standard> mapFromJson(dynamic json) {
    final map = <String, Standard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Standard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Standard-objects as value to a dart map
  static Map<String, List<Standard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Standard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Standard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StandardPlaceOfSupplySchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const StandardPlaceOfSupplySchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundGoods = StandardPlaceOfSupplySchemeEnum._(r'inbound_goods');
  static const standard = StandardPlaceOfSupplySchemeEnum._(r'standard');

  /// List of all possible values in this [enum][StandardPlaceOfSupplySchemeEnum].
  static const values = <StandardPlaceOfSupplySchemeEnum>[
    inboundGoods,
    standard,
  ];

  static StandardPlaceOfSupplySchemeEnum? fromJson(dynamic value) => StandardPlaceOfSupplySchemeEnumTypeTransformer().decode(value);

  static List<StandardPlaceOfSupplySchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StandardPlaceOfSupplySchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StandardPlaceOfSupplySchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StandardPlaceOfSupplySchemeEnum] to String,
/// and [decode] dynamic data back to [StandardPlaceOfSupplySchemeEnum].
class StandardPlaceOfSupplySchemeEnumTypeTransformer {
  factory StandardPlaceOfSupplySchemeEnumTypeTransformer() => _instance ??= const StandardPlaceOfSupplySchemeEnumTypeTransformer._();

  const StandardPlaceOfSupplySchemeEnumTypeTransformer._();

  String encode(StandardPlaceOfSupplySchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StandardPlaceOfSupplySchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StandardPlaceOfSupplySchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_goods': return StandardPlaceOfSupplySchemeEnum.inboundGoods;
        case r'standard': return StandardPlaceOfSupplySchemeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StandardPlaceOfSupplySchemeEnumTypeTransformer] instance.
  static StandardPlaceOfSupplySchemeEnumTypeTransformer? _instance;
}


