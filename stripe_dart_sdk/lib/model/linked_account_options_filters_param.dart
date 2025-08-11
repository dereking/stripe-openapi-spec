//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkedAccountOptionsFiltersParam {
  /// Returns a new [LinkedAccountOptionsFiltersParam] instance.
  LinkedAccountOptionsFiltersParam({
    this.accountSubcategories = const [],
  });

  List<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> accountSubcategories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedAccountOptionsFiltersParam &&
    _deepEquality.equals(other.accountSubcategories, accountSubcategories);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountSubcategories.hashCode);

  @override
  String toString() => 'LinkedAccountOptionsFiltersParam[accountSubcategories=$accountSubcategories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_subcategories'] = this.accountSubcategories;
    return json;
  }

  /// Returns a new [LinkedAccountOptionsFiltersParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkedAccountOptionsFiltersParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkedAccountOptionsFiltersParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkedAccountOptionsFiltersParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkedAccountOptionsFiltersParam(
        accountSubcategories: LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.listFromJson(json[r'account_subcategories']),
      );
    }
    return null;
  }

  static List<LinkedAccountOptionsFiltersParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsFiltersParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsFiltersParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkedAccountOptionsFiltersParam> mapFromJson(dynamic json) {
    final map = <String, LinkedAccountOptionsFiltersParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedAccountOptionsFiltersParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkedAccountOptionsFiltersParam-objects as value to a dart map
  static Map<String, List<LinkedAccountOptionsFiltersParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkedAccountOptionsFiltersParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkedAccountOptionsFiltersParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(r'checking');
  static const savings = LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(r'savings');

  /// List of all possible values in this [enum][LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum].
  static const values = <LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>[
    checking,
    savings,
  ];

  static LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum? fromJson(dynamic value) => LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer().decode(value);

  static List<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum] to String,
/// and [decode] dynamic data back to [LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum].
class LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer {
  factory LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer() => _instance ??= const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer._();

  const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer._();

  String encode(LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.checking;
        case r'savings': return LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer] instance.
  static LinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer? _instance;
}


