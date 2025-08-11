//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScopeParam2 {
  /// Returns a new [ScopeParam2] instance.
  ScopeParam2({
    this.priceType,
    this.prices = const [],
  });

  ScopeParam2PriceTypeEnum? priceType;

  List<ApplicablePriceParam> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScopeParam2 &&
    other.priceType == priceType &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (priceType == null ? 0 : priceType!.hashCode) +
    (prices.hashCode);

  @override
  String toString() => 'ScopeParam2[priceType=$priceType, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.priceType != null) {
      json[r'price_type'] = this.priceType;
    } else {
      json[r'price_type'] = null;
    }
      json[r'prices'] = this.prices;
    return json;
  }

  /// Returns a new [ScopeParam2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScopeParam2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScopeParam2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScopeParam2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScopeParam2(
        priceType: ScopeParam2PriceTypeEnum.fromJson(json[r'price_type']),
        prices: ApplicablePriceParam.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<ScopeParam2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParam2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParam2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScopeParam2> mapFromJson(dynamic json) {
    final map = <String, ScopeParam2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScopeParam2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScopeParam2-objects as value to a dart map
  static Map<String, List<ScopeParam2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScopeParam2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScopeParam2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ScopeParam2PriceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScopeParam2PriceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const metered = ScopeParam2PriceTypeEnum._(r'metered');

  /// List of all possible values in this [enum][ScopeParam2PriceTypeEnum].
  static const values = <ScopeParam2PriceTypeEnum>[
    metered,
  ];

  static ScopeParam2PriceTypeEnum? fromJson(dynamic value) => ScopeParam2PriceTypeEnumTypeTransformer().decode(value);

  static List<ScopeParam2PriceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeParam2PriceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeParam2PriceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScopeParam2PriceTypeEnum] to String,
/// and [decode] dynamic data back to [ScopeParam2PriceTypeEnum].
class ScopeParam2PriceTypeEnumTypeTransformer {
  factory ScopeParam2PriceTypeEnumTypeTransformer() => _instance ??= const ScopeParam2PriceTypeEnumTypeTransformer._();

  const ScopeParam2PriceTypeEnumTypeTransformer._();

  String encode(ScopeParam2PriceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScopeParam2PriceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScopeParam2PriceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'metered': return ScopeParam2PriceTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScopeParam2PriceTypeEnumTypeTransformer] instance.
  static ScopeParam2PriceTypeEnumTypeTransformer? _instance;
}


