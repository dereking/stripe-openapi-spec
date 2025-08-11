//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxCode {
  /// Returns a new [TaxCode] instance.
  TaxCode({
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
  TaxCodeObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxCode &&
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
  String toString() => 'TaxCode[description=$description, id=$id, name=$name, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [TaxCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxCode(
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: TaxCodeObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<TaxCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxCode> mapFromJson(dynamic json) {
    final map = <String, TaxCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxCode-objects as value to a dart map
  static Map<String, List<TaxCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxCode.listFromJson(entry.value, growable: growable,);
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
class TaxCodeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxCodeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxCode = TaxCodeObjectEnum._(r'tax_code');

  /// List of all possible values in this [enum][TaxCodeObjectEnum].
  static const values = <TaxCodeObjectEnum>[
    taxCode,
  ];

  static TaxCodeObjectEnum? fromJson(dynamic value) => TaxCodeObjectEnumTypeTransformer().decode(value);

  static List<TaxCodeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxCodeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxCodeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxCodeObjectEnum] to String,
/// and [decode] dynamic data back to [TaxCodeObjectEnum].
class TaxCodeObjectEnumTypeTransformer {
  factory TaxCodeObjectEnumTypeTransformer() => _instance ??= const TaxCodeObjectEnumTypeTransformer._();

  const TaxCodeObjectEnumTypeTransformer._();

  String encode(TaxCodeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxCodeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxCodeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax_code': return TaxCodeObjectEnum.taxCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxCodeObjectEnumTypeTransformer] instance.
  static TaxCodeObjectEnumTypeTransformer? _instance;
}


