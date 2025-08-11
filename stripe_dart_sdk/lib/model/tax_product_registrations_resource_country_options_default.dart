//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsDefault {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsDefault] instance.
  TaxProductRegistrationsResourceCountryOptionsDefault({
    required this.type,
  });

  /// Type of registration in `country`.
  TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsDefault &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefault[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsDefault] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsDefault? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsDefault[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsDefault[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsDefault(
        type: TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsDefault> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsDefault>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefault.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsDefault> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsDefault>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefault.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsDefault-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsDefault>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsDefault>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsDefault.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of registration in `country`.
class TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const standard = TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum._(r'standard');

  /// List of all possible values in this [enum][TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum].
  static const values = <TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum>[
    standard,
  ];

  static TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum? fromJson(dynamic value) => TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer().decode(value);

  static List<TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum] to String,
/// and [decode] dynamic data back to [TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum].
class TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer {
  factory TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer() => _instance ??= const TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer._();

  const TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer._();

  String encode(TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'standard': return TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer] instance.
  static TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnumTypeTransformer? _instance;
}


